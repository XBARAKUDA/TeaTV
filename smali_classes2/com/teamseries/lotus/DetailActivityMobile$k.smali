.class Lcom/teamseries/lotus/DetailActivityMobile$k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/t1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/DetailActivityMobile;->L0(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/teamseries/lotus/DetailActivityMobile;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/DetailActivityMobile;Z)V
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

    iput-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile$k;->b:Lcom/teamseries/lotus/DetailActivityMobile;

    iput-boolean p2, p0, Lcom/teamseries/lotus/DetailActivityMobile$k;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/teamseries/lotus/DetailActivityMobile$k;->a:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile$k;->b:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v1, 0x0

    const-string v2, "shsozyudgfnc/jyik.pat//fxg:le/tsw"

    const-string v2, "http://flyguide.xyz/cfg/kasw.json"

    invoke-static {v0, v1, v2}, Lcom/teamseries/lotus/DetailActivityMobile;->K(Lcom/teamseries/lotus/DetailActivityMobile;ZLjava/lang/String;)V

    :cond_0
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

    const-string v0, "http://flyguide.xyz/cfg/kasw.json"

    const/4 v7, 0x6

    const-string v1, "erumstap"

    const-string v1, "upstream"

    const/4 v7, 0x4

    const-string v2, "xrimopd"

    const-string v2, "mixdrop"

    const/4 v7, 0x7

    const-string v3, "sbplay"

    const/4 v4, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x3

    if-nez v5, :cond_2

    const/4 v7, 0x7

    new-instance v5, Lcom/google/gson/Gson;

    const/4 v7, 0x5

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    const-class v6, Lcom/google/gson/JsonElement;

    const/4 v7, 0x3

    invoke-virtual {v5, p1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    check-cast p1, Lcom/google/gson/JsonElement;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_0

    const/4 v7, 0x7

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    new-instance v6, Lcom/google/gson/Gson;

    const/4 v7, 0x7

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v6, v5}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/teamseries/lotus/DetailActivityMobile$k;->b:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v7, 0x4

    invoke-static {v6}, Lcom/teamseries/lotus/DetailActivityMobile;->J(Lcom/teamseries/lotus/DetailActivityMobile;)Lcom/teamseries/lotus/a0/h;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v5}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    const/4 v7, 0x2

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    const/4 v7, 0x3

    new-instance v5, Lcom/google/gson/Gson;

    const/4 v7, 0x4

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, v3}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    iget-object v5, p0, Lcom/teamseries/lotus/DetailActivityMobile$k;->b:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v7, 0x1

    invoke-static {v5}, Lcom/teamseries/lotus/DetailActivityMobile;->J(Lcom/teamseries/lotus/DetailActivityMobile;)Lcom/teamseries/lotus/a0/h;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v7, 0x6

    new-instance v2, Lcom/google/gson/Gson;

    const/4 v7, 0x1

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/teamseries/lotus/DetailActivityMobile$k;->b:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v7, 0x2

    invoke-static {v2}, Lcom/teamseries/lotus/DetailActivityMobile;->J(Lcom/teamseries/lotus/DetailActivityMobile;)Lcom/teamseries/lotus/a0/h;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2, v1, p1}, Lcom/teamseries/lotus/a0/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    iget-boolean p1, p0, Lcom/teamseries/lotus/DetailActivityMobile$k;->a:Z

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile$k;->b:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v7, 0x2

    invoke-static {p1, v4, v0}, Lcom/teamseries/lotus/DetailActivityMobile;->K(Lcom/teamseries/lotus/DetailActivityMobile;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v7, 0x5

    iget-boolean p1, p0, Lcom/teamseries/lotus/DetailActivityMobile$k;->a:Z

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile$k;->b:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v7, 0x2

    invoke-static {p1, v4, v0}, Lcom/teamseries/lotus/DetailActivityMobile;->K(Lcom/teamseries/lotus/DetailActivityMobile;ZLjava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v7, 0x0

    return-void
.end method
