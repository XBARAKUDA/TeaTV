.class Lcom/teamseries/lotus/j1/i$m;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/j1/i;->y(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic a:Lcom/teamseries/lotus/j1/i;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/j1/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/j1/i$m;->a:Lcom/teamseries/lotus/j1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;)V
    .locals 3
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

    const/4 v2, 0x3

    if-eqz p1, :cond_a

    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v2, 0x4

    const-string v0, "link"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_a

    const/4 v2, 0x5

    const-string v0, ".osod"

    const-string v0, "dood."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const-string v0, "odwm.ds"

    const-string v0, "dood.ws"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    const-string v0, "dhadootwc."

    const-string v0, "dood.watch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-string v0, "https://dood.watch"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const-string v0, "ttshdbd/p:s/.wo"

    const-string v0, "https://dood.ws"

    :goto_0
    :try_start_1
    const/4 v2, 0x4

    const-string v1, "toddo.b"

    const-string v1, "dood.to"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    const-string v0, "https://dood.to"

    :cond_1
    const-string v1, "tod.sdo"

    const-string v1, "dood.so"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    const-string v0, "https://dood.so"

    :cond_2
    iget-object v1, p0, Lcom/teamseries/lotus/j1/i$m;->a:Lcom/teamseries/lotus/j1/i;

    invoke-static {v1, p1, v0}, Lcom/teamseries/lotus/j1/i;->l(Lcom/teamseries/lotus/j1/i;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x3

    const-string v0, "s.v/oex/p"

    const-string v0, "voe.sx/e/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/j1/i$m;->a:Lcom/teamseries/lotus/j1/i;

    invoke-static {v0, p1}, Lcom/teamseries/lotus/j1/i;->m(Lcom/teamseries/lotus/j1/i;Ljava/lang/String;)V

    const/4 v2, 0x6

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    const-string v0, "sltube"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_9

    const/4 v2, 0x4

    const-string v0, "slmaxed"

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x7

    goto :goto_1

    :cond_5
    const-string v0, "a/lemer.statmer/o"

    const-string v0, "streamlare.com/e/"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/teamseries/lotus/j1/i$m;->a:Lcom/teamseries/lotus/j1/i;

    invoke-static {v0, p1}, Lcom/teamseries/lotus/j1/i;->c(Lcom/teamseries/lotus/j1/i;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v0, "u.slzdczloeim"

    const-string v0, "mzzcloud.life"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_7

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/j1/i$m;->a:Lcom/teamseries/lotus/j1/i;

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lcom/teamseries/lotus/j1/i;->d(Lcom/teamseries/lotus/j1/i;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const/4 v2, 0x7

    const-string v0, "dokicloud"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_8

    const-string v0, "rabbitstream"

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, p0, Lcom/teamseries/lotus/j1/i$m;->a:Lcom/teamseries/lotus/j1/i;

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lcom/teamseries/lotus/j1/i;->e(Lcom/teamseries/lotus/j1/i;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/j1/i$m;->a:Lcom/teamseries/lotus/j1/i;

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lcom/teamseries/lotus/j1/i;->n(Lcom/teamseries/lotus/j1/i;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_2
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

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/j1/i$m;->a(Lcom/google/gson/JsonElement;)V

    const/4 v0, 0x0

    return-void
.end method
