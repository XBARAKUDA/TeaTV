.class Lcom/teamseries/lotus/n0/n$b0;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/n0/n;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/teamseries/lotus/n0/n;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/n0/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$serverName",
            "val$referer"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/n0/n$b0;->c:Lcom/teamseries/lotus/n0/n;

    iput-object p2, p0, Lcom/teamseries/lotus/n0/n$b0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/teamseries/lotus/n0/n$b0;->b:Ljava/lang/String;

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

    const/4 v7, 0x7

    if-eqz p1, :cond_3

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v7, 0x0

    const-string v0, "1080p"

    const/4 v7, 0x4

    const-string v1, "flei"

    const-string v1, "file"

    const/4 v7, 0x4

    if-eqz p1, :cond_1

    const/4 v7, 0x2

    const-string v2, "susrseo"

    const-string v2, "sources"

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_1

    const/4 v7, 0x4

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v2

    const/4 v7, 0x6

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    move-result v3

    const/4 v7, 0x4

    if-lez v3, :cond_1

    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_1

    const/4 v7, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x3

    check-cast v3, Lcom/google/gson/JsonElement;

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v7, 0x3

    if-nez v4, :cond_0

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/teamseries/lotus/n0/n$b0;->c:Lcom/teamseries/lotus/n0/n;

    const/4 v7, 0x3

    iget-object v5, p0, Lcom/teamseries/lotus/n0/n$b0;->a:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v6, p0, Lcom/teamseries/lotus/n0/n$b0;->b:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v4, v3, v0, v5, v6}, Lcom/teamseries/lotus/n0/n;->a(Lcom/teamseries/lotus/n0/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    if-eqz p1, :cond_3

    const/4 v7, 0x4

    const-string v2, "ukemBopcrsauc"

    const-string v2, "sourcesBackup"

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_3

    const/4 v7, 0x6

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    const/4 v7, 0x7

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    const/4 v7, 0x3

    if-lez v2, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    const/4 v7, 0x2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/teamseries/lotus/n0/n$b0;->c:Lcom/teamseries/lotus/n0/n;

    const/4 v7, 0x5

    iget-object v4, p0, Lcom/teamseries/lotus/n0/n$b0;->a:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v5, p0, Lcom/teamseries/lotus/n0/n$b0;->b:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v3, v2, v0, v4, v5}, Lcom/teamseries/lotus/n0/n;->a(Lcom/teamseries/lotus/n0/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

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

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/n0/n$b0;->a(Lcom/google/gson/JsonElement;)V

    const/4 v0, 0x2

    return-void
.end method
