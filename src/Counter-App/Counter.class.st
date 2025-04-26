Class {
	#name : 'Counter',
	#superclass : 'Object',
	#instVars : [
		'count'
	],
	#category : 'Counter-App',
	#package : 'Counter-App'
}

{ #category : 'accessing' }
Counter >> count [ 
	^ count
]

{ #category : 'accessing' }
Counter >> count: anInteger [
	count := anInteger 
]

{ #category : 'accessing' }
Counter >> decrement [
	count := count - 1 
]

{ #category : 'accessing' }
Counter >> increment [
	count := count + 1
]

{ #category : 'accessing' }
Counter >> incrementBy: anInteger [
	count := count + anInteger
]

{ #category : 'initialization' }
Counter >> initialize [ 
	super initialize .
	count := 0.
]
