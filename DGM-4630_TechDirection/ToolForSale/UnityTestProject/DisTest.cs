using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DisTest : MonoBehaviour {

    //public GameObject inputOne;
    public GameObject inputTwo;

    // Use this for initialization
    void Start () {
        float distance = Vector3.Distance(this.transform.position, inputTwo.transform.position);
        print("Distance from " + this.name + " to " + inputTwo.name + " is: " + distance);
	}
}
