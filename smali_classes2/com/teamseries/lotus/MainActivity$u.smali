.class Lcom/teamseries/lotus/MainActivity$u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/t1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/MainActivity;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/MainActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivity$u;->a:Lcom/teamseries/lotus/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity$u;->a:Lcom/teamseries/lotus/MainActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/MainActivity;->c0(Lcom/teamseries/lotus/MainActivity;)V

    const/4 v1, 0x5

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Lcom/google/gson/Gson;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v2, 0x5

    const-class v1, Lcom/google/gson/JsonElement;

    const-class v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lcom/google/gson/JsonElement;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "smseseg"

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity$u;->a:Lcom/teamseries/lotus/MainActivity;

    invoke-static {v0, p1}, Lcom/teamseries/lotus/MainActivity;->a0(Lcom/teamseries/lotus/MainActivity;Lcom/google/gson/JsonObject;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity$u;->a:Lcom/teamseries/lotus/MainActivity;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/teamseries/lotus/MainActivity;->c0(Lcom/teamseries/lotus/MainActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity$u;->a:Lcom/teamseries/lotus/MainActivity;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/teamseries/lotus/MainActivity;->c0(Lcom/teamseries/lotus/MainActivity;)V

    :goto_0
    return-void
.end method
