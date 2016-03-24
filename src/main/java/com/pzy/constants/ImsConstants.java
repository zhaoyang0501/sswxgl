package com.pzy.constants;
import java.util.HashMap;
import java.util.Map;
public interface ImsConstants {
		public interface WorkFlowConstants{
			final String RUNLOG = "runlog";
			final String FIXLOG = "fixlog";
			final String BUG = "bug";
			final String WORK = "work";
			@SuppressWarnings("serial")
			final static Map<String,String> WORKFLOWNAME_MAP = new HashMap<String,String>() {
				{    
				    put(WORK, "工作单");  
				}};
		}
		
}
