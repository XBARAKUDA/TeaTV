.class public Lcom/teamseries/lotus/t1/f0;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/teamseries/lotus/z/v;

.field private b:Ld/a/u0/c;

.field private c:Ld/a/u0/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "link"
        }
    .end annotation

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->L0(Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    new-instance v1, Lcom/teamseries/lotus/t1/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/t1/c;-><init>(Lcom/teamseries/lotus/t1/f0;Ljava/lang/String;)V

    new-instance p1, Lcom/teamseries/lotus/t1/d;

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/t1/d;-><init>(Lcom/teamseries/lotus/t1/f0;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/t1/f0;->b:Ld/a/u0/c;

    return-void
.end method

.method private synthetic d(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v3, 0x1

    const-string v0, "oosBnw.atnpotbdnpld"

    const-string v0, ".downloadBtn.popbtn"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x5

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lorg/jsoup/nodes/Element;

    const-string v2, "frhe"

    const-string v2, "href"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v3, 0x0

    const-string v2, "googlevideo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-direct {p0, v1}, Lcom/teamseries/lotus/t1/f0;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/teamseries/lotus/t1/f0;->a:Lcom/teamseries/lotus/z/v;

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/teamseries/lotus/z/v;->b()V

    :cond_2
    :goto_1
    const/4 v3, 0x1

    return-void
.end method

.method private synthetic f(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/t1/f0;->a:Lcom/teamseries/lotus/z/v;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/teamseries/lotus/z/v;->b()V

    :cond_0
    return-void
.end method

.method private synthetic h(Ljava/lang/String;Lj/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p2}, Lj/t;->b()I

    move-result v0

    const/4 v2, 0x6

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lj/t;->b()I

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x12e

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p2}, Lj/t;->b()I

    move-result p2

    const/4 v2, 0x5

    const/16 v0, 0xc8

    const/4 v2, 0x2

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/teamseries/lotus/model/Video;

    const/4 v2, 0x5

    invoke-direct {p2}, Lcom/teamseries/lotus/model/Video;-><init>()V

    invoke-virtual {p2, p1}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teamseries/lotus/t1/f0;->a:Lcom/teamseries/lotus/z/v;

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lcom/teamseries/lotus/z/v;->a(Lcom/teamseries/lotus/model/Video;)V

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lj/t;->f()Lg/w;

    move-result-object p1

    const/4 v2, 0x4

    const-string p2, "oaLmictn"

    const-string p2, "Location"

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Lg/w;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x5

    if-nez p2, :cond_2

    const/4 v2, 0x0

    const-string p2, "phtt"

    const-string p2, "http"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v2, 0x2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/teamseries/lotus/model/Video;

    invoke-direct {p2}, Lcom/teamseries/lotus/model/Video;-><init>()V

    invoke-virtual {p2, p1}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teamseries/lotus/t1/f0;->a:Lcom/teamseries/lotus/z/v;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    invoke-interface {p1, p2}, Lcom/teamseries/lotus/z/v;->a(Lcom/teamseries/lotus/model/Video;)V

    :cond_2
    :goto_1
    const/4 v2, 0x4

    return-void
.end method

.method private synthetic j(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/t1/f0;->a:Lcom/teamseries/lotus/z/v;

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-interface {p1}, Lcom/teamseries/lotus/z/v;->b()V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/t1/f0;->c:Ld/a/u0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/t1/f0;->b:Ld/a/u0/c;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_1
    const/4 v1, 0x0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v0, Lcom/teamseries/lotus/t1/e;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/t1/e;-><init>(Lcom/teamseries/lotus/t1/f0;)V

    const/4 v2, 0x5

    new-instance v1, Lcom/teamseries/lotus/t1/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/t1/b;-><init>(Lcom/teamseries/lotus/t1/f0;)V

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/t1/f0;->c:Ld/a/u0/c;

    return-void
.end method

.method public synthetic e(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/t1/f0;->d(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic g(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/t1/f0;->f(Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic i(Ljava/lang/String;Lj/t;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/t1/f0;->h(Ljava/lang/String;Lj/t;)V

    return-void
.end method

.method public synthetic k(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/t1/f0;->j(Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    return-void
.end method

.method public l(Lcom/teamseries/lotus/z/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onGetVideoCallback"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/t1/f0;->a:Lcom/teamseries/lotus/z/v;

    const/4 v0, 0x0

    return-void
.end method
