.class Lcom/teamseries/lotus/LinkActivity$y0;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/LinkActivity;->V1(Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic b:Lcom/teamseries/lotus/LinkActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$host"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity$y0;->b:Lcom/teamseries/lotus/LinkActivity;

    iput-object p2, p0, Lcom/teamseries/lotus/LinkActivity$y0;->a:Ljava/lang/String;

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

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "error_code"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    const/4 v7, 0x6

    const/16 v1, 0x8

    const/4 v7, 0x7

    if-ne v0, v1, :cond_0

    const/4 v7, 0x0

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v2}, Lcom/teamseries/lotus/f0/a;->J()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/teamseries/lotus/LinkActivity$y0;->b:Lcom/teamseries/lotus/LinkActivity;

    const/4 v7, 0x0

    invoke-static {v3, v0, v1, v2}, Lcom/teamseries/lotus/LinkActivity;->Z(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v7, 0x2

    const-string v1, "download"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "filesize"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v7, 0x1

    const-string v2, "host"

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x2

    if-nez v2, :cond_8

    const-string v2, ""

    const-string v2, ""

    if-lez v1, :cond_1

    int-to-long v3, v1

    invoke-static {v3, v4}, Lcom/teamseries/lotus/a0/i;->C(J)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    move-object v3, v2

    move-object v3, v2

    :goto_0
    const/4 v7, 0x3

    const-string v4, "720"

    const/4 v7, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v7, 0x6

    const-string v5, "27p0"

    const-string v5, "720p"

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "1800"

    const-string v4, "1080"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    const-string v5, "08sp0"

    const-string v5, "1080p"

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    const-string v4, "2160"

    const/4 v7, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    const/4 v7, 0x0

    const-string v5, "K2"

    const-string v5, "2K"

    :cond_4
    :goto_1
    const/4 v7, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v7, 0x7

    if-nez v4, :cond_5

    const/4 v7, 0x6

    goto :goto_2

    :cond_5
    move-object p1, v2

    move-object p1, v2

    :goto_2
    const/4 v7, 0x4

    iget-object v4, p0, Lcom/teamseries/lotus/LinkActivity$y0;->a:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v7, 0x3

    if-nez v4, :cond_6

    iget-object v2, p0, Lcom/teamseries/lotus/LinkActivity$y0;->a:Ljava/lang/String;

    :cond_6
    const/4 v7, 0x6

    new-instance v4, Lcom/teamseries/lotus/model/Video;

    const/4 v7, 0x6

    const-string v6, "RD"

    const-string v6, "RD"

    invoke-direct {v4, v0, p1, v2, v6}, Lcom/teamseries/lotus/model/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    int-to-double v0, v1

    invoke-virtual {v4, v0, v1}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    const/4 v7, 0x7

    invoke-virtual {v4, v3}, Lcom/teamseries/lotus/model/Video;->setFileSize(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v7, 0x3

    if-nez p1, :cond_7

    const/4 v7, 0x7

    invoke-virtual {v4, v5}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$y0;->b:Lcom/teamseries/lotus/LinkActivity;

    const/4 v7, 0x0

    invoke-static {p1, v4}, Lcom/teamseries/lotus/LinkActivity;->L(Lcom/teamseries/lotus/LinkActivity;Lcom/teamseries/lotus/model/Video;)V

    :cond_8
    const/4 v7, 0x0

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

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/LinkActivity$y0;->a(Lcom/google/gson/JsonElement;)V

    return-void
.end method
