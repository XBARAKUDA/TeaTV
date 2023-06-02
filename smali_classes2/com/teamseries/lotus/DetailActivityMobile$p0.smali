.class Lcom/teamseries/lotus/DetailActivityMobile$p0;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/DetailActivityMobile;->P0()V
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
.field final synthetic a:Lcom/teamseries/lotus/DetailActivityMobile;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/DetailActivityMobile;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile$p0;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;)V
    .locals 2
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

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v1, 0x5

    const-string v0, "status"

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile$p0;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/teamseries/lotus/DetailActivityMobile;->tvStatus:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile$p0;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v1, 0x2

    iget-object v0, p1, Lcom/teamseries/lotus/DetailActivityMobile;->tvStatus:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/teamseries/lotus/DetailActivityMobile;->s0(Lcom/teamseries/lotus/DetailActivityMobile;Landroid/widget/TextView;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile$p0;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    iget-object p1, p1, Lcom/teamseries/lotus/DetailActivityMobile;->tvStatus:Landroid/widget/TextView;

    const/16 v0, 0x8

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
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

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/DetailActivityMobile$p0;->a(Lcom/google/gson/JsonElement;)V

    const/4 v0, 0x7

    return-void
.end method
