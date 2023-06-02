.class Lcom/teamseries/lotus/i1/q$l;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/i1/q;->r(Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic b:Lcom/teamseries/lotus/i1/q;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/i1/q;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$serverName"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/i1/q$l;->b:Lcom/teamseries/lotus/i1/q;

    iput-object p2, p0, Lcom/teamseries/lotus/i1/q$l;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;)V
    .locals 6
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "body"
        }
    .end annotation

    const-string v0, "file"

    const-string v1, "label"

    const/4 v5, 0x0

    const-string v2, "daat"

    const-string v2, "data"

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    const/4 v5, 0x4

    if-eqz p1, :cond_2

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    const/4 v5, 0x5

    if-lez v2, :cond_2

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Lcom/google/gson/JsonElement;

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    const/4 v5, 0x4

    const-string v3, "HQ"

    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    new-instance v4, Lcom/teamseries/lotus/model/Video;

    const/4 v5, 0x3

    invoke-direct {v4}, Lcom/teamseries/lotus/model/Video;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v4, v3}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v4, v2}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    const/4 v5, 0x5

    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    invoke-virtual {v4, v2, v3}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "i ssS-"

    const-string v3, "Sis - "

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/teamseries/lotus/i1/q$l;->a:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v4, v2}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/teamseries/lotus/i1/q$l;->b:Lcom/teamseries/lotus/i1/q;

    const/4 v5, 0x4

    invoke-static {v2}, Lcom/teamseries/lotus/i1/q;->c(Lcom/teamseries/lotus/i1/q;)Lcom/teamseries/lotus/i1/p;

    move-result-object v2

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/teamseries/lotus/i1/q$l;->b:Lcom/teamseries/lotus/i1/q;

    invoke-static {v2}, Lcom/teamseries/lotus/i1/q;->c(Lcom/teamseries/lotus/i1/q;)Lcom/teamseries/lotus/i1/p;

    move-result-object v2

    const/4 v5, 0x6

    invoke-interface {v2, v4}, Lcom/teamseries/lotus/i1/p;->a(Lcom/teamseries/lotus/model/Video;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    goto/16 :goto_0

    :catch_0
    move-exception p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
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
            "body"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x6

    check-cast p1, Lcom/google/gson/JsonElement;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/i1/q$l;->a(Lcom/google/gson/JsonElement;)V

    return-void
.end method
