.class Lcom/teamseries/lotus/LoginRealDebridMobileActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->a0()V
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
.field final synthetic a:Lcom/teamseries/lotus/LoginRealDebridMobileActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/LoginRealDebridMobileActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity$c;->a:Lcom/teamseries/lotus/LoginRealDebridMobileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;)V
    .locals 8
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

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity$c;->a:Lcom/teamseries/lotus/LoginRealDebridMobileActivity;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const/4 v7, 0x5

    const-string v2, "_isocvcdede"

    const-string v2, "device_code"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v0, v1}, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->S(Lcom/teamseries/lotus/LoginRealDebridMobileActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity$c;->a:Lcom/teamseries/lotus/LoginRealDebridMobileActivity;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const/4 v7, 0x1

    const-string v2, "user_code"

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v0, v1}, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->M(Lcom/teamseries/lotus/LoginRealDebridMobileActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity$c;->a:Lcom/teamseries/lotus/LoginRealDebridMobileActivity;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const/4 v7, 0x4

    const-string v2, "direct_verification_url"

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-static {v0, v1}, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->T(Lcom/teamseries/lotus/LoginRealDebridMobileActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity$c;->a:Lcom/teamseries/lotus/LoginRealDebridMobileActivity;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v7, 0x5

    const-string v1, "xi_mpisnee"

    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p1

    const/4 v7, 0x2

    invoke-static {v0, p1}, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->V(Lcom/teamseries/lotus/LoginRealDebridMobileActivity;I)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://api.real-debrid.com/oauth/v2/device/credentials?client_id=CEZWNFZ6BSSMK&code="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity$c;->a:Lcom/teamseries/lotus/LoginRealDebridMobileActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->R(Lcom/teamseries/lotus/LoginRealDebridMobileActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity$c;->a:Lcom/teamseries/lotus/LoginRealDebridMobileActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->R(Lcom/teamseries/lotus/LoginRealDebridMobileActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v0, p1, v1}, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->W(Lcom/teamseries/lotus/LoginRealDebridMobileActivity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity$c;->a:Lcom/teamseries/lotus/LoginRealDebridMobileActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->O(Lcom/teamseries/lotus/LoginRealDebridMobileActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity$c;->a:Lcom/teamseries/lotus/LoginRealDebridMobileActivity;

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->P(Lcom/teamseries/lotus/LoginRealDebridMobileActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v7, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":recot t nhEe od"

    const-string v1, "Enter the code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity$c;->a:Lcom/teamseries/lotus/LoginRealDebridMobileActivity;

    invoke-static {v1}, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->J(Lcom/teamseries/lotus/LoginRealDebridMobileActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity$c;->a:Lcom/teamseries/lotus/LoginRealDebridMobileActivity;

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->X(Lcom/teamseries/lotus/LoginRealDebridMobileActivity;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 v7, 0x7

    const-string v0, "https://real-debrid.com/device"

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity$c;->a:Lcom/teamseries/lotus/LoginRealDebridMobileActivity;

    const/4 v7, 0x0

    new-instance v6, Lcom/teamseries/lotus/LoginRealDebridMobileActivity$c$a;

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity$c;->a:Lcom/teamseries/lotus/LoginRealDebridMobileActivity;

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->U(Lcom/teamseries/lotus/LoginRealDebridMobileActivity;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    const/4 v7, 0x7

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/teamseries/lotus/LoginRealDebridMobileActivity$c$a;-><init>(Lcom/teamseries/lotus/LoginRealDebridMobileActivity$c;JJ)V

    invoke-static {p1, v6}, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->L(Lcom/teamseries/lotus/LoginRealDebridMobileActivity;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    iget-object p1, p0, Lcom/teamseries/lotus/LoginRealDebridMobileActivity$c;->a:Lcom/teamseries/lotus/LoginRealDebridMobileActivity;

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/teamseries/lotus/LoginRealDebridMobileActivity;->K(Lcom/teamseries/lotus/LoginRealDebridMobileActivity;)Landroid/os/CountDownTimer;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    const/4 v7, 0x6

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

    const/4 v0, 0x0

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/LoginRealDebridMobileActivity$c;->a(Lcom/google/gson/JsonElement;)V

    const/4 v0, 0x0

    return-void
.end method
