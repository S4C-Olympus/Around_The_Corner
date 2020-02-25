using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Crate : MonoBehaviour
{
    void Update()
    {
        if (Input.GetAxis("Display 2 Vertical") == 1)
        {
            transform.position = transform.position + new Vector3(0, 0, 0.1f);
        }
        if (Input.GetAxis("Display 2 Vertical") == -1)
        {
            transform.position = transform.position + new Vector3(0, 0, -0.1f);
        }
    }
    //private void OnColliderEnter(Collision collision)
    //{
    //    if (collision.gameObject.tag == "Player")
    //    {
    //        this.GetComponent<Rigidbody>().AddForce(Vector3.left * 11110);
    //    }
    //}
    //public float distance = 1f;
    //public LayerMask boxMask;

    //GameObject box;

    //// Update is called once per frame
    //void Update()
    //{

    //    Physics2D.queriesStartInColliders = false;
    //    RaycastHit2D hit = Physics2D.Raycast(transform.position, Vector2.right * transform.localScale.x, distance, boxMask);

    //    if (hit.collider != null && hit.collider.gameObject.tag == "pushable" && Input.GetKeyDown(KeyCode.E))
    //    {


    //        box = hit.collider.gameObject;
    //        box.GetComponent<FixedJoint2D>().connectedBody = this.GetComponent<Rigidbody2D>();
    //        box.GetComponent<FixedJoint2D>().enabled = true;
    //        //box.GetComponent<boxpull>().beingPushed = true;

    //    }
    //    else if (Input.GetKeyUp(KeyCode.E))
    //    {
    //        box.GetComponent<FixedJoint2D>().enabled = false;
    //        //box.GetComponent<boxpull>().beingPushed = false;
    //    }

    //}


    //void OnDrawGizmos()
    //{
    //    Gizmos.color = Color.yellow;

    //    Gizmos.DrawLine(transform.position, (Vector2)transform.position + Vector2.right * transform.localScale.x * distance);



    //}

    //private void OnCollisionStay(Collision collision)
    //{
    //    if(collision.gameObject.tag == "Player")
    //    { 
    //        if(Input.GetAxis("Display 2 Horizontal") == 1)
    //        {
    //            transform.position = transform.position + new Vector3(0, 0, -2);
    //        }
    //    }
    //}
}
