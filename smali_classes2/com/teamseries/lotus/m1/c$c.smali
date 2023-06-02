.class Lcom/teamseries/lotus/m1/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/m1/c;->e(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/teamseries/lotus/m1/c;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/m1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/m1/c$c;->a:Lcom/teamseries/lotus/m1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4
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

    const-string v0, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "(sources\\:\\s\\[\\\"http(s?).*[]$])"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_0

    const/4 v3, 0x6

    const-string v2, "susocsr"

    const-string v2, "sources"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    const-string v2, "]"

    const-string v2, "]"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    const-string p1, ":urmssoe"

    const-string p1, "sources:"

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const-string v1, " "

    const-string v1, " "

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v3, 0x7

    new-instance v1, Lcom/teamseries/lotus/m1/c$c$a;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/m1/c$c$a;-><init>(Lcom/teamseries/lotus/m1/c$c;)V

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x7

    if-lez v0, :cond_1

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/teamseries/lotus/model/Video;

    invoke-direct {v0}, Lcom/teamseries/lotus/model/Video;-><init>()V

    const/4 v3, 0x0

    const-string v1, "207p"

    const-string v1, "720p"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    const-string p1, "https://vudeo.io/"

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setReferer(Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string p1, "Vf-Film - Vudeo"

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/m1/c$c;->a:Lcom/teamseries/lotus/m1/c;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/teamseries/lotus/m1/c;->b(Lcom/teamseries/lotus/m1/c;)Lcom/teamseries/lotus/p1/i;

    move-result-object p1

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/teamseries/lotus/m1/c$c;->a:Lcom/teamseries/lotus/m1/c;

    invoke-static {p1}, Lcom/teamseries/lotus/m1/c;->b(Lcom/teamseries/lotus/m1/c;)Lcom/teamseries/lotus/p1/i;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/teamseries/lotus/p1/i;->a(Lcom/teamseries/lotus/model/Video;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
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

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/m1/c$c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method
