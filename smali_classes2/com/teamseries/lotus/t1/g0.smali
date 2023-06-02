.class public Lcom/teamseries/lotus/t1/g0;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/teamseries/lotus/z/f;

.field private d:I

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ld/a/u0/c;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ILjava/lang/String;Lcom/teamseries/lotus/z/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "weakReference",
            "year",
            "mType",
            "nameMovie",
            "getSubsceneListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/teamseries/lotus/z/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/teamseries/lotus/t1/g0;->c:Lcom/teamseries/lotus/z/f;

    iput p3, p0, Lcom/teamseries/lotus/t1/g0;->d:I

    iput-object p1, p0, Lcom/teamseries/lotus/t1/g0;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/t1/g0;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lcom/teamseries/lotus/t1/g0;->d:I

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic b(Lcom/teamseries/lotus/t1/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/t1/g0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "link",
            "name",
            "countryName"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    new-instance v0, Lcom/teamseries/lotus/model/Subtitles;

    invoke-direct {v0}, Lcom/teamseries/lotus/model/Subtitles;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, p2}, Lcom/teamseries/lotus/model/Subtitles;->setName(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Subtitles;->setLink_dl(Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string p1, "Subscene"

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Subtitles;->setSource(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/teamseries/lotus/model/Subtitles;->setCountry_name(Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string p1, "TUsF8"

    const-string p1, "UTF-8"

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Subtitles;->setEncoding(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teamseries/lotus/t1/g0;->c:Lcom/teamseries/lotus/z/f;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Lcom/teamseries/lotus/z/f;->a(Lcom/teamseries/lotus/model/Subtitles;)V

    :cond_0
    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "urlSearch",
            "countryName",
            "datamatch",
            "dataMatchtwo"
        }
    .end annotation

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v1, 0x4

    new-instance v0, Lcom/teamseries/lotus/t1/g0$a;

    invoke-direct {v0, p0, p3, p4, p2}, Lcom/teamseries/lotus/t1/g0$a;-><init>(Lcom/teamseries/lotus/t1/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/teamseries/lotus/t1/f;->a:Lcom/teamseries/lotus/t1/f;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, p2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/t1/g0;->g:Ld/a/u0/c;

    return-void
.end method

.method static synthetic g(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/t1/g0;->g:Ld/a/u0/c;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/t1/g0;->c:Lcom/teamseries/lotus/z/f;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/teamseries/lotus/t1/g0;->c:Lcom/teamseries/lotus/z/f;

    :cond_1
    return-void
.end method

.method public e()V
    .locals 7

    iget-object v0, p0, Lcom/teamseries/lotus/t1/g0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Landroid/content/Context;

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    iget v0, p0, Lcom/teamseries/lotus/t1/g0;->d:I

    const/4 v6, 0x5

    const/4 v1, 0x1

    const-string v2, ""

    const-string v2, ""

    const/4 v6, 0x7

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/teamseries/lotus/t1/g0;->a:I

    const/4 v6, 0x4

    const-string v1, "S"

    const-string v1, "S"

    const/4 v6, 0x4

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "S0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x1

    iget v3, p0, Lcom/teamseries/lotus/t1/g0;->a:I

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    iget v3, p0, Lcom/teamseries/lotus/t1/g0;->b:I

    if-ge v3, v2, :cond_1

    const/4 v6, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    const-string v3, "E0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    const-string v3, "E"

    const/4 v6, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    move-object v0, v2

    move-object v0, v2

    :goto_2
    :try_start_0
    iget-object v1, p0, Lcom/teamseries/lotus/t1/g0;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x2

    if-nez v1, :cond_3

    const/4 v6, 0x5

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->z()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/teamseries/lotus/t1/g0;->f:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v4, "/"

    const/4 v6, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/teamseries/lotus/t1/g0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :catch_1
    :cond_3
    :goto_3
    const/4 v6, 0x7

    return-void
.end method

.method public h(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mCurrentEpisode"
        }
    .end annotation

    iput p1, p0, Lcom/teamseries/lotus/t1/g0;->b:I

    const/4 v0, 0x0

    return-void
.end method

.method public i(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mCurrentSeason"
        }
    .end annotation

    iput p1, p0, Lcom/teamseries/lotus/t1/g0;->a:I

    const/4 v0, 0x6

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urlDetail"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/t1/g0;->f:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method
