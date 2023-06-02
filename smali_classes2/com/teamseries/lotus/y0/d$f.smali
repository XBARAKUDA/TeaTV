.class Lcom/teamseries/lotus/y0/d$f;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/y0/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic c:Lcom/teamseries/lotus/y0/d;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/y0/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$movieIdCutter",
            "val$cookie"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/y0/d$f;->c:Lcom/teamseries/lotus/y0/d;

    iput-object p2, p0, Lcom/teamseries/lotus/y0/d$f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/teamseries/lotus/y0/d$f;->b:Ljava/lang/String;

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

    const/4 v7, 0x6

    if-eqz p1, :cond_3

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "streams"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/y0/d$f;->c:Lcom/teamseries/lotus/y0/d;

    invoke-static {v1, v0}, Lcom/teamseries/lotus/y0/d;->a(Lcom/teamseries/lotus/y0/d;Lcom/google/gson/JsonObject;)V

    :cond_0
    const/4 v7, 0x5

    const-string v0, "adta"

    const-string v0, "data"

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v7, 0x7

    if-eqz p1, :cond_3

    const/4 v7, 0x7

    const-string v0, "cssnaeokces"

    const-string v0, "accessToken"

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    const-string v0, ""

    const-string v0, ""

    :goto_0
    move-object v4, v0

    const/4 v7, 0x5

    const-string v0, "erxmeps"

    const-string v0, "expires"

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v0

    move-wide v5, v0

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    move-wide v5, v2

    :goto_1
    const/4 v7, 0x4

    cmp-long p1, v5, v2

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/y0/d$f;->c:Lcom/teamseries/lotus/y0/d;

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/y0/d$f;->a:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/y0/d$f;->b:Ljava/lang/String;

    move-wide v2, v5

    move-object v5, p1

    move-object v6, v0

    move-object v6, v0

    const/4 v7, 0x7

    invoke-static/range {v1 .. v6}, Lcom/teamseries/lotus/y0/d;->b(Lcom/teamseries/lotus/y0/d;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v7, 0x3

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

    const/4 v0, 0x6

    check-cast p1, Lcom/google/gson/JsonElement;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/y0/d$f;->a(Lcom/google/gson/JsonElement;)V

    const/4 v0, 0x2

    return-void
.end method
