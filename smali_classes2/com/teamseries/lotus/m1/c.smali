.class public Lcom/teamseries/lotus/m1/c;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = "https://vf-film.co"

.field private static b:Ljava/lang/String; = "https://vf-serie.org"

.field private static final c:Ljava/lang/String; = "Vf-Film"


# instance fields
.field private d:Lcom/teamseries/lotus/b1/e;

.field private e:Lcom/teamseries/lotus/p1/i;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/teamseries/lotus/model/Cookie;

.field private h:Ld/a/u0/c;

.field private i:Ld/a/u0/c;

.field private j:Ld/a/u0/c;

.field private k:Ld/a/u0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/teamseries/lotus/b1/e;Lcom/teamseries/lotus/model/Cookie;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "movieInfo",
            "cookie",
            "weakReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/teamseries/lotus/b1/e;",
            "Lcom/teamseries/lotus/model/Cookie;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/m1/c;->d:Lcom/teamseries/lotus/b1/e;

    iput-object p2, p0, Lcom/teamseries/lotus/m1/c;->g:Lcom/teamseries/lotus/model/Cookie;

    iput-object p3, p0, Lcom/teamseries/lotus/m1/c;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/m1/c;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/m1/c;->g(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic b(Lcom/teamseries/lotus/m1/c;)Lcom/teamseries/lotus/p1/i;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/teamseries/lotus/m1/c;->e:Lcom/teamseries/lotus/p1/i;

    return-object p0
.end method

.method static synthetic c(Lcom/teamseries/lotus/m1/c;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/m1/c;->e(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "realEmbedVudeo"
        }
    .end annotation

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x6

    new-instance v0, Lcom/teamseries/lotus/m1/c$c;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/m1/c$c;-><init>(Lcom/teamseries/lotus/m1/c;)V

    const/4 v2, 0x7

    new-instance v1, Lcom/teamseries/lotus/m1/c$d;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/m1/c$d;-><init>(Lcom/teamseries/lotus/m1/c;)V

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/m1/c;->j:Ld/a/u0/c;

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detailLink"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x1

    new-instance v0, Lcom/teamseries/lotus/m1/c$a;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/m1/c$a;-><init>(Lcom/teamseries/lotus/m1/c;)V

    new-instance v1, Lcom/teamseries/lotus/m1/c$b;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/m1/c$b;-><init>(Lcom/teamseries/lotus/m1/c;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/m1/c;->i:Ld/a/u0/c;

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hrefEmbed"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x4

    new-instance v0, Lcom/teamseries/lotus/m1/c$e;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/m1/c$e;-><init>(Lcom/teamseries/lotus/m1/c;)V

    const/4 v2, 0x4

    new-instance v1, Lcom/teamseries/lotus/m1/c$f;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/m1/c$f;-><init>(Lcom/teamseries/lotus/m1/c;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/m1/c;->k:Ld/a/u0/c;

    const/4 v2, 0x2

    return-void
.end method

.method private synthetic h(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v4, 0x1

    const-string v0, "Mossl.viPT"

    const-string v0, "li.TPostMv"

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lorg/jsoup/nodes/Element;

    const-string v1, ".lTmte"

    const-string v1, ".Title"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, ".Year"

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, "a"

    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v2

    const-string v3, "href"

    const/4 v4, 0x2

    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_0

    const/4 v4, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/teamseries/lotus/m1/c;->d:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v3}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/m1/c;->d:Lcom/teamseries/lotus/b1/e;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/teamseries/lotus/b1/e;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/m1/c;->f(Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method static synthetic j(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/m1/c;->h:Ld/a/u0/c;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/m1/c;->i:Ld/a/u0/c;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_1
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/m1/c;->j:Ld/a/u0/c;

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_2
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/m1/c;->k:Ld/a/u0/c;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_3
    const/4 v0, 0x0

    move v1, v0

    iput-object v0, p0, Lcom/teamseries/lotus/m1/c;->e:Lcom/teamseries/lotus/p1/i;

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic i(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/m1/c;->h(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method public k()V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/m1/c;->d:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->l()I

    move-result v0

    const-string v1, "s/?="

    const-string v1, "/?s="

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x4

    sget-object v0, Lcom/teamseries/lotus/m1/c;->a:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/m1/c;->d:Lcom/teamseries/lotus/b1/e;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/teamseries/lotus/m1/c;->b:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/m1/c;->d:Lcom/teamseries/lotus/b1/e;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/teamseries/lotus/m1/c;->g:Lcom/teamseries/lotus/model/Cookie;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/teamseries/lotus/m1/c;->g:Lcom/teamseries/lotus/model/Cookie;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/teamseries/lotus/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const-string v3, "ikoooc"

    const-string v3, "cookie"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/teamseries/lotus/m1/c;->g:Lcom/teamseries/lotus/model/Cookie;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/teamseries/lotus/model/Cookie;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const-string v3, "ag-erbsnte"

    const-string v3, "user-agent"

    const/4 v4, 0x6

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/teamseries/lotus/m1/c;->a:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const-string v3, "erefreb"

    const-string v3, "referer"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lcom/teamseries/lotus/d0/d;->R(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x1

    const-wide/16 v1, 0xf

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ld/a/b0;->I6(JLjava/util/concurrent/TimeUnit;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v1, Lcom/teamseries/lotus/m1/b;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/m1/b;-><init>(Lcom/teamseries/lotus/m1/c;)V

    const/4 v4, 0x3

    sget-object v2, Lcom/teamseries/lotus/m1/a;->a:Lcom/teamseries/lotus/m1/a;

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/teamseries/lotus/m1/c;->h:Ld/a/u0/c;

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method public l(Lcom/teamseries/lotus/p1/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "getLinkSeriessCallback"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/m1/c;->e:Lcom/teamseries/lotus/p1/i;

    const/4 v0, 0x1

    return-void
.end method
