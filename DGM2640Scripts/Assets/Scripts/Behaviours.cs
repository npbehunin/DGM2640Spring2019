using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Behaviours : MonoBehaviour
{

	public UnityEvent OnAwake, OnStart, TriggerEnter, CollisionEnter;
	
	private void Awake()
	{
		
	}
	
	void Start()
	{

	}

	private void OnTriggerEnter(Collider other)
	{
		
	}

	private void OnCollisionEnter(Collision other)
	{
		
	}

	private void OnDestroy()
	{
		
	}
}