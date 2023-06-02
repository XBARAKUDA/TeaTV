.class Lcom/teamseries/lotus/w0/s$b;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/w0/s;->s(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/teamseries/lotus/w0/s;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/w0/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/w0/s$b;->a:Lcom/teamseries/lotus/w0/s;

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
            "json"
        }
    .end annotation

    const/4 v5, 0x7

    const-string v0, "pksuba"

    const-string v0, "backup"

    const/4 v5, 0x7

    const-string v1, "fiel"

    const-string v1, "file"

    const/4 v5, 0x7

    const-string v2, "daametrstma"

    const-string v2, "stream_data"

    const/4 v5, 0x5

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v3, "py/to.b/:zphx/ssylta"

    const-string v3, "https://sbplay2.xyz/"

    const/4 v5, 0x7

    iget-object v4, p0, Lcom/teamseries/lotus/w0/s$b;->a:Lcom/teamseries/lotus/w0/s;

    invoke-static {v4}, Lcom/teamseries/lotus/w0/s;->a(Lcom/teamseries/lotus/w0/s;)Lcom/teamseries/lotus/model/ConfigProvider;

    move-result-object v4

    const/4 v5, 0x7

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/teamseries/lotus/w0/s$b;->a:Lcom/teamseries/lotus/w0/s;

    const/4 v5, 0x1

    invoke-static {v3}, Lcom/teamseries/lotus/w0/s;->a(Lcom/teamseries/lotus/w0/s;)Lcom/teamseries/lotus/model/ConfigProvider;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/teamseries/lotus/model/ConfigProvider;->getReferer()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v5, 0x5

    if-eqz p1, :cond_2

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x6

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/teamseries/lotus/w0/s$b;->a:Lcom/teamseries/lotus/w0/s;

    const-string v4, "Hilamb n"

    const-string v4, "Hls main"

    invoke-static {v2, v1, v3, v4}, Lcom/teamseries/lotus/w0/s;->b(Lcom/teamseries/lotus/w0/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_2

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/w0/s$b;->a:Lcom/teamseries/lotus/w0/s;

    const-string v1, "alsub bkcH"

    const-string v1, "Hls backup"

    const/4 v5, 0x7

    invoke-static {v0, p1, v3, v1}, Lcom/teamseries/lotus/w0/s;->b(Lcom/teamseries/lotus/w0/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    const/4 v5, 0x7

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
            "json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    check-cast p1, Lcom/google/gson/JsonElement;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/w0/s$b;->a(Lcom/google/gson/JsonElement;)V

    return-void
.end method
