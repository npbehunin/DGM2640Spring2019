using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Controller : MonoBehaviour
{

	public float MoveSpeed = 5;
	public float Gravity = -9.81f;

	private CharacterController cc;
	private Vector3 position;
	
	void Start ()
	{
		cc = GetComponent<CharacterController>();
	}

	void Update ()
	{
		position.x = Input.GetAxis("Horizontal") * MoveSpeed * Time.deltaTime;
		if (cc.isGrounded)
		{
			if (Input.GetKey(KeyCode.Space))
			{
				position.y += 100;
			}
		}
		
		cc.Move(position);
	}
}

//Simple character controller script.
//We don't need rotation in this script because our "Flip" script takes care of it. In another third person controller
//it will probably need rotation.