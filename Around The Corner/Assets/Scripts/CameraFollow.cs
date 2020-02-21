using UnityEngine;

public class CameraFollow : MonoBehaviour
{
    //Object Being Followed
    public Transform target;

    //Time To Follow Object
    public float smoothSpeed = 0.125f;

    //Distance Traveled
    public Vector3 offset;

    //Enabling and Setting Max X
    public bool XMaxEnabled = false;
    public float XMaxValue = 0;
    //Enabling and Setting Min X
    public bool XMinEnabled = false;
    public float XMinValue = 0;
    //Enabling and Setting Max Y
    public bool YMaxEnabled = false;
    public float YMaxValue = 0;
    //Enabling and Setting Min Y
    public bool YMinEnabled = false;
    public float YMinValue = 0;
    //Enabling and Setting Max Z
    public bool ZMaxEnabled = false;
    public float ZMaxValue = 0;
    //Enabling and Setting Min Z
    public bool ZMinEnabled = false;
    public float ZMinValue = 0;

    void FixedUpdate()
    {
        //Target Position
        Vector3 desiredPosition = target.position + offset;

        //X Clamps
        if (XMinEnabled && XMaxEnabled)
        {
            desiredPosition.x = Mathf.Clamp(target.position.x, XMinValue, XMaxValue);
        }
        else if (XMinEnabled)
        {
            desiredPosition.x = Mathf.Clamp(target.position.x, XMinValue, target.position.x);
        }
        else if (XMaxEnabled)
        {
            desiredPosition.x = Mathf.Clamp(target.position.x, target.position.x, XMaxValue);
        }

        //YClamps
        if (YMinEnabled && YMaxEnabled)
        {
            desiredPosition.y = Mathf.Clamp(target.position.y, YMinValue, YMaxValue);
        }
        else if (YMinEnabled)
        {
            desiredPosition.y = Mathf.Clamp(target.position.y, YMinValue, target.position.y);
        }
        else if (YMaxEnabled)
        {
            desiredPosition.y = Mathf.Clamp(target.position.y, target.position.y, YMaxValue);
        }

        //ZClamps
        if (ZMinEnabled && ZMaxEnabled)
        {
            desiredPosition.z = Mathf.Clamp(target.position.z, ZMinValue, ZMaxValue);
        }
        else if (ZMinEnabled)
        {
            desiredPosition.z = Mathf.Clamp(target.position.z, ZMinValue, target.position.z);
        }
        else if (ZMaxEnabled)
        {
            desiredPosition.z = Mathf.Clamp(target.position.z, target.position.z, ZMaxValue);
        }

        //Smoothing The Movement To Target(Not Jumping Positions)
        Vector3 smoothedPositon = Vector3.Lerp(transform.position, desiredPosition, smoothSpeed);

        //Changing Position Gradually
        transform.position = smoothedPositon;
    }

}
