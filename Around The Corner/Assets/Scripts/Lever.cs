using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Lever : MonoBehaviour
{

    public int buttonDisplay;

    public GameObject text;

    public int PlayerID;

    public bool isTriggered;

    public Material[] materials;

    Renderer rend;

    private void Start()
    {
        isTriggered = false;
        rend = GetComponent<Renderer>();
        rend.enabled = true;
        rend.sharedMaterial = materials[0];
        //GetComponent<Collider>();
    }
    public void OnTriggerStay(Collider other)
    {

        if ((PlayerID == 1 && Input.GetKeyDown(KeyCode.F)) || (PlayerID == 2 && Input.GetKeyDown(KeyCode.R)) || (PlayerID == 3 && Input.GetKeyDown(KeyCode.V)) || (PlayerID == 4 && Input.GetKeyDown(KeyCode.Alpha4)))
        {
            if (!isTriggered)
            {
                rend.sharedMaterial = materials[1];
                isTriggered = true;
            }
            else
            {
                rend.sharedMaterial = materials[0];
                isTriggered = false;
            }
        }
    }

    private void OnTriggerEnter(Collider other)
    {
        text.SetActive(true);
    }

    private void OnTriggerExit(Collider other)
    {
        text.SetActive(false);
    }
}
