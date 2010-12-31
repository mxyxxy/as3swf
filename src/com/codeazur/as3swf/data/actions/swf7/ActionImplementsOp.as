﻿package com.codeazur.as3swf.data.actions.swf7
{
	import com.codeazur.as3swf.data.actions.*;
	
	public class ActionImplementsOp extends Action implements IAction
	{
		public static const CODE:uint = 0x2c;
		
		public function ActionImplementsOp(code:uint, length:uint) {
			super(code, length);
		}
		
		override public function toString(indent:uint = 0):String {
			return "[ActionImplementsOp]";
		}
	}
}
