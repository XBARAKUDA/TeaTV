.class public Lcom/teamseries/lotus/m0/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "https://www.animefenix.tv"

.field static final synthetic b:Z


# instance fields
.field private final c:Lcom/teamseries/lotus/b1/e;

.field private final d:Ljava/lang/String;

.field private e:Lcom/teamseries/lotus/v0/a;

.field private f:Lcom/teamseries/lotus/model/Cookie;

.field private g:Ld/a/u0/b;

.field private h:Ld/a/u0/c;

.field private i:Ld/a/u0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/teamseries/lotus/b1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movieInfo"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Animfx"

    iput-object v0, p0, Lcom/teamseries/lotus/m0/e;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/teamseries/lotus/m0/e;->c:Lcom/teamseries/lotus/b1/e;

    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/m0/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/teamseries/lotus/m0/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/teamseries/lotus/m0/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/m0/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic c(Lcom/teamseries/lotus/m0/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/m0/e;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic d(Lcom/teamseries/lotus/m0/e;)Lcom/teamseries/lotus/b1/e;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/m0/e;->c:Lcom/teamseries/lotus/b1/e;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic e(Lcom/teamseries/lotus/m0/e;Lorg/jsoup/nodes/Document;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/m0/e;->g(Lorg/jsoup/nodes/Document;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic f(Lcom/teamseries/lotus/m0/e;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/m0/e;->t(Ljava/lang/String;)V

    return-void
.end method

.method private g(Lorg/jsoup/nodes/Document;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "document"
        }
    .end annotation

    const-string v0, ".anime-page__episode-list li"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v1, "Eisos poi"

    const-string v1, "Episodio "

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teamseries/lotus/m0/e;->c:Lcom/teamseries/lotus/b1/e;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/teamseries/lotus/b1/e;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x5

    if-lez v1, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lorg/jsoup/nodes/Element;

    const/4 v4, 0x0

    const-string v2, "span"

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v2

    const-string v3, "a"

    const-string v3, "a"

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    const/4 v4, 0x7

    const-string v3, "href"

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_0

    const/4 v4, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    invoke-direct {p0, v1}, Lcom/teamseries/lotus/m0/e;->j(Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "referer",
            "label",
            "serverName"
        }
    .end annotation

    const/4 v3, 0x7

    new-instance v0, Lcom/teamseries/lotus/model/Video;

    invoke-direct {v0}, Lcom/teamseries/lotus/model/Video;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v0, p3}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    const/4 v3, 0x5

    const-wide v1, 0x3ffb333333333333L    # 1.7

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    const/4 v3, 0x3

    invoke-virtual {v0, p2}, Lcom/teamseries/lotus/model/Video;->setReferer(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Animfx - "

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teamseries/lotus/m0/e;->e:Lcom/teamseries/lotus/v0/a;

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Lcom/teamseries/lotus/v0/a;->a(Lcom/teamseries/lotus/model/Video;)V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urlEpisode"
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/m0/e;->i:Ld/a/u0/b;

    if-nez v0, :cond_0

    const/4 v3, 0x3

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/m0/e;->i:Ld/a/u0/b;

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/teamseries/lotus/m0/e;->f:Lcom/teamseries/lotus/model/Cookie;

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "Cookie"

    const/4 v3, 0x7

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/teamseries/lotus/m0/e;->f:Lcom/teamseries/lotus/model/Cookie;

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/Cookie;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "AgUmrs-etn"

    const-string v2, "User-Agent"

    const/4 v3, 0x7

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/teamseries/lotus/m0/e;->i:Ld/a/u0/b;

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->R(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v0, Lcom/teamseries/lotus/m0/e$c;

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/m0/e$c;-><init>(Lcom/teamseries/lotus/m0/e;)V

    const/4 v3, 0x6

    new-instance v2, Lcom/teamseries/lotus/m0/e$d;

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/m0/e$d;-><init>(Lcom/teamseries/lotus/m0/e;)V

    invoke-virtual {p1, v0, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x1

    return-void
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "href",
            "serverName"
        }
    .end annotation

    const/4 v3, 0x3

    const-string v0, "b_?eoun"

    const-string v0, "?sub_en"

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v3, 0x6

    const-string v0, "#caption"

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v3, 0x6

    const-string v0, "/.cmob"

    const-string v0, ".com/v"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    const-string v1, "/rci/cbopsaemuo"

    const-string v1, ".com/api/source"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->a1(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v0, Lcom/teamseries/lotus/m0/d;

    invoke-direct {v0, p0, p2}, Lcom/teamseries/lotus/m0/d;-><init>(Lcom/teamseries/lotus/m0/e;Ljava/lang/String;)V

    sget-object p2, Lcom/teamseries/lotus/m0/a;->a:Lcom/teamseries/lotus/m0/a;

    invoke-virtual {p1, v0, p2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/m0/e;->h:Ld/a/u0/c;

    const/4 v3, 0x0

    return-void
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "embed",
            "serverName"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/teamseries/lotus/m0/e;->i:Ld/a/u0/b;

    if-nez p2, :cond_0

    const/4 v2, 0x5

    new-instance p2, Ld/a/u0/b;

    const/4 v2, 0x7

    invoke-direct {p2}, Ld/a/u0/b;-><init>()V

    iput-object p2, p0, Lcom/teamseries/lotus/m0/e;->i:Ld/a/u0/b;

    :cond_0
    const/4 v2, 0x0

    iget-object p2, p0, Lcom/teamseries/lotus/m0/e;->i:Ld/a/u0/b;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v0, Lcom/teamseries/lotus/m0/e$a;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/m0/e$a;-><init>(Lcom/teamseries/lotus/m0/e;)V

    new-instance v1, Lcom/teamseries/lotus/m0/e$b;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/m0/e$b;-><init>(Lcom/teamseries/lotus/m0/e;)V

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v2, 0x3

    return-void
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "file",
            "label",
            "serverName"
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/m0/e;->g:Ld/a/u0/b;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/teamseries/lotus/m0/e;->g:Ld/a/u0/b;

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "treerfe"

    const-string v1, "referer"

    const-string v2, "https://embedsito.com"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/teamseries/lotus/m0/e;->g:Ld/a/u0/b;

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->p0(Ljava/lang/String;Ljava/util/HashMap;)Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v2, Lcom/teamseries/lotus/m0/b;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/teamseries/lotus/m0/b;-><init>(Lcom/teamseries/lotus/m0/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    sget-object p1, Lcom/teamseries/lotus/m0/c;->a:Lcom/teamseries/lotus/m0/c;

    const/4 v3, 0x5

    invoke-virtual {v0, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x6

    return-void
.end method

.method private synthetic n(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x5

    const-string v0, "ilfe"

    const-string v0, "file"

    const/4 v5, 0x2

    const-string v1, "label"

    const-string v2, "data"

    const-string v2, "data"

    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    const/4 v5, 0x5

    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    const/4 v5, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    const/4 v5, 0x5

    const-string v3, "HQ"

    const/4 v5, 0x2

    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_0

    const/4 v5, 0x7

    invoke-direct {p0, v2, v3, p1}, Lcom/teamseries/lotus/m0/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const/4 v5, 0x2

    return-void
.end method

.method static synthetic p(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p4}, Lj/t;->b()I

    move-result v0

    const/4 v2, 0x6

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p4}, Lj/t;->b()I

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x12e

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p4}, Lj/t;->f()Lg/w;

    move-result-object p1

    const-string p4, "poLtioca"

    const-string p4, "Location"

    invoke-virtual {p1, p4}, Lg/w;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v2, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v2, 0x5

    if-nez p4, :cond_2

    const/4 v2, 0x3

    new-instance p4, Lcom/teamseries/lotus/model/Video;

    const/4 v2, 0x5

    invoke-direct {p4}, Lcom/teamseries/lotus/model/Video;-><init>()V

    invoke-virtual {p4, p2}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    const/4 v2, 0x7

    const-wide p1, 0x3ffb333333333333L    # 1.7

    const/4 v2, 0x5

    invoke-virtual {p4, p1, p2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    const/4 v2, 0x7

    const-string p1, "https://embedsito.com/"

    const/4 v2, 0x6

    invoke-virtual {p4, p1}, Lcom/teamseries/lotus/model/Video;->setReferer(Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string p2, "Animfx - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p4, p1}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teamseries/lotus/m0/e;->e:Lcom/teamseries/lotus/v0/a;

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    invoke-interface {p1, p4}, Lcom/teamseries/lotus/v0/a;->a(Lcom/teamseries/lotus/model/Video;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method static synthetic s(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x7

    return-void
.end method

.method private t(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urlDetail"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/m0/e;->i:Ld/a/u0/b;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    const/4 v3, 0x5

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/teamseries/lotus/m0/e;->i:Ld/a/u0/b;

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/m0/e;->f:Lcom/teamseries/lotus/model/Cookie;

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "Cookie"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/teamseries/lotus/m0/e;->f:Lcom/teamseries/lotus/model/Cookie;

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/Cookie;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "eeUnArgstt"

    const-string v2, "User-Agent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/teamseries/lotus/m0/e;->i:Ld/a/u0/b;

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->R(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v0, Lcom/teamseries/lotus/m0/e$e;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/m0/e$e;-><init>(Lcom/teamseries/lotus/m0/e;)V

    const/4 v3, 0x2

    new-instance v2, Lcom/teamseries/lotus/m0/e$f;

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/m0/e$f;-><init>(Lcom/teamseries/lotus/m0/e;)V

    invoke-virtual {p1, v0, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/m0/e;->i:Ld/a/u0/b;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/m0/e;->h:Ld/a/u0/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_1
    iget-object v0, p0, Lcom/teamseries/lotus/m0/e;->g:Ld/a/u0/b;

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_2
    return-void
.end method

.method public synthetic o(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/m0/e;->n(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public synthetic r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj/t;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/teamseries/lotus/m0/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj/t;)V

    const/4 v0, 0x7

    return-void
.end method

.method public u()V
    .locals 5

    iget-object v0, p0, Lcom/teamseries/lotus/m0/e;->i:Ld/a/u0/b;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    const/4 v4, 0x1

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/teamseries/lotus/m0/e;->i:Ld/a/u0/b;

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/m0/e;->f:Lcom/teamseries/lotus/model/Cookie;

    const-string v2, "h.s.i/:fvtnnwetp/mietwwax"

    const-string v2, "https://www.animefenix.tv"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const-string v3, "iCkmeo"

    const-string v3, "Cookie"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "eeRroer"

    const-string v3, "Referer"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/m0/e;->f:Lcom/teamseries/lotus/model/Cookie;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/Cookie;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const-string v3, "User-Agent"

    const/4 v4, 0x1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x7

    const-string v1, "q/sembia?="

    const-string v1, "/animes?q="

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/teamseries/lotus/m0/e;->c:Lcom/teamseries/lotus/b1/e;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/teamseries/lotus/m0/e;->i:Ld/a/u0/b;

    const/4 v4, 0x1

    invoke-static {v1, v0}, Lcom/teamseries/lotus/d0/d;->R(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Lcom/teamseries/lotus/m0/e$g;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/m0/e$g;-><init>(Lcom/teamseries/lotus/m0/e;)V

    new-instance v3, Lcom/teamseries/lotus/m0/e$h;

    invoke-direct {v3, p0}, Lcom/teamseries/lotus/m0/e$h;-><init>(Lcom/teamseries/lotus/m0/e;)V

    invoke-virtual {v0, v1, v3}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v4, 0x2

    return-void
.end method

.method public v(Lcom/teamseries/lotus/v0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbackHdmo"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/m0/e;->e:Lcom/teamseries/lotus/v0/a;

    return-void
.end method

.method public w(Lcom/teamseries/lotus/model/Cookie;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mCookie"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/m0/e;->f:Lcom/teamseries/lotus/model/Cookie;

    const/4 v0, 0x3

    return-void
.end method
