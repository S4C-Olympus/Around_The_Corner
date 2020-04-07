using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ButtonFinal : MonoBehaviour
{
    public GameObject movementController1;
    public GameObject movementController2;
    public GameObject movementController3;
    public GameObject movementController4;

    public GameObject controllerWorld;

    public GameObject text;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    private void OnTriggerStay(Collider other)
    {
        if (Input.GetKeyDown(KeyCode.F))
        {
            Debug.Log("Level end");
            movementController1.GetComponent<Movement>().endGame();
            movementController2.GetComponent<Movement>().endGame();
            movementController3.GetComponent<Movement>().endGame();
            movementController4.GetComponent<Movement>().endGame();

            controllerWorld.GetComponent<ManageWorld>().endGame();
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
