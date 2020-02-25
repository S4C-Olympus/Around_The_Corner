using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Movable_Piece : MonoBehaviour
{
    private Vector3 originalPos;

    private Vector3 newPos;

    private bool isMoving;

    private bool extended;

    public float newPosX;

    public float newPosY;

    public float newPosZ;
    // Start is called before the first frame update
    void Start()
    {
        originalPos = transform.position;
        newPos = new Vector3(newPosX, newPosY, newPosZ);
        extended = false;
    }

    // Update is called once per frame
    void Update()
    {
        if (isMoving && !extended)
        {
            transform.position = Vector3.MoveTowards(transform.position, newPos, Time.deltaTime);
            if (transform.position.Equals(newPos))
            {
                extended = true;
                isMoving = false;
            }

        }
        else if (isMoving && extended)
        {
            transform.position = Vector3.MoveTowards(transform.position, originalPos, Time.deltaTime);
            if (transform.position.Equals(originalPos))
            {
                extended = false;
                isMoving = false;
            }
        }
    }

    public void TriggerMove()
    {
        isMoving = true;

    }


}
