.class Lcom/teamseries/lotus/LoginTraktActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/LoginTraktActivity;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/x0/g<",
        "Lcom/google/gson/JsonElement;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/LoginTraktActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/LoginTraktActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/LoginTraktActivity$c;->a:Lcom/teamseries/lotus/LoginTraktActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;)V
    .locals 4
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/LoginTraktActivity$c;->a:Lcom/teamseries/lotus/LoginTraktActivity;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "device_code"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/teamseries/lotus/LoginTraktActivity;->J(Lcom/teamseries/lotus/LoginTraktActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/teamseries/lotus/LoginTraktActivity$c;->a:Lcom/teamseries/lotus/LoginTraktActivity;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v3, 0x7

    const-string v1, "user_code"

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/teamseries/lotus/LoginTraktActivity;->E(Lcom/teamseries/lotus/LoginTraktActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/LoginTraktActivity$c;->a:Lcom/teamseries/lotus/LoginTraktActivity;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/teamseries/lotus/LoginTraktActivity;->I(Lcom/teamseries/lotus/LoginTraktActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/teamseries/lotus/LoginTraktActivity;->K(Lcom/teamseries/lotus/LoginTraktActivity;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/LoginTraktActivity$c;->a:Lcom/teamseries/lotus/LoginTraktActivity;

    new-instance v0, Lcom/teamseries/lotus/LoginTraktActivity$c$a;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/LoginTraktActivity$c$a;-><init>(Lcom/teamseries/lotus/LoginTraktActivity$c;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "jsonElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x5

    check-cast p1, Lcom/google/gson/JsonElement;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/LoginTraktActivity$c;->a(Lcom/google/gson/JsonElement;)V

    const/4 v0, 0x3

    return-void
.end method
