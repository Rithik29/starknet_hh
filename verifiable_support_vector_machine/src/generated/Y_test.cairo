use array::ArrayTrait;
use orion::operators::tensor::{Tensor, TensorTrait, FP16x16Tensor};
use orion::numbers::{FixedTrait, FP16x16, FP16x16Impl};

fn Y_test() -> Tensor<FP16x16>{

let mut shape = ArrayTrait::new();
shape.append(50);
let mut data = ArrayTrait::new();data.append(FixedTrait::new(65536, false));
data.append(FixedTrait::new(65536, true));
data.append(FixedTrait::new(65536, false));
data.append(FixedTrait::new(65536, false));
data.append(FixedTrait::new(65536, false));
data.append(FixedTrait::new(65536, true));
data.append(FixedTrait::new(65536, true));
data.append(FixedTrait::new(65536, true));
data.append(FixedTrait::new(65536, false));
data.append(FixedTrait::new(65536, true));
data.append(FixedTrait::new(65536, false));
data.append(FixedTrait::new(65536, false));
data.append(FixedTrait::new(65536, true));
data.append(FixedTrait::new(65536, false));
data.append(FixedTrait::new(65536, true));
data.append(FixedTrait::new(65536, true));
data.append(FixedTrait::new(65536, false));
data.append(FixedTrait::new(65536, false));
data.append(FixedTrait::new(65536, true));
data.append(FixedTrait::new(65536, false));
data.append(FixedTrait::new(65536, true));
data.append(FixedTrait::new(65536, true));
data.append(FixedTrait::new(65536, false));
data.append(FixedTrait::new(65536, true));
data.append(FixedTrait::new(65536, false));
data.append(FixedTrait::new(65536, true));
data.append(FixedTrait::new(65536, false));
data.append(FixedTrait::new(65536, true));
data.append(FixedTrait::new(65536, false));
data.append(FixedTrait::new(65536, false));
data.append(FixedTrait::new(65536, false));
data.append(FixedTrait::new(65536, false));
data.append(FixedTrait::new(65536, false));
data.append(FixedTrait::new(65536, false));
data.append(FixedTrait::new(65536, true));
data.append(FixedTrait::new(65536, false));
data.append(FixedTrait::new(65536, true));
data.append(FixedTrait::new(65536, false));
data.append(FixedTrait::new(65536, true));
data.append(FixedTrait::new(65536, true));
data.append(FixedTrait::new(65536, false));
data.append(FixedTrait::new(65536, true));
data.append(FixedTrait::new(65536, false));
data.append(FixedTrait::new(65536, false));
data.append(FixedTrait::new(65536, false));
data.append(FixedTrait::new(65536, false));
data.append(FixedTrait::new(65536, true));
data.append(FixedTrait::new(65536, false));
data.append(FixedTrait::new(65536, true));
data.append(FixedTrait::new(65536, false));
let tensor = TensorTrait::<FP16x16>::new(shape.span(), data.span());
return tensor;
}