package es.example.sb.ng.model;

import java.util.stream.Stream;

public enum Gender {

	// 1("MALE") > Check > Pending
	MALE(1), FEMALE(2);

	private int gender;

	private Gender(int gender) {
		this.gender = gender;
	}

	public int getGender() {
		return gender;
	}

	public static Gender of(int gender) {
		return Stream.of(Gender.values()).filter(g -> g.getGender() == gender).findFirst()
				.orElseThrow(IllegalArgumentException::new);
	}

}
