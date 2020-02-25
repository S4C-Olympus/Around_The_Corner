using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ButtonCollision : MonoBehaviour
{
    public Material activeButton; 
    private void Start()
    {
        GetComponent<Collider>();
    }
    public void OnTriggerStay(Collider other)
    {
        if(other.gameObject.tag == "Player" && Input.GetButtonDown("Display 1 Fire"))
        {

            Debug.Log("Acive");
        }
    }
}
