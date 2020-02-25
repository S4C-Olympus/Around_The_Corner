using System.Collections;
using System.Collections.Generic;
using UnityEngine;
//using UnityEngine.SceneManagement;

public class ButtonCollision : MonoBehaviour
{
    public Movable_Piece move_platform;
    public int buttonDisplay;
    private void Start()
    {
        //GetComponent<Collider>();
    }
    public void OnTriggerStay(Collider other)
    {
        if(other.gameObject.tag == "Player" && Input.GetButtonDown("Display " + buttonDisplay+ " Fire"))
        {
            if (Input.GetButtonDown("Display 4 Fire"))
            {
                Application.Quit();
            }
            else
            {

                move_platform.TriggerMove();
                Debug.Log("Acive");
            }
        }
    }
}
