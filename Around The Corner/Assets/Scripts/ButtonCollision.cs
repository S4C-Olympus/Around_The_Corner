using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ButtonCollision : MonoBehaviour
{
    public Movable_Piece move_platform;
    private void Start()
    {
        //GetComponent<Collider>();
    }
    public void OnTriggerStay(Collider other)
    {
        if(other.gameObject.tag == "Player" && Input.GetButtonDown("Display 1 Fire"))
        {
            move_platform.TriggerMove();
            Debug.Log("Acive");
        }
    }
}
