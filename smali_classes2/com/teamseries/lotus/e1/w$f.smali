.class Lcom/teamseries/lotus/e1/w$f;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/e1/w;->u(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/x0/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/teamseries/lotus/e1/w;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/e1/w;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$domain"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/e1/w$f;->b:Lcom/teamseries/lotus/e1/w;

    iput-object p2, p0, Lcom/teamseries/lotus/e1/w$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
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

    const/4 v10, 0x7

    const-string v0, "aisrglin"

    const-string v0, "Original"

    const/4 v10, 0x3

    const-string v1, "081m0"

    const-string v1, "1080p"

    const-string v2, "480p"

    const/4 v10, 0x4

    const-string v3, "p630"

    const-string v3, "360p"

    :try_start_0
    const/4 v10, 0x2

    new-instance v4, Lcom/google/gson/Gson;

    const/4 v10, 0x0

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const/4 v10, 0x6

    const-class v5, Lcom/google/gson/JsonObject;

    const-class v5, Lcom/google/gson/JsonObject;

    const/4 v10, 0x6

    invoke-virtual {v4, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x3

    check-cast p1, Lcom/google/gson/JsonObject;

    const/4 v10, 0x5

    iget-object v4, p0, Lcom/teamseries/lotus/e1/w$f;->a:Ljava/lang/String;

    const-string v5, "/"

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    if-eqz p1, :cond_5

    const/4 v10, 0x3

    const-string v5, "etusor"

    const-string v5, "result"

    const/4 v10, 0x0

    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "027p"

    const-string v6, "720p"

    const-string v7, "Sltube"

    const/4 v10, 0x1

    const-string v8, "http"

    const/4 v10, 0x4

    const-string v9, "eifl"

    const-string v9, "file"

    const/4 v10, 0x2

    if-eqz v5, :cond_0

    :try_start_1
    const/4 v10, 0x6

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v10, 0x4

    invoke-virtual {v0, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v10, 0x4

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v10, 0x2

    if-nez v5, :cond_0

    const/4 v10, 0x5

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v10, 0x3

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/teamseries/lotus/e1/w$f;->b:Lcom/teamseries/lotus/e1/w;

    const/4 v10, 0x2

    invoke-static {v5, v0, v4, v6, v7}, Lcom/teamseries/lotus/e1/w;->b(Lcom/teamseries/lotus/e1/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v10, 0x6

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x7

    if-eqz v0, :cond_1

    const/4 v10, 0x2

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v10, 0x4

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/teamseries/lotus/e1/w$f;->b:Lcom/teamseries/lotus/e1/w;

    const/4 v10, 0x2

    invoke-static {v5, v0, v4, v3, v7}, Lcom/teamseries/lotus/e1/w;->b(Lcom/teamseries/lotus/e1/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {v0, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v10, 0x6

    if-nez v3, :cond_2

    const/4 v10, 0x7

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v10, 0x6

    iget-object v3, p0, Lcom/teamseries/lotus/e1/w$f;->b:Lcom/teamseries/lotus/e1/w;

    const/4 v10, 0x2

    invoke-static {v3, v0, v4, v2, v7}, Lcom/teamseries/lotus/e1/w;->b(Lcom/teamseries/lotus/e1/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v10, 0x4

    invoke-virtual {p1, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_3

    const/4 v10, 0x5

    invoke-virtual {p1, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v10, 0x1

    if-nez v2, :cond_3

    const/4 v10, 0x4

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v10, 0x5

    iget-object v2, p0, Lcom/teamseries/lotus/e1/w$f;->b:Lcom/teamseries/lotus/e1/w;

    invoke-static {v2, v0, v4, v6, v7}, Lcom/teamseries/lotus/e1/w;->b(Lcom/teamseries/lotus/e1/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v10, 0x4

    invoke-virtual {p1, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v10, 0x3

    if-nez v2, :cond_4

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v10, 0x7

    if-eqz v2, :cond_4

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/teamseries/lotus/e1/w$f;->b:Lcom/teamseries/lotus/e1/w;

    invoke-static {v2, v0, v4, v6, v7}, Lcom/teamseries/lotus/e1/w;->b(Lcom/teamseries/lotus/e1/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v10, 0x2

    invoke-virtual {p1, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x7

    if-nez v0, :cond_5

    const/4 v10, 0x6

    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_5

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/e1/w$f;->b:Lcom/teamseries/lotus/e1/w;

    const/4 v10, 0x1

    invoke-static {v0, p1, v4, v1, v7}, Lcom/teamseries/lotus/e1/w;->b(Lcom/teamseries/lotus/e1/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
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

    const/4 v0, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/e1/w$f;->a(Ljava/lang/String;)V

    return-void
.end method
