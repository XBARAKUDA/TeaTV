.class Lcom/teamseries/lotus/LoginRealDebridActivity$f;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/LoginRealDebridActivity;->S()V
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
.field final synthetic a:Lcom/teamseries/lotus/LoginRealDebridActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/LoginRealDebridActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/LoginRealDebridActivity$f;->a:Lcom/teamseries/lotus/LoginRealDebridActivity;

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

    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridActivity$f;->a:Lcom/teamseries/lotus/LoginRealDebridActivity;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "device_code"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/teamseries/lotus/LoginRealDebridActivity;->K(Lcom/teamseries/lotus/LoginRealDebridActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridActivity$f;->a:Lcom/teamseries/lotus/LoginRealDebridActivity;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "user_code"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/teamseries/lotus/LoginRealDebridActivity;->M(Lcom/teamseries/lotus/LoginRealDebridActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridActivity$f;->a:Lcom/teamseries/lotus/LoginRealDebridActivity;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "direct_verification_url"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/teamseries/lotus/LoginRealDebridActivity;->N(Lcom/teamseries/lotus/LoginRealDebridActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridActivity$f;->a:Lcom/teamseries/lotus/LoginRealDebridActivity;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v3, 0x6

    const-string v1, "expires_in"

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p1

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lcom/teamseries/lotus/LoginRealDebridActivity;->E(Lcom/teamseries/lotus/LoginRealDebridActivity;I)I

    const/4 v3, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "oSsE.oChac6aclrNctes?=dcZspWdeotp_e/u=/KiBMemt/2i:ibdrie/Fitdvt/n.v/Zenac-&iaredldSlh"

    const-string v0, "https://api.real-debrid.com/oauth/v2/device/credentials?client_id=CEZWNFZ6BSSMK&code="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridActivity$f;->a:Lcom/teamseries/lotus/LoginRealDebridActivity;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/teamseries/lotus/LoginRealDebridActivity;->J(Lcom/teamseries/lotus/LoginRealDebridActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridActivity$f;->a:Lcom/teamseries/lotus/LoginRealDebridActivity;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/teamseries/lotus/LoginRealDebridActivity;->J(Lcom/teamseries/lotus/LoginRealDebridActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, p1, v1}, Lcom/teamseries/lotus/LoginRealDebridActivity;->O(Lcom/teamseries/lotus/LoginRealDebridActivity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/LoginRealDebridActivity$f;->a:Lcom/teamseries/lotus/LoginRealDebridActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/LoginRealDebridActivity;->P(Lcom/teamseries/lotus/LoginRealDebridActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/LoginRealDebridActivity$f;->a:Lcom/teamseries/lotus/LoginRealDebridActivity;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/teamseries/lotus/LoginRealDebridActivity;->Q(Lcom/teamseries/lotus/LoginRealDebridActivity;)Lcom/ctrlplusz/anytextview/AnyTextView;

    move-result-object p1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridActivity$f;->a:Lcom/teamseries/lotus/LoginRealDebridActivity;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/teamseries/lotus/LoginRealDebridActivity;->L(Lcom/teamseries/lotus/LoginRealDebridActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/teamseries/lotus/LoginRealDebridActivity$f;->a:Lcom/teamseries/lotus/LoginRealDebridActivity;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/teamseries/lotus/LoginRealDebridActivity;->G(Lcom/teamseries/lotus/LoginRealDebridActivity;)Lcom/ctrlplusz/anytextview/AnyTextView;

    move-result-object p1

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/teamseries/lotus/LoginRealDebridActivity$f;->a:Lcom/teamseries/lotus/LoginRealDebridActivity;

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/teamseries/lotus/LoginRealDebridActivity;->D(Lcom/teamseries/lotus/LoginRealDebridActivity;)I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/LoginRealDebridActivity$f;->a:Lcom/teamseries/lotus/LoginRealDebridActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/LoginRealDebridActivity;->I(Lcom/teamseries/lotus/LoginRealDebridActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridActivity$f;->a:Lcom/teamseries/lotus/LoginRealDebridActivity;

    iget-object v0, v0, Lcom/teamseries/lotus/LoginRealDebridActivity;->N1:Ljava/lang/Runnable;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x7

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

    const/4 v0, 0x1

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/LoginRealDebridActivity$f;->a(Lcom/google/gson/JsonElement;)V

    const/4 v0, 0x3

    return-void
.end method
