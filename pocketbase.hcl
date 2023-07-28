description = "Open Source realtime backend in 1 file"
homepage = "https://pocketbase.io"
binaries = ["pocketbase"]
source = "https://github.com/pocketbase/pocketbase/releases/download/v${version}/pocketbase_${version}_${os}_${arch}.zip"

version "0.16.5" "0.16.6" "0.16.7" "0.16.8" "0.16.9" "0.16.10" {
  auto-version {
    github-release = "pocketbase/pocketbase"
  }
}

sha256sums = {
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.5/pocketbase_0.16.5_linux_amd64.zip": "4f0db5572ee7a96c0b81b3cd45e341e3293d67fe29d8cfcccac327fce51c0927",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.5/pocketbase_0.16.5_darwin_amd64.zip": "c2b1da3d0b56ffb879efbf9513da45ef78786fa315e9f3c13cf35325c2b83a34",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.5/pocketbase_0.16.5_darwin_arm64.zip": "4e50aefc6b2b4f57be5c91f472b5b6d61369aab4529dfeda85841ac758ca49e7",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.6/pocketbase_0.16.6_linux_amd64.zip": "9ae996146d2dd2da865a717cebea535e0e9f546b9613437941f56b16e9745483",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.6/pocketbase_0.16.6_darwin_amd64.zip": "09483ada04b32a0f0d3b2b6158f686bdc75c35ed09371a6412c0711709ea895b",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.6/pocketbase_0.16.6_darwin_arm64.zip": "2b759ed98e7fc543f94332806a694bcc75da74fafef3e91d63a1338a2bfb027a",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.7/pocketbase_0.16.7_darwin_amd64.zip": "61e2312a584529492b0feeaea15c3bf73943fa8f74d2d9357f9a22a6b0f6da2f",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.7/pocketbase_0.16.7_linux_amd64.zip": "673b3628165a0413ddee5c435976d5b1bfe32af25d8ed3f504866ef13d69627f",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.7/pocketbase_0.16.7_darwin_arm64.zip": "f910659323cc6bedba2f0e1daeb914701d07d976da8f0229ebb4f54d25de2be7",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.8/pocketbase_0.16.8_darwin_arm64.zip": "042fcb315bebac8f6983482341c46c91c5cbd59e510dd07973957ea4d4cc8598",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.8/pocketbase_0.16.8_linux_amd64.zip": "326b6dd6b14993921bcda27c61b611ff3e46400f7c1202becc190c2ba55f515e",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.8/pocketbase_0.16.8_darwin_amd64.zip": "8c733165a75aedf5a2f63d8668a1351b8d983a7b894451aa98ef93bec4c853e6",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.9/pocketbase_0.16.9_darwin_amd64.zip": "cbc5aee74cda199e9e953f9bc9558ececc86d837f3b22b7685b80632f1f8f864",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.9/pocketbase_0.16.9_darwin_arm64.zip": "7cc9ecf1627c78aecf348b4fd28d149f19fe94786cc922061ca7f0384a3b6bae",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.9/pocketbase_0.16.9_linux_amd64.zip": "b9fd4fa2163d9036c9f4a4e82c8a82d1f855aaea63b1251382c83acfa6d53c9f",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.10/pocketbase_0.16.10_linux_amd64.zip": "a362d4d7f9a710f1918f2cb6e78fe967af24ed4a595efc9c7fc548a59faadc34",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.10/pocketbase_0.16.10_darwin_amd64.zip": "e269873c8625f4b82858b19b659a5df4e19d982ec7ac6e0cf007ff69971a4606",
  "https://github.com/pocketbase/pocketbase/releases/download/v0.16.10/pocketbase_0.16.10_darwin_arm64.zip": "8d2ab99dd028997e2a280340b60922da5209a8607b42ddae1009d3338d5a85e4",
}