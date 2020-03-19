using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Pickup : MonoBehaviour
{
    private bool grabbed = false;
    private bool canGrab = false;
    private GameObject objectGrabbed;
    public GameObject uiObject;

    // Start is called before the first frame update
    void Start()
    {
        uiObject.SetActive(false);
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.P))
        {
            uiObject.SetActive(false);
            if (!grabbed && canGrab)
            {
                objectGrabbed.GetComponent<Crate>().HasBeenPickedUp(this.gameObject);
                grabbed = true;
            }else if (grabbed)
            {
                objectGrabbed.GetComponent<Crate>().HasBeenPutDown();
                grabbed = false;
            }
        }
    }

    private void OnTriggerEnter(Collider other)
    {
        print("Enter");
        if (other.tag.Equals("Crate"))
        {
            canGrab = true;
            objectGrabbed = other.gameObject;
            uiObject.SetActive(true);
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.tag.Equals("Crate"))
        {
            canGrab = false;
            objectGrabbed = null;
            uiObject.SetActive(false);
        }
    }
}
