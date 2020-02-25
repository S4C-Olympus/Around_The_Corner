using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PressurePlate : MonoBehaviour
{
    public GameObject ObjectChange;

    private void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Crate")
        {
            print("Entered Collision");
            ObjectChange.GetComponent<Movable_Piece>().TriggerMove();
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.tag == "Crate")
        {
            print("Exit Collision");
            ObjectChange.GetComponent<Movable_Piece>().TriggerMove();
        }
    }
}
