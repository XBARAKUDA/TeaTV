.class public Lcom/teamseries/lotus/o0/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/teamseries/lotus/b1/e;

.field private d:Lcom/teamseries/lotus/a0/h;

.field private e:Lcom/teamseries/lotus/o0/a;

.field private f:Ld/a/u0/b;

.field private g:Ld/a/u0/c;

.field private h:Ld/a/u0/b;

.field private i:Ld/a/u0/b;

.field private j:Ld/a/u0/b;

.field private k:Ld/a/u0/b;

.field private l:Ld/a/u0/b;

.field private m:Ld/a/u0/c;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/b1/e;Lcom/teamseries/lotus/a0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movieInfo",
            "tinDB"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://crocovid.com/"

    iput-object v0, p0, Lcom/teamseries/lotus/o0/b;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/teamseries/lotus/o0/b;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/teamseries/lotus/o0/b;->c:Lcom/teamseries/lotus/b1/e;

    iput-object p2, p0, Lcom/teamseries/lotus/o0/b;->d:Lcom/teamseries/lotus/a0/h;

    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/o0/b;Ljava/lang/String;Ljava/lang/String;Lcom/teamseries/lotus/model/Cookie;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/o0/b;->l(Ljava/lang/String;Ljava/lang/String;Lcom/teamseries/lotus/model/Cookie;)V

    return-void
.end method

.method static synthetic b(Lcom/teamseries/lotus/o0/b;)Lcom/teamseries/lotus/o0/a;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/teamseries/lotus/o0/b;->e:Lcom/teamseries/lotus/o0/a;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic c(Lcom/teamseries/lotus/o0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/o0/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic d(Lcom/teamseries/lotus/o0/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/o0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic e(Lcom/teamseries/lotus/o0/b;Ljava/lang/String;Lcom/teamseries/lotus/model/Cookie;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/o0/b;->p(Ljava/lang/String;Lcom/teamseries/lotus/model/Cookie;)V

    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "embed",
            "linkName"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v2, 0x7

    const-string v0, "thpt"

    const-string v0, "http"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    const-string v0, "https://videobin"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const-string v0, "txsho/tvd/:sli"

    const-string v0, "https://vidlox"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/o0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    const-string v0, "cp.me:tduhoro/tss/a"

    const-string v0, "https://userload.co"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/o0/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x3

    const-string v0, "x:proitdpts/mho"

    const-string v0, "https://mixdrop"

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    const-string v0, "/f/"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    const-string v1, "/e/"

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    const/4 v2, 0x6

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/o0/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x1

    const-string v0, "tphaubs:st/r/tem.op"

    const-string v0, "https://upstream.to"

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/o0/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private g(Lorg/jsoup/nodes/Document;Ljava/lang/String;Lcom/teamseries/lotus/model/Cookie;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "document",
            "urlDetail",
            "cookie"
        }
    .end annotation

    const-string v0, "ng.apgb"

    const-string v0, ".paging"

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    const/4 v4, 0x6

    const-string v0, "a"

    const-string v0, "a"

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x6

    if-lez v0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_2

    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x7

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lorg/jsoup/nodes/Element;

    if-eqz v2, :cond_1

    const-string v3, "herf"

    const-string v3, "href"

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p3}, Lcom/teamseries/lotus/o0/b;->q(Ljava/lang/String;Lcom/teamseries/lotus/model/Cookie;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "embed",
            "linkName"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/o0/b;->h:Ld/a/u0/b;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Ld/a/u0/b;

    const/4 v2, 0x4

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/o0/b;->h:Ld/a/u0/b;

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/o0/b;->h:Ld/a/u0/b;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x7

    new-instance v1, Lcom/teamseries/lotus/o0/b$l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2}, Lcom/teamseries/lotus/o0/b$l;-><init>(Lcom/teamseries/lotus/o0/b;Ljava/lang/String;)V

    new-instance p2, Lcom/teamseries/lotus/o0/b$m;

    const/4 v2, 0x3

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/o0/b$m;-><init>(Lcom/teamseries/lotus/o0/b;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v1, p2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "linkName"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/o0/b;->k:Ld/a/u0/b;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/o0/b;->k:Ld/a/u0/b;

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/o0/b;->k:Ld/a/u0/b;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->J(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    new-instance v1, Lcom/teamseries/lotus/o0/b$b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p2}, Lcom/teamseries/lotus/o0/b$b;-><init>(Lcom/teamseries/lotus/o0/b;Ljava/lang/String;)V

    new-instance p2, Lcom/teamseries/lotus/o0/b$c;

    const/4 v2, 0x3

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/o0/b$c;-><init>(Lcom/teamseries/lotus/o0/b;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v1, p2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v2, 0x3

    return-void
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "myCountry",
            "morocco",
            "linkName"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/o0/b;->i:Ld/a/u0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/o0/b;->i:Ld/a/u0/b;

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/o0/b;->i:Ld/a/u0/b;

    const/4 v1, 0x4

    invoke-static {p2, p1}, Lcom/teamseries/lotus/d0/d;->M(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v1, 0x4

    new-instance p2, Lcom/teamseries/lotus/o0/b$n;

    const/4 v1, 0x4

    invoke-direct {p2, p0, p3}, Lcom/teamseries/lotus/o0/b$n;-><init>(Lcom/teamseries/lotus/o0/b;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance p3, Lcom/teamseries/lotus/o0/b$o;

    const/4 v1, 0x0

    invoke-direct {p3, p0}, Lcom/teamseries/lotus/o0/b$o;-><init>(Lcom/teamseries/lotus/o0/b;)V

    const/4 v1, 0x4

    invoke-virtual {p1, p2, p3}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;Lcom/teamseries/lotus/model/Cookie;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "urlEmbed",
            "linkName",
            "cookie"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/o0/b;->l:Ld/a/u0/b;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    const/4 v1, 0x5

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/teamseries/lotus/o0/b;->l:Ld/a/u0/b;

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/o0/b;->l:Ld/a/u0/b;

    const/4 v1, 0x7

    invoke-static {p3, p1}, Lcom/teamseries/lotus/d0/d;->I0(Lcom/teamseries/lotus/model/Cookie;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object p3

    const/4 v1, 0x3

    invoke-virtual {p1, p3}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object p3

    const/4 v1, 0x6

    invoke-virtual {p1, p3}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v1, 0x1

    new-instance p3, Lcom/teamseries/lotus/o0/b$d;

    const/4 v1, 0x0

    invoke-direct {p3, p0, p2}, Lcom/teamseries/lotus/o0/b$d;-><init>(Lcom/teamseries/lotus/o0/b;Ljava/lang/String;)V

    new-instance p2, Lcom/teamseries/lotus/o0/b$e;

    const/4 v1, 0x2

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/o0/b$e;-><init>(Lcom/teamseries/lotus/o0/b;)V

    const/4 v1, 0x6

    invoke-virtual {p1, p3, p2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "embed",
            "linkName"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/o0/b;->e:Lcom/teamseries/lotus/o0/a;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Lcom/teamseries/lotus/o0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "embed",
            "linkName"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/o0/b;->j:Ld/a/u0/b;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/o0/b;->j:Ld/a/u0/b;

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/o0/b;->j:Ld/a/u0/b;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->J(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x5

    new-instance v1, Lcom/teamseries/lotus/o0/b$p;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p2}, Lcom/teamseries/lotus/o0/b$p;-><init>(Lcom/teamseries/lotus/o0/b;Ljava/lang/String;)V

    new-instance p2, Lcom/teamseries/lotus/o0/b$a;

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/o0/b$a;-><init>(Lcom/teamseries/lotus/o0/b;)V

    invoke-virtual {p1, v1, p2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method private p(Ljava/lang/String;Lcom/teamseries/lotus/model/Cookie;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "urlDetail",
            "cookie"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/teamseries/lotus/d0/d;->X(Ljava/lang/String;Lcom/teamseries/lotus/model/Cookie;)Ld/a/b0;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    new-instance v0, Lcom/teamseries/lotus/o0/b$j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2}, Lcom/teamseries/lotus/o0/b$j;-><init>(Lcom/teamseries/lotus/o0/b;Lcom/teamseries/lotus/model/Cookie;)V

    const/4 v1, 0x2

    new-instance p2, Lcom/teamseries/lotus/o0/b$k;

    const/4 v1, 0x4

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/o0/b$k;-><init>(Lcom/teamseries/lotus/o0/b;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v0, p2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/o0/b;->g:Ld/a/u0/c;

    const/4 v1, 0x6

    return-void
.end method

.method private q(Ljava/lang/String;Lcom/teamseries/lotus/model/Cookie;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "urlDetail",
            "cookie"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/o0/b;->f:Ld/a/u0/b;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    const/4 v2, 0x1

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/teamseries/lotus/o0/b;->f:Ld/a/u0/b;

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/o0/b;->f:Ld/a/u0/b;

    invoke-static {p1, p2}, Lcom/teamseries/lotus/d0/d;->X(Ljava/lang/String;Lcom/teamseries/lotus/model/Cookie;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x3

    new-instance v1, Lcom/teamseries/lotus/o0/b$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2}, Lcom/teamseries/lotus/o0/b$h;-><init>(Lcom/teamseries/lotus/o0/b;Lcom/teamseries/lotus/model/Cookie;)V

    new-instance p2, Lcom/teamseries/lotus/o0/b$i;

    const/4 v2, 0x5

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/o0/b$i;-><init>(Lcom/teamseries/lotus/o0/b;)V

    invoke-virtual {p1, v1, p2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    const/4 v0, 0x6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/teamseries/lotus/o0/b;->e:Lcom/teamseries/lotus/o0/a;

    iget-object v0, p0, Lcom/teamseries/lotus/o0/b;->j:Ld/a/u0/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/o0/b;->i:Ld/a/u0/b;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_1
    iget-object v0, p0, Lcom/teamseries/lotus/o0/b;->m:Ld/a/u0/c;

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_2
    iget-object v0, p0, Lcom/teamseries/lotus/o0/b;->j:Ld/a/u0/b;

    const/4 v1, 0x6

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_3
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/o0/b;->g:Ld/a/u0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_4
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/o0/b;->l:Ld/a/u0/b;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_5
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/o0/b;->k:Ld/a/u0/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_6
    iget-object v0, p0, Lcom/teamseries/lotus/o0/b;->h:Ld/a/u0/b;

    const/4 v1, 0x4

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_7
    iget-object v0, p0, Lcom/teamseries/lotus/o0/b;->f:Ld/a/u0/b;

    const/4 v1, 0x3

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_8
    const/4 v1, 0x2

    return-void
.end method

.method public o()V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/o0/b;->c:Lcom/teamseries/lotus/b1/e;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->l()I

    move-result v0

    const/4 v5, 0x2

    const-string v1, " "

    const-string v2, "search/?type=title&query="

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/o0/b;->a:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/teamseries/lotus/o0/b;->c:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v2}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/teamseries/lotus/o0/b;->c:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v1}, Lcom/teamseries/lotus/b1/e;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/teamseries/lotus/o0/b;->b:Ljava/lang/String;

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/o0/b;->c:Lcom/teamseries/lotus/b1/e;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->f()I

    move-result v0

    const/4 v5, 0x6

    const/16 v3, 0xa

    if-ge v0, v3, :cond_1

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/o0/b;->c:Lcom/teamseries/lotus/b1/e;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->f()I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    const-string v4, "0s"

    const-string v4, "s0"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/o0/b;->c:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->f()I

    move-result v0

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    const-string v4, "s"

    const-string v4, "s"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x1

    iget-object v4, p0, Lcom/teamseries/lotus/o0/b;->c:Lcom/teamseries/lotus/b1/e;

    const/4 v5, 0x3

    invoke-virtual {v4}, Lcom/teamseries/lotus/b1/e;->b()I

    move-result v4

    if-ge v4, v3, :cond_2

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/teamseries/lotus/o0/b;->c:Lcom/teamseries/lotus/b1/e;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/teamseries/lotus/b1/e;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const-string v4, "e0"

    const/4 v5, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/teamseries/lotus/o0/b;->c:Lcom/teamseries/lotus/b1/e;

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/teamseries/lotus/b1/e;->b()I

    move-result v3

    const/4 v5, 0x6

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "e"

    const/4 v5, 0x5

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v5, 0x2

    iget-object v4, p0, Lcom/teamseries/lotus/o0/b;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/teamseries/lotus/o0/b;->c:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v4}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, p0, Lcom/teamseries/lotus/o0/b;->b:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, Lcom/teamseries/lotus/o0/b;->d:Lcom/teamseries/lotus/a0/h;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/o0/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/teamseries/lotus/a0/i;->z(Lcom/teamseries/lotus/a0/h;Ljava/lang/String;)Lcom/teamseries/lotus/model/Cookie;

    move-result-object v0

    const/4 v5, 0x7

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/teamseries/lotus/o0/b;->b:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lcom/teamseries/lotus/d0/d;->I0(Lcom/teamseries/lotus/model/Cookie;Ljava/lang/String;)Ld/a/b0;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v5, 0x2

    new-instance v2, Lcom/teamseries/lotus/o0/b$f;

    const/4 v5, 0x7

    invoke-direct {v2, p0, v0}, Lcom/teamseries/lotus/o0/b$f;-><init>(Lcom/teamseries/lotus/o0/b;Lcom/teamseries/lotus/model/Cookie;)V

    const/4 v5, 0x0

    new-instance v0, Lcom/teamseries/lotus/o0/b$g;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/o0/b$g;-><init>(Lcom/teamseries/lotus/o0/b;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v0}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/o0/b;->m:Ld/a/u0/c;

    :cond_3
    return-void
.end method

.method public r(Lcom/teamseries/lotus/o0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbackCrocovid"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/o0/b;->e:Lcom/teamseries/lotus/o0/a;

    const/4 v0, 0x2

    return-void
.end method
