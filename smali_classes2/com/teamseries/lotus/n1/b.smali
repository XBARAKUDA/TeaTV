.class public Lcom/teamseries/lotus/n1/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/teamseries/lotus/b1/e;

.field private c:Lcom/teamseries/lotus/n1/a;

.field private d:Ld/a/u0/c;

.field private e:Ld/a/u0/b;

.field private f:Ld/a/u0/b;

.field private g:Ld/a/u0/b;

.field private h:Ld/a/u0/b;

.field private i:Ld/a/u0/b;

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

    const-string v0, "https://vidhotel.com"

    iput-object v0, p0, Lcom/teamseries/lotus/n1/b;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/teamseries/lotus/n1/b;->b:Lcom/teamseries/lotus/b1/e;

    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/n1/b;Ljava/lang/String;Ljava/lang/String;)Lcom/teamseries/lotus/model/Video;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/n1/b;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/teamseries/lotus/model/Video;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic b(Lcom/teamseries/lotus/n1/b;Lcom/teamseries/lotus/model/Video;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/n1/b;->n(Lcom/teamseries/lotus/model/Video;)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic c(Lcom/teamseries/lotus/n1/b;Lcom/teamseries/lotus/model/Video;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/n1/b;->j(Lcom/teamseries/lotus/model/Video;)V

    return-void
.end method

.method static synthetic d(Lcom/teamseries/lotus/n1/b;Lcom/teamseries/lotus/model/Video;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/n1/b;->k(Lcom/teamseries/lotus/model/Video;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic e(Lcom/teamseries/lotus/n1/b;Lcom/teamseries/lotus/model/Video;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/n1/b;->l(Lcom/teamseries/lotus/model/Video;)V

    return-void
.end method

.method static synthetic f(Lcom/teamseries/lotus/n1/b;)Lcom/teamseries/lotus/n1/a;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/n1/b;->c:Lcom/teamseries/lotus/n1/a;

    const/4 v0, 0x3

    return-object p0
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)Lcom/teamseries/lotus/model/Video;
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

    const/4 v2, 0x5

    new-instance v0, Lcom/teamseries/lotus/model/Video;

    invoke-direct {v0}, Lcom/teamseries/lotus/model/Video;-><init>()V

    const/4 v2, 0x6

    const-string v1, "HQ"

    const-string v1, "HQ"

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, " Vsle H-toi"

    const-string v1, "VidHotel - "

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method private j(Lcom/teamseries/lotus/model/Video;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "video"
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/n1/b;->i:Ld/a/u0/b;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x2

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/teamseries/lotus/n1/b;->i:Ld/a/u0/b;

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/n1/b;->i:Ld/a/u0/b;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Video;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/teamseries/lotus/d0/d;->J(Ljava/lang/String;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    new-instance v2, Lcom/teamseries/lotus/n1/b$b;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1}, Lcom/teamseries/lotus/n1/b$b;-><init>(Lcom/teamseries/lotus/n1/b;Lcom/teamseries/lotus/model/Video;)V

    const/4 v3, 0x7

    new-instance p1, Lcom/teamseries/lotus/n1/b$c;

    const/4 v3, 0x5

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/n1/b$c;-><init>(Lcom/teamseries/lotus/n1/b;)V

    invoke-virtual {v1, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method private k(Lcom/teamseries/lotus/model/Video;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "link"
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/n1/b;->f:Ld/a/u0/b;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    const/4 v3, 0x6

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/teamseries/lotus/n1/b;->f:Ld/a/u0/b;

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/n1/b;->f:Ld/a/u0/b;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Video;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x7

    new-instance v2, Lcom/teamseries/lotus/n1/b$j;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p1}, Lcom/teamseries/lotus/n1/b$j;-><init>(Lcom/teamseries/lotus/n1/b;Lcom/teamseries/lotus/model/Video;)V

    new-instance p1, Lcom/teamseries/lotus/n1/b$k;

    const/4 v3, 0x0

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/n1/b$k;-><init>(Lcom/teamseries/lotus/n1/b;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x5

    return-void
.end method

.method private l(Lcom/teamseries/lotus/model/Video;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "link"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/n1/b;->g:Ld/a/u0/b;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    const/4 v3, 0x6

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/teamseries/lotus/n1/b;->g:Ld/a/u0/b;

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/n1/b;->g:Ld/a/u0/b;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Video;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/teamseries/lotus/d0/d;->L0(Ljava/lang/String;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Lcom/teamseries/lotus/n1/b$l;

    invoke-direct {v2, p0, p1}, Lcom/teamseries/lotus/n1/b$l;-><init>(Lcom/teamseries/lotus/n1/b;Lcom/teamseries/lotus/model/Video;)V

    const/4 v3, 0x5

    new-instance p1, Lcom/teamseries/lotus/n1/b$m;

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/n1/b$m;-><init>(Lcom/teamseries/lotus/n1/b;)V

    invoke-virtual {v1, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x0

    return-void
.end method

.method private m(Lcom/teamseries/lotus/model/Video;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "video"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/n1/b;->h:Ld/a/u0/b;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/n1/b;->h:Ld/a/u0/b;

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/n1/b;->h:Ld/a/u0/b;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Video;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    new-instance v2, Lcom/teamseries/lotus/n1/b$n;

    invoke-direct {v2, p0, p1}, Lcom/teamseries/lotus/n1/b$n;-><init>(Lcom/teamseries/lotus/n1/b;Lcom/teamseries/lotus/model/Video;)V

    const/4 v3, 0x6

    new-instance p1, Lcom/teamseries/lotus/n1/b$a;

    const/4 v3, 0x4

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/n1/b$a;-><init>(Lcom/teamseries/lotus/n1/b;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method private n(Lcom/teamseries/lotus/model/Video;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "video"
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/n1/b;->j:Ld/a/u0/b;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/teamseries/lotus/n1/b;->j:Ld/a/u0/b;

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Video;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "thtp"

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/n1/b;->j:Ld/a/u0/b;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Video;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/teamseries/lotus/d0/d;->J(Ljava/lang/String;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    new-instance v2, Lcom/teamseries/lotus/n1/b$d;

    invoke-direct {v2, p0, p1}, Lcom/teamseries/lotus/n1/b$d;-><init>(Lcom/teamseries/lotus/n1/b;Lcom/teamseries/lotus/model/Video;)V

    const/4 v3, 0x2

    new-instance p1, Lcom/teamseries/lotus/n1/b$e;

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/n1/b$e;-><init>(Lcom/teamseries/lotus/n1/b;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    :cond_1
    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/n1/b;->e:Ld/a/u0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/n1/b;->i:Ld/a/u0/b;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_1
    iget-object v0, p0, Lcom/teamseries/lotus/n1/b;->d:Ld/a/u0/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_2
    iget-object v0, p0, Lcom/teamseries/lotus/n1/b;->j:Ld/a/u0/b;

    const/4 v1, 0x6

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_3
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/n1/b;->h:Ld/a/u0/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_4
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/n1/b;->g:Ld/a/u0/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    invoke-virtual {v0}, Ld/a/u0/b;->w()V

    :cond_5
    const/4 v1, 0x1

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "linkVidHotel",
            "linkName"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/n1/b;->e:Ld/a/u0/b;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    const/4 v2, 0x3

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/teamseries/lotus/n1/b;->e:Ld/a/u0/b;

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/n1/b;->e:Ld/a/u0/b;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    new-instance v1, Lcom/teamseries/lotus/n1/b$h;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p2}, Lcom/teamseries/lotus/n1/b$h;-><init>(Lcom/teamseries/lotus/n1/b;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance p2, Lcom/teamseries/lotus/n1/b$i;

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/n1/b$i;-><init>(Lcom/teamseries/lotus/n1/b;)V

    const/4 v2, 0x3

    invoke-virtual {p1, v1, p2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v2, 0x0

    return-void
.end method

.method public o()V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/n1/b;->b:Lcom/teamseries/lotus/b1/e;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    const-string v1, " "

    const-string v2, "+"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/teamseries/lotus/n1/b;->a:Ljava/lang/String;

    const-string v4, "scrmq=a?he"

    const-string v4, "/search?q="

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/teamseries/lotus/n1/b;->b:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v2}, Lcom/teamseries/lotus/b1/e;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/teamseries/lotus/n1/b;->b:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v2}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/teamseries/lotus/n1/b;->b:Lcom/teamseries/lotus/b1/e;

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/teamseries/lotus/b1/e;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v2, Lcom/teamseries/lotus/n1/b$f;

    const/4 v5, 0x2

    invoke-direct {v2, p0, v1}, Lcom/teamseries/lotus/n1/b$f;-><init>(Lcom/teamseries/lotus/n1/b;Ljava/lang/String;)V

    new-instance v1, Lcom/teamseries/lotus/n1/b$g;

    const/4 v5, 0x2

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/n1/b$g;-><init>(Lcom/teamseries/lotus/n1/b;)V

    invoke-virtual {v0, v2, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/teamseries/lotus/n1/b;->d:Ld/a/u0/c;

    return-void
.end method

.method public p(Lcom/teamseries/lotus/n1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbackVidHotel"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/n1/b;->c:Lcom/teamseries/lotus/n1/a;

    return-void
.end method
