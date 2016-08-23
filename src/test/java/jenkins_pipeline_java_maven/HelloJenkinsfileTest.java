package jenkins_pipeline_java_maven;

import static org.junit.Assert.*;

import org.junit.Test;

import com.xyz.HelloJenkinsfile;

public class HelloJenkinsfileTest {

	@Test
	public void test() {
		assertEquals("HelloJenkinsfile", new HelloJenkinsfile().go());
	}

}
