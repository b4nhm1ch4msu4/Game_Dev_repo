# 2025-02-18 start Pong game project
1. use Raylib template: (basic window)[https://www.raylib.com/examples/core/loader.html?name=core_basic_window]
2. Create CMakeList.txt

How to create Pong game
1. Create player
    - vẽ hình chữ nhật ở góc dưới màn hình,2. Create ball
    - vẽ hình tròn. tự động di chuyển theo một vector hướng.
3. Create limit wall
4. Player movement 
    - khi nhấn "trái" "phải", vị trí của player sẽ thay đổi. 
    - giới hạn vị trí của player ở trong màn hình game. 
    - player di chuyển với tốc độ v_player.
5. Ball movement
    - Hướng được xác định lúc đầu là đi thẳng, khi va chạm với player hoặc bot, v_new = tổng vector của v_old và v_player(v_bot)
    - Va chạm với tường hoặc player với v_player = 0 thì góc sẽ quay đối xứng.
6. Score system
    - khi ball chạm vị trí giới hạn trên/ dưới mà ko tiếp xúc với bot/player thì điểm được tính cho đối phương.

