// The 'helloworld_1hperc' program.
program helloworld_1hperc.aleo {
    transition main(public a: u32, b: u32) -> u32 {
        let c: u32 = a + b;
        return c;
    }
}
