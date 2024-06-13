import { names } from "shared/module";

function getRndInteger(min: number, max: number) {
    return math.floor(math.random() * (max - min) ) + min;
};

function generate_name() {
    const index = getRndInteger(0, 3);
    return names[index]
};

print(`${generate_name()}`)