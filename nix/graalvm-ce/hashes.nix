# Generated by ./update.sh script
{ javaVersionPlatform, ... }:
[
  {
    sha256 = {
      "11-linux-aarch64" = "1111111111jsn9k94fddcl7afc5gda66jyppcnfvslishbizqd0i";
      "17-linux-aarch64" = "11111111115ppmcvryz9aq0yw9scdkp5dqhblrqnkzyhvdjl5ycn";
      "11-linux-amd64" = "sha256-OSUpVNLLFtvIzkJp+Lk6MmoO//3OBGJWFegn/lteSrc=";
      "17-linux-amd64" = "111111111161vvzsg595k8776a21ds00w2pjlscvfcbs1ag07n0i";
      "11-darwin-amd64" = "1111111111xzj3mwz05acpg4n8ffqsz0sji8lbl03fgswpvgfavc";
      "17-darwin-amd64" = "1111111111igcls0cvhpqw3jrnh59m8z80knx83lmj0cj836a8v0";
    }.${javaVersionPlatform} or null;
    url = "https://github.com/graalvm/graalvm-ce-builds/releases/download/vm-21.1.0/graalvm-ce-java${javaVersionPlatform}-21.1.0.tar.gz";
  }
  {
    sha256 = {
      "11-linux-aarch64" = "1111111111sb5ab3irj2hrcd5jc94mibnlz1gvzpnq85rw1zcb6h";
      "17-linux-aarch64" = "11111111116vpbcgsix0dxhj42qj9vnk3vln8fhdxmydwnns8r1m";
      "11-linux-amd64" = "sha256-GrclYW/t4hrVrpANAOxtRXU9tvb0/lGoNtU4x515YUo";
      "17-linux-amd64" = "1111111111da54agjs1prfnyjaxxsc67350fr51n8p20nl28lj6z";
      "11-darwin-amd64" = "1111111111mbwsisgarmp35jd0dall1fwdv49mggp74hicbc32h3";
      "17-darwin-amd64" = "1111111111gi45vvri7vphxh35m11nk7sa8nkwxl28l8bza0kb40";
    }.${javaVersionPlatform} or null;
    url = "https://github.com/graalvm/graalvm-ce-builds/releases/download/vm-21.1.0/native-image-installable-svm-java${javaVersionPlatform}-21.1.0.jar";
  }
  {
    sha256 = {
      "11-linux-aarch64" = "11111111118d3qn226rjx5yq2blxs4yz009ab928qanhmb4vhv8b";
      "17-linux-aarch64" = "1111111111pm6s28i5hfyg957iiwzrxf0ibibkv2yndgj64vj8xg";
      "11-linux-amd64" = "sha256-FIwjg1+fzq31GskKE3DfBgM/ZyOHl4SvZIaJHUp7q98=";
      "17-linux-amd64" = "11111111118dsjj30nlhvsvv7pxmyzkhkp1p7spjjma09d34q4iv";
      "11-darwin-amd64" = "1111111111xrc229alczmjfj1bsn90p0wdm64rr39xnyyhbqrr80";
      "17-darwin-amd64" = "1111111111cvvc6wnxk77ax151c4zgj8bpp81q3kyaazgpzvrk5s";
    }.${javaVersionPlatform} or null;
    url = "https://github.com/oracle/truffleruby/releases/download/vm-21.1.0/ruby-installable-svm-java${javaVersionPlatform}-21.1.0.jar";
  }
  {
    sha256 = {
      "11-linux-aarch64" = "11111111111zn4i6xhh1hb6w2jab6n17ddykb72xxw4vig9nhlc7";
      "17-linux-aarch64" = "11111111110br9wvacxs4403anxnjln6mx8v0dl4w4lhikjxsy8x";
      "11-linux-amd64" = "sha256-7JkV1lvljzViHGlzqv9eErrqUP/K/2zF5ZAqO29cnfk=";
      "17-linux-amd64" = "111111111184isnb33x5bbh17bnnmq9yqasfgy5p953min6pbxj7";
      "11-darwin-amd64" = "1111111111jh8wyc9h8rvzlgs96qh4nlj0y8nyzsmidvwq2ahl00";
      "17-darwin-amd64" = "1111111111sw6sha9jr0xphjgrm7q0kywy8z94mabm9maqh7l3rn";
    }.${javaVersionPlatform} or null;
    url = "https://github.com/graalvm/graalvm-ce-builds/releases/download/vm-21.1.0/wasm-installable-svm-java${javaVersionPlatform}-21.1.0.jar";
  }
  {
    sha256 = {
      "11-linux-amd64" = "sha256-Llml2rXoA+nO9QlRUyvELAiAiY3e9ekyXXP+6FiVSfk=";
      "17-linux-amd64" = "11111111114yfy4axb3gr32m8jnyx1f8bj6f6kk0mf3l8fv2kb7p";
      "11-darwin-amd64" = "1111111111sfwlli1sjdsrfbj9ngw7bhrcayvy4sgy2va5qpdjs0";
      "17-darwin-amd64" = "11111111110lsa62h0nk2zdv0r1npr82bh6p1z3md6pjppm7i025";
    }.${javaVersionPlatform} or null;
    url = "https://github.com/graalvm/graalpython/releases/download/vm-21.1.0/python-installable-svm-java${javaVersionPlatform}-21.1.0.jar";
  }
]
