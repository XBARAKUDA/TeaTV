.class Lcom/teamseries/lotus/DetailActivityLand$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/t1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/DetailActivityLand;->r0(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/teamseries/lotus/DetailActivityLand;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/DetailActivityLand;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$isBackup"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/DetailActivityLand$b;->b:Lcom/teamseries/lotus/DetailActivityLand;

    iput-boolean p2, p0, Lcom/teamseries/lotus/DetailActivityLand$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-boolean v0, p0, Lcom/teamseries/lotus/DetailActivityLand$b;->a:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityLand$b;->b:Lcom/teamseries/lotus/DetailActivityLand;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const-string v2, "loswsx/audjgt.fgpk.sty/hefizn/y/:"

    const-string v2, "http://flyguide.xyz/cfg/kasw.json"

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lcom/teamseries/lotus/DetailActivityLand;->e0(Lcom/teamseries/lotus/DetailActivityLand;ZLjava/lang/String;)V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    const/4 v7, 0x3

    const-string v0, "/fcmgety/tzo.y/wjdlhgu/.kinxpssf:"

    const-string v0, "http://flyguide.xyz/cfg/kasw.json"

    const/4 v7, 0x0

    const-string v1, "upstream"

    const-string v2, "mixdrop"

    const-string v3, "abysol"

    const-string v3, "sbplay"

    const/4 v7, 0x4

    const/4 v4, 0x0

    :try_start_0
    const/4 v7, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_2

    const/4 v7, 0x6

    new-instance v5, Lcom/google/gson/Gson;

    const/4 v7, 0x4

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    const-class v6, Lcom/google/gson/JsonElement;

    invoke-virtual {v5, p1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_0

    const/4 v7, 0x2

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    const/4 v7, 0x5

    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v6, v5}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    iget-object v6, p0, Lcom/teamseries/lotus/DetailActivityLand$b;->b:Lcom/teamseries/lotus/DetailActivityLand;

    invoke-static {v6}, Lcom/teamseries/lotus/DetailActivityLand;->d0(Lcom/teamseries/lotus/DetailActivityLand;)Lcom/teamseries/lotus/a0/h;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    new-instance v5, Lcom/google/gson/Gson;

    const/4 v7, 0x2

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v5, v3}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    iget-object v5, p0, Lcom/teamseries/lotus/DetailActivityLand$b;->b:Lcom/teamseries/lotus/DetailActivityLand;

    const/4 v7, 0x4

    invoke-static {v5}, Lcom/teamseries/lotus/DetailActivityLand;->d0(Lcom/teamseries/lotus/DetailActivityLand;)Lcom/teamseries/lotus/a0/h;

    move-result-object v5

    const/4 v7, 0x4

    invoke-virtual {v5, v2, v3}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/teamseries/lotus/DetailActivityLand$b;->b:Lcom/teamseries/lotus/DetailActivityLand;

    const/4 v7, 0x3

    invoke-static {v2}, Lcom/teamseries/lotus/DetailActivityLand;->d0(Lcom/teamseries/lotus/DetailActivityLand;)Lcom/teamseries/lotus/a0/h;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v2, v1, p1}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/teamseries/lotus/DetailActivityLand$b;->a:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityLand$b;->b:Lcom/teamseries/lotus/DetailActivityLand;

    const/4 v7, 0x1

    invoke-static {p1, v4, v0}, Lcom/teamseries/lotus/DetailActivityLand;->e0(Lcom/teamseries/lotus/DetailActivityLand;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x4

    goto :goto_0

    :catch_0
    nop

    iget-boolean p1, p0, Lcom/teamseries/lotus/DetailActivityLand$b;->a:Z

    if-eqz p1, :cond_3

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityLand$b;->b:Lcom/teamseries/lotus/DetailActivityLand;

    invoke-static {p1, v4, v0}, Lcom/teamseries/lotus/DetailActivityLand;->e0(Lcom/teamseries/lotus/DetailActivityLand;ZLjava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v7, 0x7

    return-void
.end method
