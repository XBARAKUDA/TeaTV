.class Lcom/teamseries/lotus/LoginRealDebridActivity$j;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/LoginRealDebridActivity;->T(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/teamseries/lotus/LoginRealDebridActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/LoginRealDebridActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$code"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/LoginRealDebridActivity$j;->b:Lcom/teamseries/lotus/LoginRealDebridActivity;

    iput-object p2, p0, Lcom/teamseries/lotus/LoginRealDebridActivity$j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;)V
    .locals 5
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

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridActivity$j;->b:Lcom/teamseries/lotus/LoginRealDebridActivity;

    const-string v1, "Login real-debrid"

    const-string v2, "login"

    const/4 v4, 0x1

    const-string v3, "login success"

    invoke-static {v1, v0, v2, v3}, Lcom/teamseries/lotus/a0/a;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridActivity$j;->b:Lcom/teamseries/lotus/LoginRealDebridActivity;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "Login success"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, "client_secret"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    const/4 v4, 0x7

    const-string v2, ""

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v4, 0x1

    const-string v0, "_lstdiecn"

    const-string v0, "client_id"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/f0/a;->p0(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Lcom/teamseries/lotus/f0/a;->q0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v2

    move-object p1, v2

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridActivity$j;->b:Lcom/teamseries/lotus/LoginRealDebridActivity;

    iget-object v1, p0, Lcom/teamseries/lotus/LoginRealDebridActivity$j;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, p1, v2, v1}, Lcom/teamseries/lotus/LoginRealDebridActivity;->H(Lcom/teamseries/lotus/LoginRealDebridActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
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

    const/4 v0, 0x7

    check-cast p1, Lcom/google/gson/JsonElement;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/LoginRealDebridActivity$j;->a(Lcom/google/gson/JsonElement;)V

    return-void
.end method
