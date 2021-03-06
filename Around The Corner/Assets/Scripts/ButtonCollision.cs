﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
//using UnityEngine.SceneManagement;

public class ButtonCollision : MonoBehaviour
{
    public Movable_Piece move_platform;
    public int buttonDisplay;

    public GameObject text;

    public UnityEvent pressEvent;

    public int PlayerID;
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

        if ((PlayerID == 1 && Input.GetKeyDown(KeyCode.F)) || (PlayerID == 2 && Input.GetKeyDown(KeyCode.R)) || (PlayerID == 3 && Input.GetKeyDown(KeyCode.V)) || (PlayerID == 4 && Input.GetKeyDown(KeyCode.Alpha4)))
        {
            Debug.Log("Invoking");
            pressEvent.Invoke();
            move_platform.TriggerMove();
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
