using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Transfer : MonoBehaviour
{
    public int transferID;

    bool transferItem = false;

    GameObject transferObject;

    public GameObject uiObject;

    // Start is called before the first frame update
    void Start()
    {
        uiObject.SetActive(false);
    }

    // Update is called once per frame
    void Update()
    {

        if (transferItem)
        {
            if(transferID == 1)
            {
                
                while (transferObject.transform.position != new Vector3(-20.5f, -18.5f, -15.5f))
                {
                    Debug.Log("Need to move with transfer 1" + transferObject.transform.position.ToString());
                    transferObject.transform.position = new Vector3(-20.5f, -18.5f, -15.5f);
                }
                if (!transferObject.GetComponent<Crate>().isPickedUp)
                {
                    transferObject = null;
                    transferItem = false;
                }

            }else if(transferID == 2)
            {
                while (transferObject.transform.position != new Vector3(-16.5f, -18.5f, -20.5f))
                {
                    Debug.Log("Need to move with transfer 2");
                    transferObject.transform.position = new Vector3(-16.5f, -18.5f, -20.5f);
                }
                if (!transferObject.GetComponent<Crate>().isPickedUp)
                {
                    transferObject = null;
                    transferItem = false;
                }
            }
            else if (transferID == 3)
            {
                while (transferObject.transform.position != new Vector3(-16.5f, -18.5f, 20.5f))
                {
                    Debug.Log("Need to move with transfer 2");
                    transferObject.transform.position = new Vector3(-16.5f, -18.5f, 20.5f);
                }
                if (!transferObject.GetComponent<Crate>().isPickedUp)
                {
                    transferObject = null;
                    transferItem = false;
                }
            }
            else if (transferID == 4)
            {
                while (transferObject.transform.position != new Vector3(-20.5f, -18.5f, -16.5f))
                {
                    Debug.Log("Need to move with transfer 2");
                    transferObject.transform.position = new Vector3(-20.5f, -18.5f, -16.5f);
                }
                if (!transferObject.GetComponent<Crate>().isPickedUp)
                {
                    transferObject = null;
                    transferItem = false;
                }
            }
            else if (transferID == 5)
            {
                while (transferObject.transform.position != new Vector3(20.5f, -18.5f, 16.5f))
                {
                    Debug.Log("Need to move with transfer 2");
                    transferObject.transform.position = new Vector3(20.5f, -18.5f, 16.5f);
                }
                if (!transferObject.GetComponent<Crate>().isPickedUp)
                {
                    transferObject = null;
                    transferItem = false;
                }
            }
            else if (transferID == 6)
            {
                while (transferObject.transform.position != new Vector3(16.5f, -18.5f, 20.5f))
                {
                    Debug.Log("Need to move with transfer 2");
                    transferObject.transform.position = new Vector3(16.5f, -18.5f, 20.5f);
                }
                if (!transferObject.GetComponent<Crate>().isPickedUp)
                {
                    transferObject = null;
                    transferItem = false;
                }
            }
            else if (transferID == 7)
            {
                while (transferObject.transform.position != new Vector3(16.5f, -18.5f, -20.5f))
                {
                    Debug.Log("Need to move with transfer 2");
                    transferObject.transform.position = new Vector3(16.5f, -18.5f, -20.5f);
                }
                if (!transferObject.GetComponent<Crate>().isPickedUp)
                {
                    transferObject = null;
                    transferItem = false;
                }
            }
            else if (transferID == 8)
            {
                while (transferObject.transform.position != new Vector3(20.5f, -18.5f, -16.5f))
                {
                    Debug.Log("Need to move with transfer 2");
                    transferObject.transform.position = new Vector3(20.5f, -18.5f, -16.5f);
                }
                if (!transferObject.GetComponent<Crate>().isPickedUp)
                {
                    transferObject = null;
                    transferItem = false;
                }
            }
        }
    }

    private void OnTriggerEnter(Collider other)
    {

            if (other.tag.Equals("Crate"))
            {
                Debug.Log("Transfer crate");
                transferObject = other.gameObject;
                transferItem = true;
            }else if (other.tag.Equals("Player"))
            {
                uiObject.SetActive(true);
            }

    }

    private void OnTriggerExit(Collider other)
    {
        if (other.tag.Equals("Player"))
        {
            uiObject.SetActive(false);
        }
    }
}
