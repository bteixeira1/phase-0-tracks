racetrack = {
    ferrari: {
        team_name: 'Ferrari Racing',
        car_info: {
            horsepower: 655,
            weight: 2954,
            zero_to_sixty: 3.3
        },
        drivers: [
            "Rudy Delvasco",
            "Joey Bell",
            "Jonathan Rody"
        ]
    },
    mclaren: {
        team_name: 'McLaren Motorsports',
        car_info: {
            horsepower: 640,
            weight: 2800,
            zero_to_sixty: 3.1
        },
        drivers: [
            "Lucio Marinucci",
            "Bruno Martini",
            "Angeli Dos Santi"
        ]
    },
    porsche: {
        team_name: 'Porsche Engineering',
        car_info: {
            horsepower: 602,
            weight: 26050,
            zero_to_sixty: 3.3
        },
        drivers: [
            "Noah Muller",
            "Luka Schmidt",
            "Lucas Hoffman"
        ]
    },
    bmw: {
        team_name: 'BMW Performance',
        car_info: {
            horsepower: 645,
            weight: 3000,
            zero_to_sixty: 3.4
        },
        drivers: [
            "Alexander Fischer",
            "Patrick Wagner",
            "Tom Becker"
        ]
    }
}

p racetrack[:ferrari][:team_name]
p racetrack[:bmw][:car_info][:horsepower]
p racetrack[:porsche][:drivers][2]
