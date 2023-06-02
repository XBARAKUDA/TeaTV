.class Lcom/teamseries/lotus/y0/d$h;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/y0/d;->n(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic a:Lcom/teamseries/lotus/y0/d;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/y0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/y0/d$h;->a:Lcom/teamseries/lotus/y0/d;

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

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v3, 0x4

    const-string v0, "1080p"

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/teamseries/lotus/y0/d$h;->a:Lcom/teamseries/lotus/y0/d;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0}, Lcom/teamseries/lotus/y0/d;->c(Lcom/teamseries/lotus/y0/d;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x6

    const-string v0, "720p"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/teamseries/lotus/y0/d$h;->a:Lcom/teamseries/lotus/y0/d;

    const/4 v3, 0x1

    invoke-static {v2, v1, v0}, Lcom/teamseries/lotus/y0/d;->c(Lcom/teamseries/lotus/y0/d;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x5

    const-string v0, "p480"

    const-string v0, "480p"

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/teamseries/lotus/y0/d$h;->a:Lcom/teamseries/lotus/y0/d;

    const/4 v3, 0x7

    invoke-static {v2, v1, v0}, Lcom/teamseries/lotus/y0/d;->c(Lcom/teamseries/lotus/y0/d;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "1080"

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/teamseries/lotus/y0/d$h;->a:Lcom/teamseries/lotus/y0/d;

    invoke-static {v2, v1, v0}, Lcom/teamseries/lotus/y0/d;->c(Lcom/teamseries/lotus/y0/d;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x3

    const-string v0, "027"

    const-string v0, "720"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_4

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/teamseries/lotus/y0/d$h;->a:Lcom/teamseries/lotus/y0/d;

    const/4 v3, 0x7

    invoke-static {v2, v1, v0}, Lcom/teamseries/lotus/y0/d;->c(Lcom/teamseries/lotus/y0/d;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v3, 0x0

    const-string v0, "480"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/y0/d$h;->a:Lcom/teamseries/lotus/y0/d;

    const/4 v3, 0x1

    invoke-static {v1, p1, v0}, Lcom/teamseries/lotus/y0/d;->c(Lcom/teamseries/lotus/y0/d;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v3, 0x4

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

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/y0/d$h;->a(Lcom/google/gson/JsonElement;)V

    const/4 v0, 0x5

    return-void
.end method
