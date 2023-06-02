.class Lcom/teamseries/lotus/k0/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/k0/a;->h(Ljava/lang/String;)V
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

.field final synthetic b:Lcom/teamseries/lotus/k0/a;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/k0/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$urlRequest"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/k0/a$a;->b:Lcom/teamseries/lotus/k0/a;

    iput-object p2, p0, Lcom/teamseries/lotus/k0/a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 9
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

    iget-object v0, p0, Lcom/teamseries/lotus/k0/a$a;->b:Lcom/teamseries/lotus/k0/a;

    invoke-static {v0}, Lcom/teamseries/lotus/k0/a;->a(Lcom/teamseries/lotus/k0/a;)Lcom/teamseries/lotus/b1/e;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->l()I

    move-result v0

    const/4 v8, 0x6

    const-string v1, "mfsaAt dr -oeahws"

    const-string v1, "Afdah - streamtwo"

    const/4 v8, 0x3

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    const-string v4, "207p"

    const-string v4, "720p"

    const/4 v8, 0x6

    const-string v5, "hptt"

    const-string v5, "http"

    const/4 v8, 0x2

    const-string v6, ""

    if-nez v0, :cond_1

    const/4 v8, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x4

    if-nez v0, :cond_2

    :try_start_0
    const/4 v8, 0x0

    const-string v0, "file:\\s\\\'(http|https).*(\\.mp4|\\.m3u8)"

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x7

    if-nez v7, :cond_0

    const/4 v8, 0x2

    const-string v7, "iflme"

    const-string v7, "file:"

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    const-string v7, "\'"

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x2

    if-nez v7, :cond_0

    const/4 v8, 0x6

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_0

    const/4 v8, 0x6

    new-instance p1, Lcom/teamseries/lotus/model/Video;

    invoke-direct {p1}, Lcom/teamseries/lotus/model/Video;-><init>()V

    invoke-virtual {p1, v4}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    invoke-virtual {p1, v6}, Lcom/teamseries/lotus/model/Video;->setReferer(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teamseries/lotus/k0/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/model/Video;->setReferer(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/k0/a$a;->b:Lcom/teamseries/lotus/k0/a;

    invoke-static {v0}, Lcom/teamseries/lotus/k0/a;->b(Lcom/teamseries/lotus/k0/a;)Lcom/teamseries/lotus/n0/m;

    move-result-object v0

    const/4 v8, 0x6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/teamseries/lotus/k0/a$a;->b:Lcom/teamseries/lotus/k0/a;

    invoke-static {v0}, Lcom/teamseries/lotus/k0/a;->b(Lcom/teamseries/lotus/k0/a;)Lcom/teamseries/lotus/n0/m;

    move-result-object v0

    const/4 v8, 0x4

    invoke-interface {v0, p1}, Lcom/teamseries/lotus/n0/m;->a(Lcom/teamseries/lotus/model/Video;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_2

    :try_start_1
    const/4 v8, 0x7

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v8, 0x3

    if-eqz p1, :cond_2

    const-string v0, "source"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    const/4 v8, 0x7

    if-eqz p1, :cond_2

    const/4 v8, 0x1

    const-string v0, "scr"

    const-string v0, "src"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x4

    if-nez v0, :cond_2

    const/4 v8, 0x5

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_2

    new-instance v0, Lcom/teamseries/lotus/model/Video;

    invoke-direct {v0}, Lcom/teamseries/lotus/model/Video;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v0, v4}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    invoke-virtual {v0, v6}, Lcom/teamseries/lotus/model/Video;->setReferer(Ljava/lang/String;)V

    const/4 v8, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/k0/a$a;->a:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setReferer(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teamseries/lotus/k0/a$a;->b:Lcom/teamseries/lotus/k0/a;

    const/4 v8, 0x7

    invoke-static {p1}, Lcom/teamseries/lotus/k0/a;->b(Lcom/teamseries/lotus/k0/a;)Lcom/teamseries/lotus/n0/m;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/teamseries/lotus/k0/a$a;->b:Lcom/teamseries/lotus/k0/a;

    const/4 v8, 0x3

    invoke-static {p1}, Lcom/teamseries/lotus/k0/a;->b(Lcom/teamseries/lotus/k0/a;)Lcom/teamseries/lotus/n0/m;

    move-result-object p1

    const/4 v8, 0x0

    invoke-interface {p1, v0}, Lcom/teamseries/lotus/n0/m;->a(Lcom/teamseries/lotus/model/Video;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
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

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/k0/a$a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method
