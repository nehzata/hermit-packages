description = "The AWS Command Line Interface (CLI) is a unified tool to manage your AWS services."
test = "aws --version"
repository = "https://github.com/aws/aws-cli"

darwin {
  source = "https://awscli.amazonaws.com/AWSCLIV2-${version}.pkg"
  binaries = ["aws-cli/aws", "aws-cli/aws_completer"]
}

linux {
  source = "https://awscli.amazonaws.com/awscli-exe-linux-${xarch}-${version}.zip"
  binaries = ["dist/aws", "dist/aws_completer"]
  strip = 1
}

version "2.0.40" "2.1.26" "2.2.4" "2.4.2" "2.4.4" "2.4.7" "2.5.8" "2.6.4" "2.7.35"
        "2.13.26" "2.17.51" "2.18.11" "2.18.12" "2.18.13" "2.18.14" "2.18.15" "2.18.16"
        "2.18.17" "2.18.18" "2.19.0" "2.19.1" "2.19.2" "2.19.3" "2.19.4" "2.19.5" "2.20.0"
        "2.21.0" "2.21.1" "2.21.3" "2.22.0" "2.22.1" "2.22.2" "2.22.3" "2.22.4" "2.22.5"
        "2.22.6" "2.22.7" "2.22.8" "2.22.10" "2.22.12" "2.22.13" "2.22.14" "2.22.15" "2.22.16"
        "2.22.17" "2.22.18" "2.22.20" "2.22.21" "2.22.22" "2.22.23" "2.22.24" "2.22.25"
        "2.22.26" "2.22.27" "2.22.28" "2.22.29" "2.22.30" {
  auto-version {
    git-tags = "https://github.com/aws/aws-cli.git"
  }
}

sha256sums = {
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.0.40.zip": "e27a8f66df1d6cea2672fbcf3856fce598cd780a8d25e4953798713d7da7e5a1",
  "https://awscli.amazonaws.com/AWSCLIV2-2.0.40.pkg": "ed83a5f0d0885416d0c1599cc654974de7c96a446f9d7e829ce6cefc2de08b25",
  "https://awscli.amazonaws.com/AWSCLIV2-2.1.26.pkg": "7de020871379b2c7aa5eca75b76b39a58c649156e55d81fc8abea4c08bc3b11c",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.1.26.zip": "532b7d04edc94a6d6e5188726f3f519921463c618fc3453d54903f2a40d49987",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.2.4.zip": "94b35fdc1e013d07f7797a8ef8fceb399efc7f98d5a091c33f3ba31f7a7e05df",
  "https://awscli.amazonaws.com/AWSCLIV2-2.2.4.pkg": "852e7821d13f98e9633abfdbdfa7b3c7419ee186adf47196a1938dde0fdb3d46",
  "https://awscli.amazonaws.com/AWSCLIV2-2.4.2.pkg": "bc880d80bdfacd94d1735509fe822b3f17975d1331399ba4dc12548696123e39",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.4.2.zip": "52dd2fd8c2537260c37d348824c96913359bb6927366c96cf948a0bc77e8b86f",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.4.4.zip": "77d2a34db00cddc5aa198e6b03312140a7708a4b6000561879c94362c4ab34e2",
  "https://awscli.amazonaws.com/AWSCLIV2-2.4.4.pkg": "7fb4b1928d0b6fbe97c48e7b87787cff2287dad296b6fe0a56eddc6937d70f14",
  "https://awscli.amazonaws.com/AWSCLIV2-2.4.7.pkg": "5fbb1b718f0bb2ca23e48c76ddd3d02778c91dcc439c79317c95f101b4f629ca",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.4.7.zip": "925810ba09815ef53997b901c76bd448c3caa593b5da1ccad79d17946ec94ab4",
  "https://awscli.amazonaws.com/AWSCLIV2-2.5.8.pkg": "7e6e92ed83e9a9ae32313b76baa855b7d30452f8dee6aa6906fac9cae23107d2",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.5.8.zip": "51b5db1fcf49ed674878ac79feceb7bf86a09e2f5d528e043c9bca4ed670dd81",
  "https://awscli.amazonaws.com/AWSCLIV2-2.6.4.pkg": "0da0d44f6dff4287a702a3a38b7d7613473d51e524f2a47a511cff9f1c6bf34e",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.6.4.zip": "92601956e6041fa9d7ca5b39cecc40d79073dac7db31e1ce76cb822cbb63eb30",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.7.35.zip": "104579773a39fad7505343ceb5df0e40014994f8f6d8cc1610de00f954121039",
  "https://awscli.amazonaws.com/AWSCLIV2-2.7.35.pkg": "3673e6491f5f6ce285724197f2903738f7a63d75f968ae23fcb563de9aa95e9b",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.13.26.zip": "497063433689d2b267046b2a0925c67786226a2c7c1c9682a00aaecae7d491fa",
  "https://awscli.amazonaws.com/AWSCLIV2-2.13.26.pkg": "5d1c6adebe3da7beca37f937b63f942c73d10d03d6aed19934d331555a753bac",
  "https://awscli.amazonaws.com/AWSCLIV2-2.17.51.pkg": "678459c011edd570219895354ac9c9d1ba1faf49bd98cd3948a51cb25bc2e620",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.17.51.zip": "507413a75ded890308445aeb8765668c9e34eabafd84af422cff65ced7ef0db1",
  "https://awscli.amazonaws.com/AWSCLIV2-2.18.11.pkg": "2feb992459f2f89f0dde739c22c8657ac5e3bdde072848e6b9f86bcd20f4bab6",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.18.11.zip": "81822570568c9b56330edbf55dc8574ad3b850f972a2a7990bfacd7b7f76ecf2",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.18.12.zip": "454c9d4204ddb7cf141dc7cb12f44c6d54f77c9831c41d6f20623fdc487e5c32",
  "https://awscli.amazonaws.com/AWSCLIV2-2.18.12.pkg": "5d70781c9a4ab8813d87de5feb6638bb0cbcdccb9c41605f43c0dab6589038fe",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.18.13.zip": "993293cf43b5ead709c79d36e83a26fcf625c2aebde1d097fc960b7678bcd3e1",
  "https://awscli.amazonaws.com/AWSCLIV2-2.18.13.pkg": "f8a8e67c4237fabef20494811ab4146efad17828545cf8267d2b28af8e66b00f",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.18.14.zip": "dedf7617e9922696990ff5970707be0bf7dc5766f9ed2402c52287ec49bd5c15",
  "https://awscli.amazonaws.com/AWSCLIV2-2.18.14.pkg": "ed42a4ad5782fed27ad61466022d106217291c5d4651569e3369e6af2fe8a662",
  "https://awscli.amazonaws.com/AWSCLIV2-2.18.15.pkg": "e0a13c200c565aea45da2500a1b2dcfa0bf41bd2e6a39e593ee01dca817fdf88",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.18.15.zip": "f9da826d61a144419a530a99562d9ba1d90932aa73a203b2241f591ea6da1f28",
  "https://awscli.amazonaws.com/AWSCLIV2-2.18.16.pkg": "009f914bf48b82b05bd61054f87831916cf13c862e74eab2c0d957a8ea33e460",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.18.16.zip": "6a9a3dac4d287363429206180999410794be1ea4e66139432312e12a8c4aa111",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.18.17.zip": "0b021c324cd87e1da3d01c6a9ad3d44560f5cf8f206d38db886197288c842603",
  "https://awscli.amazonaws.com/AWSCLIV2-2.18.17.pkg": "60dd0934cb1c026a740091fa49aeee14b3ef3a85b13bb26139d303d3a5c05a37",
  "https://awscli.amazonaws.com/AWSCLIV2-2.18.18.pkg": "9db4a938bfb2ea5c1121d3f60d6072d2d13fc5aad2effb8465bec8af77dc65d3",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.18.18.zip": "01f739ab0b75de6d2bddfb5ef977cf97bf5f8e6cf020063e2ffb6712bd5b40e0",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.19.0.zip": "23a227023e90e01fafbdbd98a31bf7067ea19b8f6046ef53600ebc82e95e6bf1",
  "https://awscli.amazonaws.com/AWSCLIV2-2.19.0.pkg": "0e60c8f43272d47e85c1578e2ee866d1d18cfddcc338e8e66b478260a0c5aab4",
  "https://awscli.amazonaws.com/AWSCLIV2-2.19.1.pkg": "96519e932b7ca8ad9202a5d55c22b881f4a72607a416ae7484f560a5ceea8856",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.19.1.zip": "da7843fa96cbff69787f7c40ef690a41b46353680946443f4f8fc47cf8ddcafe",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.19.2.zip": "4411bf39b88d124937f627eece79a60c810793b4037eaf602ef5fff2bc9101f5",
  "https://awscli.amazonaws.com/AWSCLIV2-2.19.2.pkg": "b40cd4bf5d079818a465a321992d1fb22ead484367af554edbbbe0b704e2f1eb",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.19.3.zip": "9d4e335327c2bd5ce502dfb94b74943ac03db1786d0f9bfc04b492320d48c724",
  "https://awscli.amazonaws.com/AWSCLIV2-2.19.3.pkg": "e203d2b58f9dafb23a2c635f3aee6d9016dafa8e72057220f6fd095c83ed9326",
  "https://awscli.amazonaws.com/AWSCLIV2-2.19.4.pkg": "bd4110f6292988a4fbc4ea8090e44d6c359da66b86f472abbd79d9510698eb3b",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.19.4.zip": "90d06c744f692418a37a910b265cc4d0cfed1352a6221a207d56cf28d23e2679",
  "https://awscli.amazonaws.com/AWSCLIV2-2.19.5.pkg": "8cd79f62f2562a9632701a898ed76a85dae2a4a251f6e91832b631d7d1649737",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.19.5.zip": "005854a3ea0d4f0a9f81c56f2fec83e8b635e0fab9a3668f0eb37f56a5b7d8a6",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.20.0.zip": "ca272fc8e31b4d0a652570bb7a440399a559b25364881b7429085cf80accd785",
  "https://awscli.amazonaws.com/AWSCLIV2-2.20.0.pkg": "34d042ada9f2267948fc150bbe7fe84a03fe1f51c9be6f1ec3ce36534504e763",
  "https://awscli.amazonaws.com/AWSCLIV2-2.21.0.pkg": "2b7885a39761b680d98514277bf271656fb8760ace650f11c744b89cfaccb483",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.21.0.zip": "0bb85fe4db44b35f111aae651e9dfc38f90c1db8cc582544944ad788cf5d1549",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.21.1.zip": "a8ac33f4e9185b114150ca15687ef34b5ea73f25674211eb3d25ee66024b2f58",
  "https://awscli.amazonaws.com/AWSCLIV2-2.21.1.pkg": "7bc8f37790c9f8c19fca9677d7450aa7699b1e650c0eb9388ef6c768fc3481a0",
  "https://awscli.amazonaws.com/AWSCLIV2-2.21.3.pkg": "960ba691da92c97d4bc5d8128159cc447d6536a1da78fe8dabc769ae8733b1c6",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.21.3.zip": "39cd2c667b5288981902b1b87b42068e331a5175ae5700edb77875374e11e478",
  "https://awscli.amazonaws.com/AWSCLIV2-2.22.0.pkg": "2c8d8f9207e44a9a1732fbf9ec40b792884d9b9e1820d99b64c602e431bc3843",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.22.0.zip": "f315aa564190a12ae05a05bd8ab7b0645dd4a1ad71ce9e47dae4ff3dfeee8ceb",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.22.1.zip": "3760cbb7df1fa091157175dd6f3d66e6bbacc50e3f9d805dae9de432cc6daa1a",
  "https://awscli.amazonaws.com/AWSCLIV2-2.22.1.pkg": "ecc147ca7b5f1d10cc125f52be069f16103a1542bd2cc09e49a1e97405614d1b",
  "https://awscli.amazonaws.com/AWSCLIV2-2.22.2.pkg": "8f2870326c9da45e9e16da7f03754646f2581865d3fad679e0cce549089dd97e",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.22.2.zip": "76a85579f12aa921fe71923c606ac4822a1e4896c3a08bb9ac2ff830d360826b",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.22.3.zip": "e0d66f4af348029bab173abaee3d6e59b3a43618463ff9ed41ff5844ef8dfeaf",
  "https://awscli.amazonaws.com/AWSCLIV2-2.22.3.pkg": "735be36e3cedb1a13273bc7dbebf69e906b244e6d5195969e3f9209f1082614a",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.22.4.zip": "f3d6683a0e332fa08963c7753ede74a557b4e2c76532f1f34a3a6bc673788a0f",
  "https://awscli.amazonaws.com/AWSCLIV2-2.22.4.pkg": "4bc912a753e8141d3d5adcc44afeb87ccda0444372a856eba3e1062375eca5e0",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.22.5.zip": "61e16db31a96b7f8b32cf1e33f3d46388f9056c0e8a4d99e56cf32133b59a86f",
  "https://awscli.amazonaws.com/AWSCLIV2-2.22.5.pkg": "f1c6ec6db797932d6c6c3e90646a7b24f89512173c0c5c9b42101bf5370d848d",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.22.6.zip": "c64b4ff41ae7531e1c75cc83c3757da1bbb9f37f5ed206405c69b8aa194a6de5",
  "https://awscli.amazonaws.com/AWSCLIV2-2.22.6.pkg": "6af323c2040d827160c36f8726bcd28db7c77791c95abf840c82962d5b846590",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.22.7.zip": "d14b23ad02be6495df6d62f245ee7f28a1c6ea85f1a7cbef0127be0834c2a614",
  "https://awscli.amazonaws.com/AWSCLIV2-2.22.7.pkg": "36b2bccf962a021532a2f30023ebf8913261d4661ff5ad9b7be13c2799e3a6d9",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.22.8.zip": "1a275d2b0e3ea8d5838fd71bc180b6642e5bf75ed28d2d0718d63f5187ee6fe2",
  "https://awscli.amazonaws.com/AWSCLIV2-2.22.8.pkg": "a479161d7c41585cce42bb7535e5e8f15e1d69cca0cddbc93a2ca0828619289a",
  "https://awscli.amazonaws.com/AWSCLIV2-2.22.10.pkg": "26cd2582b94493672d99bc6ea6156db978b351ca26615d8d83d941e400968b4d",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.22.10.zip": "bf903a213bf89967b35325b17ed25788471bbcd870192650c5e793f83ec66da4",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.22.12.zip": "ee0f07ea419574c177a6d07a201bf89dc83eac21bddf486933a9973de74b89b7",
  "https://awscli.amazonaws.com/AWSCLIV2-2.22.12.pkg": "b25e87592be9513a8d1f1556891d76b2e6cc6e6a1ab39eb00749cbc380004120",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.22.13.zip": "d083deef2d8d8c7537d88862d2efe7007ea6cb0446bb356abdc96ad7b83a5c38",
  "https://awscli.amazonaws.com/AWSCLIV2-2.22.13.pkg": "b136c2daededf80bba46e91602d46038ea4b105c0db9f1ffc5c866683e8f71d9",
  "https://awscli.amazonaws.com/AWSCLIV2-2.22.14.pkg": "7d0c935080d32f804fd70e995d6c8c390eeced3ca72880aa77cbd88d4691ce8e",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.22.14.zip": "9cf926b6e990a4c623a3c3974f3281024c6de9483b73fb47a3b3d6cb95c44968",
  "https://awscli.amazonaws.com/AWSCLIV2-2.22.15.pkg": "2e516257c504c89ce9664822ddfba7f609ad5de7de651d2f3747d724c3263707",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.22.15.zip": "271280157b9fe798330c50ecaedb3ca8a380b32785eb0ae0e3bf117cabe9638a",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.22.16.zip": "881fa3860ca4356813625c41eba534bf4e22052e3513c1bcac256c233f8e71dd",
  "https://awscli.amazonaws.com/AWSCLIV2-2.22.16.pkg": "ebddecb57264c7893efaebcdbdab32267b95476c08762350529acb8f84f98b42",
  "https://awscli.amazonaws.com/AWSCLIV2-2.22.17.pkg": "3bdcd0d977d476cd7d1ed096e40318909c2e22ab4428774d6b8470c2c3da62c7",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.22.17.zip": "31fde09ad58ada32a9e754d50b451fa54c93a970e686ec75a0c4ef22843abdbd",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.22.18.zip": "c49b1285a5a5afc6b9250d7c990d31c98e922ab5dd90bd4c9af3769ec36345e9",
  "https://awscli.amazonaws.com/AWSCLIV2-2.22.18.pkg": "1920c7cbbc2625f28755278dbdd4331d037c82f61c27ad5e5bc43a75e7f3851c",
  "https://awscli.amazonaws.com/AWSCLIV2-2.22.20.pkg": "fa098929a7ad7f54cf4a193e949aeef855382d29b653da48033ff2b7a9137e2d",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.22.20.zip": "0e7c07cc4a0b739118cc312fb91a3e22c4073e971db3601030756337a8947a73",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.22.21.zip": "58bf8d7ae3b078ac6b847e10c210a52fe2abcb4c4f116fd8b76dbc00df99ee89",
  "https://awscli.amazonaws.com/AWSCLIV2-2.22.21.pkg": "0882d3a4c586a11cfe5d78942636331525c14bb3d162b93e7eef2bbe45cc0a05",
  "https://awscli.amazonaws.com/AWSCLIV2-2.22.22.pkg": "2a63a35a78168bb4aad83d64c7c1a6c59e68e783265ea52a9840881521ea190c",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.22.22.zip": "bae5b1771d553284232e4ca317a1eb7a1f9e11561073213ffe48b94fa65e7e43",
  "https://awscli.amazonaws.com/AWSCLIV2-2.22.23.pkg": "d077ba90ad250b884549aad7f4f1114313fc2b5ab0573590e47a14491418248a",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.22.23.zip": "ce9b978e12b13b021173bd32bd42570f278ec9b62030f1e1f9f060a16097c6af",
  "https://awscli.amazonaws.com/AWSCLIV2-2.22.24.pkg": "14b2b9010985f05782f736776db9f0f297b53918fc2b2da8497fae528a6ce729",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.22.24.zip": "2d5cc24835f981539f187063045ce2d19fda35532cf1a6f69ed6d4ce4379ec93",
  "https://awscli.amazonaws.com/AWSCLIV2-2.22.25.pkg": "55cbbe1e8b796bd618ed0c57cec8f06d084e0233387fbdd5e5735c6fd660afcf",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.22.25.zip": "60957216705eb8c16f3203d4d858d2779279967c21e0e950fca936ee1308c547",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.22.26.zip": "fb4f7f7f0c52ee0a2bbf109e6b88558a7f48a0e47cd9e39f73cd6714c5a9984f",
  "https://awscli.amazonaws.com/AWSCLIV2-2.22.26.pkg": "ea8e5eebff9fd88e50b0976dc5fb9fb4620659c39aa696728f3e8ca27d233758",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.22.27.zip": "b620a51f6a97e7443dc44527b179597fcc2cb3dc2103b7ac79ca6acc73123e44",
  "https://awscli.amazonaws.com/AWSCLIV2-2.22.27.pkg": "7edd75490ee40c894dccb1f276bdd695212bec31c6b9aca718f5d7534eddf6c0",
  "https://awscli.amazonaws.com/AWSCLIV2-2.22.28.pkg": "622b0f5f23d0685381794ec22d0d9bed974cdfd774b694a3fdd433e8418b7d3e",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.22.28.zip": "d340e9865c65c22eb670fdc53e31e6bff79a9ad0e27cee492336b5c0761cc004",
  "https://awscli.amazonaws.com/AWSCLIV2-2.22.29.pkg": "455af598ae143091e2cf4c4751b8f87669ebc7c522f444d2e64f334db60708bc",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.22.29.zip": "647a7a663d92d9d38a684c8c177707a22d2be35ab1c2911a62d1b902567daacd",
  "https://awscli.amazonaws.com/AWSCLIV2-2.22.30.pkg": "1828223318916e65daf188e9736ee55adc9e80e85c7216364261b58fe9889d25",
  "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.22.30.zip": "c5f63641f3fa328ce0b8e5b10360f43afb19673ebea89f51664aa9303f8a1d5d",
}
