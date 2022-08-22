script;

struct TestStruct {
    val: u64,
}

fn main(ref mut baba: TestStruct, ref mut keke: TestStruct) -> u64 {
    baba.val += 1;
    baba.val
}
