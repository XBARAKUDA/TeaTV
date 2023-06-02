.class public Lcom/teamseries/lotus/g1/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "Prm"

.field private static b:Ljava/lang/String; = "https://www.primewire.tf"


# instance fields
.field private c:Lcom/teamseries/lotus/b1/e;

.field private d:Lcom/teamseries/lotus/g1/a;

.field private e:Ld/a/u0/c;

.field private f:Ld/a/u0/c;

.field private g:Ld/a/u0/c;

.field private h:Ld/a/u0/b;

.field private i:Ld/a/u0/b;

.field private j:Ld/a/u0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/teamseries/lotus/b1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movieInfo"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/g1/b;->c:Lcom/teamseries/lotus/b1/e;

    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/g1/b;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/g1/b;->k(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic b(Lcom/teamseries/lotus/g1/b;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/g1/b;->l(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic c(Lcom/teamseries/lotus/g1/b;)Lcom/teamseries/lotus/g1/a;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/g1/b;->d:Lcom/teamseries/lotus/g1/a;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic d(Lcom/teamseries/lotus/g1/b;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/g1/b;->n(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/teamseries/lotus/g1/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/g1/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/teamseries/lotus/g1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/teamseries/lotus/g1/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "file",
            "referer",
            "serverName",
            "quality"
        }
    .end annotation

    const/4 v5, 0x4

    new-instance v0, Lcom/teamseries/lotus/model/Video;

    const/4 v5, 0x1

    invoke-direct {v0}, Lcom/teamseries/lotus/model/Video;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v0, p4}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    const/4 v5, 0x1

    const-wide/high16 v1, 0x4004000000000000L    # 2.5

    const-wide/high16 v1, 0x4004000000000000L    # 2.5

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    const-string p1, "360"

    const/4 v5, 0x4

    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    const-wide v3, 0x3ff3333333333333L    # 1.2

    const-wide v3, 0x3ff3333333333333L    # 1.2

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v4}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    :cond_0
    const/4 v5, 0x0

    const-string p1, "084"

    const-string p1, "480"

    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v4}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    :cond_1
    const-string p1, "027"

    const-string p1, "720"

    const/4 v5, 0x3

    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const/4 v5, 0x2

    const-wide v3, 0x3ffb333333333333L    # 1.7

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v4}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    :cond_2
    const-string p1, "1080"

    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_3

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 v5, 0x2

    invoke-virtual {v0, p2}, Lcom/teamseries/lotus/model/Video;->setReferer(Ljava/lang/String;)V

    :cond_4
    const/4 v5, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string p2, "Prm - "

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teamseries/lotus/g1/b;->d:Lcom/teamseries/lotus/g1/a;

    const/4 v5, 0x7

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lcom/teamseries/lotus/g1/a;->a(Lcom/teamseries/lotus/model/Video;)V

    :cond_5
    const/4 v5, 0x7

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "html"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    const-string v0, "ies_n_tix_mieeixid.tdm.en"

    const-string v0, ".index_item.index_item_ie"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_2

    const-string v0, "a"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string v0, "hfre"

    const-string v0, "href"

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x3

    sget-object v0, Lcom/teamseries/lotus/g1/b;->b:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/g1/b;->c:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->l()I

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/g1/b;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/g1/b;->p(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "html"
        }
    .end annotation

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "season-"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teamseries/lotus/g1/b;->c:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v1}, Lcom/teamseries/lotus/b1/e;->f()I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "p-imeode-"

    const-string v1, "-episode-"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/g1/b;->c:Lcom/teamseries/lotus/b1/e;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/teamseries/lotus/b1/e;->b()I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const-string v1, "o.deompestv_ei_t"

    const-string v1, ".tv_episode_item"

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lorg/jsoup/nodes/Element;

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    const-string v2, "a"

    const-string v2, "a"

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const-string v2, "rhfe"

    const-string v2, "href"

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string p1, "btpts"

    const-string p1, "https"

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v3, 0x6

    sget-object p1, Lcom/teamseries/lotus/g1/b;->b:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/teamseries/lotus/g1/b;->i(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private n(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embedUrl"
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/g1/b;->i:Ld/a/u0/b;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/teamseries/lotus/g1/b;->i:Ld/a/u0/b;

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/g1/b;->i:Ld/a/u0/b;

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x3

    new-instance v2, Lcom/teamseries/lotus/g1/b$l;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1}, Lcom/teamseries/lotus/g1/b$l;-><init>(Lcom/teamseries/lotus/g1/b;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance p1, Lcom/teamseries/lotus/g1/b$a;

    const/4 v3, 0x3

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/g1/b$a;-><init>(Lcom/teamseries/lotus/g1/b;)V

    invoke-virtual {v1, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x6

    return-void
.end method

.method private o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "api",
            "referer"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "referer"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "gbren"

    const-string p2, "range"

    const/4 v2, 0x1

    const-string v1, "y-te0s=t"

    const-string v1, "bytes=0-"

    const/4 v2, 0x5

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->p0(Ljava/lang/String;Ljava/util/HashMap;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    new-instance p2, Lcom/teamseries/lotus/g1/b$b;

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/g1/b$b;-><init>(Lcom/teamseries/lotus/g1/b;)V

    new-instance v0, Lcom/teamseries/lotus/g1/b$c;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/g1/b$c;-><init>(Lcom/teamseries/lotus/g1/b;)V

    const/4 v2, 0x6

    invoke-virtual {p1, p2, v0}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/g1/b;->j:Ld/a/u0/c;

    return-void
.end method

.method private p(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x5

    new-instance v0, Lcom/teamseries/lotus/g1/b$f;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/g1/b$f;-><init>(Lcom/teamseries/lotus/g1/b;)V

    const/4 v2, 0x7

    new-instance v1, Lcom/teamseries/lotus/g1/b$g;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/g1/b$g;-><init>(Lcom/teamseries/lotus/g1/b;)V

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/g1/b;->f:Ld/a/u0/c;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/g1/b;->e:Ld/a/u0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/g1/b;->j:Ld/a/u0/c;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_1
    iget-object v0, p0, Lcom/teamseries/lotus/g1/b;->i:Ld/a/u0/b;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_2
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/g1/b;->g:Ld/a/u0/c;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_3
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/g1/b;->h:Ld/a/u0/b;

    const/4 v1, 0x5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_4
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/g1/b;->f:Ld/a/u0/c;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_5
    const/4 v1, 0x3

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "linkDetail"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v0, Lcom/teamseries/lotus/g1/b$h;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/g1/b$h;-><init>(Lcom/teamseries/lotus/g1/b;)V

    const/4 v2, 0x1

    new-instance v1, Lcom/teamseries/lotus/g1/b$i;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/g1/b$i;-><init>(Lcom/teamseries/lotus/g1/b;)V

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/g1/b;->g:Ld/a/u0/c;

    const/4 v2, 0x7

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/g1/b;->h:Ld/a/u0/b;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/teamseries/lotus/g1/b;->h:Ld/a/u0/b;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    sget-object v1, Lcom/teamseries/lotus/g1/b;->b:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v2, "klo/ng/ip/"

    const-string v2, "/links/go/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p1, "?embed=true"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/g1/b;->h:Ld/a/u0/b;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->g0(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    new-instance v1, Lcom/teamseries/lotus/g1/b$j;

    const/4 v3, 0x7

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/g1/b$j;-><init>(Lcom/teamseries/lotus/g1/b;)V

    new-instance v2, Lcom/teamseries/lotus/g1/b$k;

    const/4 v3, 0x7

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/g1/b$k;-><init>(Lcom/teamseries/lotus/g1/b;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x7

    return-void
.end method

.method public m()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    sget-object v1, Lcom/teamseries/lotus/g1/b;->b:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, "/filter?s="

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teamseries/lotus/g1/b;->c:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v1}, Lcom/teamseries/lotus/b1/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "v&=e"

    const-string v1, "&e=v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lcom/teamseries/lotus/g1/b$d;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/g1/b$d;-><init>(Lcom/teamseries/lotus/g1/b;)V

    const/4 v3, 0x4

    new-instance v2, Lcom/teamseries/lotus/g1/b$e;

    const/4 v3, 0x1

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/g1/b$e;-><init>(Lcom/teamseries/lotus/g1/b;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/g1/b;->e:Ld/a/u0/c;

    const/4 v3, 0x4

    return-void
.end method

.method public q(Lcom/teamseries/lotus/g1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbackPrimewire"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/g1/b;->d:Lcom/teamseries/lotus/g1/a;

    return-void
.end method
