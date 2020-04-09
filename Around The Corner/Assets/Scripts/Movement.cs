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
    private bool rotated = true;
    private int lastAction = 0;

    private bool gameDone = false;

    public int PlayerID;

    private Rigidbody rb;

    public float distanceToGround;

    private Vector3 moveDirection = Vector3.zero;

    void Start()
    {
        characterController = GetComponent<CharacterController>();
        rb = GetComponent<Rigidbody>();
    }

    void Update()
    {
        if (!gameDone)
        {


            if (IsGrounded())
            {
                Debug.Log("On ground");
                // We are grounded, so recalculate
                // move direction directly from axes
                moveDirection = new Vector3(Input.GetAxis("Display " + display + " Horizontal"), 0.0f, Input.GetAxis("Display " + display + " Vertical"));
                moveDirection *= speed;

                if (Input.GetButton("Display " + display + " Jump"))
                {
                    moveDirection = new Vector3(Input.GetAxis("Display " + display + " Horizontal"), 1.0f, Input.GetAxis("Display " + display + " Vertical"));
                    moveDirection *= speed;
                }

                if (PlayerID == 1)
                {
                    if (Input.GetAxis("Display " + display + " Horizontal") > 0)
                    {
                        anim.SetBool("isRunning", true);
                        anim.SetBool("isIdle", false);
                        anim.SetBool("isJumping", false);
                        rotated = false;
                        if (!rotated && lastAction == 1)
                        {
                            transform.Rotate(0, -180, 0);
                            rotated = true;
                            lastAction = 0;
                        }
                    }

                    // check for running left
                    else if (Input.GetAxis("Display " + display + " Horizontal") < 0)
                    {
                        anim.SetBool("isRunning", true);
                        anim.SetBool("isIdle", false);
                        anim.SetBool("isJumping", false);
                        rotated = false;
                        if (!rotated && lastAction == 0)
                        {
                            transform.Rotate(0, -180, 0);
                            rotated = true;
                            lastAction = 1;
                        }

                    }

                    else
                    {
                        anim.SetBool("isIdle", true);
                        anim.SetBool("isRunning", false);
                        anim.SetBool("isJumping", false);
                    }
                }
                else if (PlayerID == 2)
                {
                    if (Input.GetAxis("Display " + display + " Vertical") < 0)
                    {
                        anim.SetBool("isRunning", true);
                        anim.SetBool("isIdle", false);
                        anim.SetBool("isJumping", false);
                        rotated = false;
                        if (!rotated && lastAction == 1)
                        {
                            transform.Rotate(0, -180, 0);
                            rotated = true;
                            lastAction = 0;
                        }
                    }

                    // check for running left
                    else if (Input.GetAxis("Display " + display + " Vertical") > 0)
                    {
                        anim.SetBool("isRunning", true);
                        anim.SetBool("isIdle", false);
                        anim.SetBool("isJumping", false);
                        rotated = false;
                        if (!rotated && lastAction == 0)
                        {
                            transform.Rotate(0, -180, 0);
                            rotated = true;
                            lastAction = 1;
                        }

                    }

                    else
                    {
                        anim.SetBool("isIdle", true);
                        anim.SetBool("isRunning", false);
                        anim.SetBool("isJumping", false);
                    }
                }
                else if (PlayerID == 3)
                {
                    if (Input.GetAxis("Display " + display + " Horizontal") < 0)
                    {
                        anim.SetBool("isRunning", true);
                        anim.SetBool("isIdle", false);
                        anim.SetBool("isJumping", false);
                        rotated = false;
                        if (!rotated && lastAction == 1)
                        {
                            transform.Rotate(0, -180, 0);
                            rotated = true;
                            lastAction = 0;
                        }
                    }

                    // check for running left
                    else if (Input.GetAxis("Display " + display + " Horizontal") > 0)
                    {
                        anim.SetBool("isRunning", true);
                        anim.SetBool("isIdle", false);
                        anim.SetBool("isJumping", false);
                        rotated = false;
                        if (!rotated && lastAction == 0)
                        {
                            transform.Rotate(0, -180, 0);
                            rotated = true;
                            lastAction = 1;
                        }

                    }

                    else
                    {
                        anim.SetBool("isIdle", true);
                        anim.SetBool("isRunning", false);
                        anim.SetBool("isJumping", false);
                    }
                }
                else if (PlayerID == 4)
                {
                    if (Input.GetAxis("Display " + display + " Vertical") > 0)
                    {
                        anim.SetBool("isRunning", true);
                        anim.SetBool("isIdle", false);
                        anim.SetBool("isJumping", false);
                        rotated = false;
                        if (!rotated && lastAction == 1)
                        {
                            transform.Rotate(0, -180, 0);
                            rotated = true;
                            lastAction = 0;
                        }
                    }

                    // check for running left
                    else if (Input.GetAxis("Display " + display + " Vertical") < 0)
                    {
                        anim.SetBool("isRunning", true);
                        anim.SetBool("isIdle", false);
                        anim.SetBool("isJumping", false);
                        rotated = false;
                        if (!rotated && lastAction == 0)
                        {
                            transform.Rotate(0, -180, 0);
                            rotated = true;
                            lastAction = 1;
                        }

                    }

                    else
                    {
                        anim.SetBool("isIdle", true);
                        anim.SetBool("isRunning", false);
                        anim.SetBool("isJumping", false);
                    }
                }
            }
            else
            {
                if(PlayerID == 1)
                {
                    Debug.Log("Entered air " + PlayerID);
                }

                moveDirection += new Vector3(Input.GetAxis("Display " + display + " Horizontal") / 10, 0.0f, Input.GetAxis("Display " + display + " Vertical") / 10);
            }

            // the !isGrounded section below controls the flow of character animations while jumping

            if (!IsGrounded())
            {
                anim.SetBool("isIdle", false);
                anim.SetBool("isRunning", false);
                anim.SetBool("isJumping", true);
                rotated = false;

                if (PlayerID == 1)
                {
                    if (Input.GetAxis("Display " + display + " Horizontal") > 0)
                    {
                        rotated = false;
                        if (!rotated && lastAction == 1)
                        {
                            transform.Rotate(0, -180, 0);
                            rotated = true;
                            lastAction = 0;
                        }
                    }

                    else if (Input.GetAxis("Display " + display + " Horizontal") < 0)
                    {
                        rotated = false;
                        if (!rotated && lastAction == 0)
                        {
                            transform.Rotate(0, -180, 0);
                            rotated = true;
                            lastAction = 1;
                        }
                    }
                }
            }

        }

        // Apply gravity. Gravity is multiplied by deltaTime twice (once here, and once below
        // when the moveDirection is multiplied by deltaTime). This is because gravity should be applied
        // as an acceleration (ms^-2)
        moveDirection.y -= gravity * Time.deltaTime;

        // Move the controller
        characterController.Move(moveDirection * Time.deltaTime);
    }

    public void endGame()
    {
        gameDone = true;
    }

    private bool IsGrounded()
    {
        return Physics.Raycast(transform.position, Vector3.down, distanceToGround);
    }

}
