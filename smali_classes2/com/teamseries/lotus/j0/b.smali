.class public Lcom/teamseries/lotus/j0/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/teamseries/lotus/b1/e;

.field private b:Ld/a/u0/c;

.field private c:Ld/a/u0/b;

.field private d:Ld/a/u0/c;

.field private e:Ld/a/u0/b;

.field private f:Ljava/lang/String;

.field private g:Lcom/teamseries/lotus/j0/a;

.field private h:Ld/a/u0/b;

.field private i:Ljava/lang/String;

.field private j:Ld/a/u0/b;


# direct methods
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

    const-string v0, "https://bmovies.vip"

    iput-object v0, p0, Lcom/teamseries/lotus/j0/b;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/teamseries/lotus/j0/b;->a:Lcom/teamseries/lotus/b1/e;

    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/j0/b;)Lcom/teamseries/lotus/b1/e;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/j0/b;->a:Lcom/teamseries/lotus/b1/e;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic b(Lcom/teamseries/lotus/j0/b;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/j0/b;->k(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic c(Lcom/teamseries/lotus/j0/b;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/j0/b;->o(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic d(Lcom/teamseries/lotus/j0/b;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/teamseries/lotus/j0/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/teamseries/lotus/j0/b;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/j0/b;->l(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/teamseries/lotus/j0/b;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/j0/b;->n(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/teamseries/lotus/j0/b;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/teamseries/lotus/j0/b;->i:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic h(Lcom/teamseries/lotus/j0/b;)Lcom/teamseries/lotus/j0/a;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/teamseries/lotus/j0/b;->g:Lcom/teamseries/lotus/j0/a;

    return-object p0
.end method

.method private k(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataUrl"
        }
    .end annotation

    const/4 v3, 0x6

    const-string v0, "movie_load_info"

    const-string v1, "movie/episode/servers"

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/teamseries/lotus/a0/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "nestUgArs-"

    const-string v1, "User-Agent"

    const/4 v3, 0x3

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->R(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x6

    new-instance v0, Lcom/teamseries/lotus/j0/b$j;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/j0/b$j;-><init>(Lcom/teamseries/lotus/j0/b;)V

    const/4 v3, 0x4

    new-instance v1, Lcom/teamseries/lotus/j0/b$k;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/j0/b$k;-><init>(Lcom/teamseries/lotus/j0/b;)V

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/j0/b;->d:Ld/a/u0/c;

    const/4 v3, 0x6

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataUrl"
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/j0/b;->e:Ld/a/u0/b;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    const/4 v3, 0x5

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/j0/b;->e:Ld/a/u0/b;

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    const-string v1, "sUAmgt-ner"

    const-string v1, "User-Agent"

    const/4 v3, 0x1

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/teamseries/lotus/j0/b;->e:Ld/a/u0/b;

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->R(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v2, Lcom/teamseries/lotus/j0/b$f;

    invoke-direct {v2, p0, p1}, Lcom/teamseries/lotus/j0/b$f;-><init>(Lcom/teamseries/lotus/j0/b;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance p1, Lcom/teamseries/lotus/j0/b$g;

    const/4 v3, 0x3

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/j0/b$g;-><init>(Lcom/teamseries/lotus/j0/b;)V

    invoke-virtual {v0, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method private m()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    const-string v1, "User-Agent"

    const/4 v3, 0x6

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v1, "l/i8otpom/0vsi:menieh12v./tom9fb-spv/"

    const-string v1, "https://bmovies.vip/film/venom-19820/"

    invoke-static {v1, v0}, Lcom/teamseries/lotus/d0/d;->R(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lcom/teamseries/lotus/j0/b$h;

    const/4 v3, 0x7

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/j0/b$h;-><init>(Lcom/teamseries/lotus/j0/b;)V

    new-instance v2, Lcom/teamseries/lotus/j0/b$i;

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/j0/b$i;-><init>(Lcom/teamseries/lotus/j0/b;)V

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/j0/b;->d:Ld/a/u0/c;

    return-void
.end method

.method private n(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/j0/b;->c:Ld/a/u0/b;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/teamseries/lotus/j0/b;->c:Ld/a/u0/b;

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    const-string v1, "Referer"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-Requested-With"

    const-string v2, "eettpbLuHtMXsq"

    const-string v2, "XMLHttpRequest"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/teamseries/lotus/j0/b;->c:Ld/a/u0/b;

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->R(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v0, Lcom/teamseries/lotus/j0/b$d;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/j0/b$d;-><init>(Lcom/teamseries/lotus/j0/b;)V

    new-instance v2, Lcom/teamseries/lotus/j0/b$e;

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/j0/b$e;-><init>(Lcom/teamseries/lotus/j0/b;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x1

    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/j0/b;->h:Ld/a/u0/b;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    const/4 v3, 0x1

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/j0/b;->h:Ld/a/u0/b;

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/j0/b;->f:Ljava/lang/String;

    const-string v1, "/rsvecbexi//e//sejipsms/aooeurvreod"

    const-string v1, "/ajax/movie/episode/server/sources/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    const-string v1, "tgsneA-tre"

    const-string v1, "User-Agent"

    const/4 v3, 0x0

    const-string v2, ""

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/j0/b;->h:Ld/a/u0/b;

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->R(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    new-instance v0, Lcom/teamseries/lotus/j0/b$n;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/j0/b$n;-><init>(Lcom/teamseries/lotus/j0/b;)V

    const/4 v3, 0x7

    new-instance v2, Lcom/teamseries/lotus/j0/b$a;

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/j0/b$a;-><init>(Lcom/teamseries/lotus/j0/b;)V

    invoke-virtual {p1, v0, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestUrl",
            "referer"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/j0/b;->j:Ld/a/u0/b;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/j0/b;->j:Ld/a/u0/b;

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/j0/b;->j:Ld/a/u0/b;

    invoke-static {p1, p2}, Lcom/teamseries/lotus/d0/d;->N(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    new-instance v1, Lcom/teamseries/lotus/j0/b$b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p2}, Lcom/teamseries/lotus/j0/b$b;-><init>(Lcom/teamseries/lotus/j0/b;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance p2, Lcom/teamseries/lotus/j0/b$c;

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/j0/b$c;-><init>(Lcom/teamseries/lotus/j0/b;)V

    invoke-virtual {p1, v1, p2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/j0/b;->b:Ld/a/u0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/j0/b;->d:Ld/a/u0/c;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_1
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/j0/b;->c:Ld/a/u0/b;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_2
    iget-object v0, p0, Lcom/teamseries/lotus/j0/b;->h:Ld/a/u0/b;

    const/4 v1, 0x7

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_3
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/j0/b;->e:Ld/a/u0/b;

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_4
    iget-object v0, p0, Lcom/teamseries/lotus/j0/b;->j:Ld/a/u0/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_5
    const/4 v1, 0x2

    return-void
.end method

.method public j()V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/j0/b;->a:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/j0/b;->f:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v2, "/r/cevaopsem/h"

    const-string v2, "/movie/search/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "User-Agent"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v1, v2}, Lcom/teamseries/lotus/d0/d;->R(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v5, 0x4

    new-instance v2, Lcom/teamseries/lotus/j0/b$l;

    const/4 v5, 0x5

    invoke-direct {v2, p0, v0}, Lcom/teamseries/lotus/j0/b$l;-><init>(Lcom/teamseries/lotus/j0/b;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance v0, Lcom/teamseries/lotus/j0/b$m;

    const/4 v5, 0x3

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/j0/b$m;-><init>(Lcom/teamseries/lotus/j0/b;)V

    invoke-virtual {v1, v2, v0}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v5, 0x2

    iput-object v0, p0, Lcom/teamseries/lotus/j0/b;->b:Ld/a/u0/c;

    :cond_0
    return-void
.end method

.method public q(Lcom/teamseries/lotus/j0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbackSeriesNine"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/j0/b;->g:Lcom/teamseries/lotus/j0/a;

    const/4 v0, 0x3

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "DOMAIN"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/teamseries/lotus/j0/b;->f:Ljava/lang/String;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hostName"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/j0/b;->i:Ljava/lang/String;

    return-void
.end method
