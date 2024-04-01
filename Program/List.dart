List<int> twoSum(List<int> nums, int target) {
  Map<int, int> numIndices = {};

  for (int i = 0; i < nums.length; i++) {
    int complement = target - nums[i];
    if (numIndices.containsKey(complement)) {
      return [numIndices[complement]!, i];
    }
    numIndices[nums[i]] = i;
  }
  
  // If no solution is found, return an empty list
  return [];
}

void main() {
  List<int> nums = [2, 7, 11, 15];
  int target = 9;
  List<int> result = twoSum(nums, target);
  print(result); // Output: [0, 1]
}
