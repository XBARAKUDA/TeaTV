.class Lcom/teamseries/lotus/e1/w$b;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/e1/w;->q(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/teamseries/lotus/e1/w;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/e1/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/e1/w$b;->a:Lcom/teamseries/lotus/e1/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "html"
        }
    .end annotation

    const-string v0, "4pm"

    const-string v0, "mp4"

    const/4 v6, 0x1

    const-string v1, "hls"

    :try_start_0
    const/4 v6, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_1

    const/4 v6, 0x0

    const-string v2, "[[s.+][rmn*/hc[e.**///o/nus{]/.lps.]s]+4[*.]="

    const-string v2, "sources.+[=].+\\{[\\n].*[hls].*[\\n].*[mp4].*"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/teamseries/lotus/a0/d;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x5

    if-nez v2, :cond_1

    const/4 v6, 0x0

    new-instance v2, Lcom/google/gson/Gson;

    const/4 v6, 0x5

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const/4 v6, 0x3

    const-class v3, Lcom/google/gson/JsonObject;

    const-class v3, Lcom/google/gson/JsonObject;

    const/4 v6, 0x4

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Voe"

    const/4 v6, 0x4

    const-string v4, "270p"

    const-string v4, "720p"

    const-string v5, ":v/m.spetxth/so"

    const-string v5, "https://voe.sx/"

    const/4 v6, 0x6

    if-eqz v2, :cond_0

    :try_start_1
    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/teamseries/lotus/e1/w$b;->a:Lcom/teamseries/lotus/e1/w;

    invoke-static {v2, v1, v5, v4, v3}, Lcom/teamseries/lotus/e1/w;->b(Lcom/teamseries/lotus/e1/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/e1/w$b;->a:Lcom/teamseries/lotus/e1/w;

    invoke-static {v0, p1, v5, v4, v3}, Lcom/teamseries/lotus/e1/w;->b(Lcom/teamseries/lotus/e1/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 v6, 0x1

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
            "html"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/e1/w$b;->a(Ljava/lang/String;)V

    return-void
.end method
