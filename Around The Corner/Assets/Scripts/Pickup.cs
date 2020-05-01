using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Pickup : MonoBehaviour
{
    private bool grabbed = false;
    private bool canGrab = false;
    private GameObject objectGrabbed;
    public GameObject uiObject;

    public UnityEvent pickupEvent;

    public int PlayerID;

    private bool hasKey;

    // Start is called before the first frame update
    void Start()
    {
        hasKey = false;
        uiObject.SetActive(false);
    }

    // Update is called once per frame
    void Update()
    {
        if ((PlayerID == 1 && Input.GetKeyDown(KeyCode.F)) || (PlayerID == 2 && Input.GetKeyDown(KeyCode.R)) || (PlayerID == 3 && Input.GetKeyDown(KeyCode.V)) || (PlayerID == 4 && Input.GetKeyDown(KeyCode.Alpha4)))
        {
            if (!grabbed && canGrab)
            {
                uiObject.SetActive(false);
                pickupEvent.Invoke();
                objectGrabbed.GetComponent<Crate>().HasBeenPickedUp(this.gameObject);
                grabbed = true;
            }else if (grabbed)
            {
                uiObject.SetActive(false);
                pickupEvent.Invoke();
                objectGrabbed.GetComponent<Crate>().HasBeenPutDown();
                grabbed = false;
            }
        }
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.tag.Equals("Crate") || other.tag.Equals("Key"))
        {
            canGrab = true;
            objectGrabbed = other.gameObject;
            uiObject.SetActive(true);
            hasKey = true;
        }else if (other.tag.Equals("Transfer"))
        {
            if (grabbed)
            {
                grabbed = false;
                objectGrabbed.GetComponent<Crate>().HasBeenPutDown();
            }

        }else if (other.tag.Equals("Door"))
        {
            if (hasKey)
            {
                Destroy(other.gameObject);
            }
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.tag.Equals("Crate") || other.tag.Equals("Key"))
        {
            canGrab = false;
            objectGrabbed = null;
            uiObject.SetActive(false);
            hasKey = false;
        }
    }
}
