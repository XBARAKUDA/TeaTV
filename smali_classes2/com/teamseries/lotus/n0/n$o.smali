.class Lcom/teamseries/lotus/n0/n$o;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/n0/n;->v(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic a:Lcom/teamseries/lotus/n0/n;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/n0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/n0/n$o;->a:Lcom/teamseries/lotus/n0/n;

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

    const/4 v2, 0x0

    if-eqz p1, :cond_c

    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "ikln"

    const-string v0, "link"

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_c

    const-string v0, "xose/.es/"

    const-string v0, "voe.sx/e/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/n0/n$o;->a:Lcom/teamseries/lotus/n0/n;

    invoke-static {v0, p1}, Lcom/teamseries/lotus/n0/n;->j(Lcom/teamseries/lotus/n0/n;Ljava/lang/String;)V

    const/4 v2, 0x5

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x4

    const-string v0, "bslmeu"

    const-string v0, "sltube"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v2, 0x5

    const-string v0, "xesaoml"

    const-string v0, "slmaxed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v0, "mr.ombetaseceal//"

    const-string v0, "streamlare.com/e/"

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/n0/n$o;->a:Lcom/teamseries/lotus/n0/n;

    const/4 v2, 0x6

    invoke-static {v0, p1}, Lcom/teamseries/lotus/n0/n;->l(Lcom/teamseries/lotus/n0/n;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_2
    const/4 v2, 0x5

    const-string v0, "f.ullibzczoem"

    const-string v0, "mzzcloud.life"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/n0/n$o;->a:Lcom/teamseries/lotus/n0/n;

    const/4 v2, 0x6

    invoke-static {v0, p1}, Lcom/teamseries/lotus/n0/n;->m(Lcom/teamseries/lotus/n0/n;Ljava/lang/String;)V

    const/4 v2, 0x4

    goto/16 :goto_2

    :cond_3
    const/4 v2, 0x1

    const-string v0, "dood."

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const-string v0, "dood.ws"

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const-string v1, "https://dood.to"

    if-eqz v0, :cond_4

    :try_start_1
    const-string v1, "ow/:.ddtt/otshs"

    const-string v1, "https://dood.ws"

    goto :goto_0

    :cond_4
    const-string v0, ".pdodof"

    const-string v0, "dood.wf"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const-string v1, "./dot:fdotpw/hs"

    const-string v1, "https://dood.wf"

    const/4 v2, 0x5

    goto :goto_0

    :cond_5
    const-string v0, "dood.watch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_6

    const-string v1, "https://dood.watch"

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    const-string v0, "dood.to"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    goto :goto_0

    :cond_7
    const-string v0, "dososd."

    const-string v0, "dood.so"

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const-string v1, "https://dood.so"

    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/teamseries/lotus/n0/n$o;->a:Lcom/teamseries/lotus/n0/n;

    const/4 v2, 0x7

    invoke-static {v0, p1, v1}, Lcom/teamseries/lotus/n0/n;->c(Lcom/teamseries/lotus/n0/n;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    goto :goto_2

    :cond_9
    const/4 v2, 0x4

    const-string v0, "idomdlkco"

    const-string v0, "dokicloud"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_a

    const-string v0, "rabbitstream"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_c

    :cond_a
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/n0/n$o;->a:Lcom/teamseries/lotus/n0/n;

    invoke-static {v0, p1}, Lcom/teamseries/lotus/n0/n;->d(Lcom/teamseries/lotus/n0/n;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    :goto_1
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/n0/n$o;->a:Lcom/teamseries/lotus/n0/n;

    invoke-static {v0, p1}, Lcom/teamseries/lotus/n0/n;->k(Lcom/teamseries/lotus/n0/n;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x5

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    :goto_2
    const/4 v2, 0x3

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

    const/4 v0, 0x4

    check-cast p1, Lcom/google/gson/JsonElement;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/n0/n$o;->a(Lcom/google/gson/JsonElement;)V

    return-void
.end method
