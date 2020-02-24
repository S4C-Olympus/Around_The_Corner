using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Movable_Piece : MonoBehaviour
{
    private Vector3 originalPos;

    private Vector3 newPos;

    private bool extended;
    // Start is called before the first frame update
    void Start()
    {
        originalPos = transform.position;
        //newPos = originalPos + new Vector3(4 * Time.deltaTime, 0, 0);
        newPos = Vector3.Lerp(originalPos, new Vector3(4, 0, 0), 0.5f);
        extended = false;
    }

    // Update is called once per frame
    void Update()
    {

    }

    public void TriggerMove()
    {
        if (!extended)
        {
            transform.position = newPos;
            extended = true;
        }
        else
        {
            transform.position = originalPos;
            extended = false;
        }
    }


}
