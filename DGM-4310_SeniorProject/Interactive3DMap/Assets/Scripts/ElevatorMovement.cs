using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ElevatorMovement : MonoBehaviour {

    public GameObject elevator;
    public array floors;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
	// If the elevator is at the set floor then dont run
	if ()
	// If the elevator is not at the set floor then translate its position
		elevator.transform.Translate(0, 0, (speed * Time.deltaTime));
	}
}
