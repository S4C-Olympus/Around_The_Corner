using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Movement : MonoBehaviour
{
    CharacterController characterController;

    public float speed = 6.0f;
    public float jumpSpeed = 8.0f;
    public float gravity = 20.0f;
    public string display;
    public Animator anim;

    private Vector3 moveDirection = Vector3.zero;

    void Start()
    {
        characterController = GetComponent<CharacterController>();
    }

    void Update()
    {
        if (characterController.isGrounded)
        {
            // We are grounded, so recalculate
            // move direction directly from axes
            moveDirection = new Vector3(Input.GetAxis("Display "+ display +  " Horizontal"), 0.0f, Input.GetAxis("Display " + display + " Vertical"));
            moveDirection *= speed;

            if (Input.GetButton("Display " + display + " Jump"))
            {
                moveDirection = new Vector3(Input.GetAxis("Display " + display + " Horizontal"),  1.0f, Input.GetAxis("Display " + display + " Vertical"));
                moveDirection *= speed;

                //start jumping animation - Kerry
                anim.SetBool("isJumping", true);
                anim.SetBool("isIdle", false);
                anim.SetBool("isRunning", false);
            }

            if (Input.GetAxis("Display " + display + " Horizontal") > 0)
            {
                anim.SetBool("isRunning", true);
                anim.SetBool("isIdle", false);
                anim.SetBool("isJumping", false);
            }

            // check for running left
            else if (Input.GetAxis("Display " + display + " Horizontal") < 0)
            {
                anim.SetBool("isRunning", true);
                anim.SetBool("isIdle", false);
                anim.SetBool("isJumping", false);
                transform.Rotate(0, -180, 0);
            }

            else 
            {
                anim.SetBool("isIdle", true);
                anim.SetBool("isRunning", false);
                anim.SetBool("isJumping", false);
            }
        }

        // Apply gravity. Gravity is multiplied by deltaTime twice (once here, and once below
        // when the moveDirection is multiplied by deltaTime). This is because gravity should be applied
        // as an acceleration (ms^-2)
        moveDirection.y -= gravity * Time.deltaTime;

        // Move the controller
        characterController.Move(moveDirection * Time.deltaTime);
    }
}
