Class {
	#name : 'CounterTest',
	#superclass : 'TestCase',
	#category : 'Counter-App',
	#package : 'Counter-App'
}

{ #category : 'tests' }
CounterTest >> testDecrement [
	| c | 
	c := Counter new count: 5.
	c decrement. 
	self assert: c count equals: 4.
]

{ #category : 'tests' }
CounterTest >> testIncrement [
	| c | 
	c := Counter new.
	c increment. 
	self assert: c count equals: 1.
]
