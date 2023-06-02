.class public Lcom/teamseries/lotus/p0/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/teamseries/lotus/b1/e;

.field private c:Lcom/teamseries/lotus/v0/a;

.field private d:Lcom/teamseries/lotus/model/ConfigProvider;

.field private e:Ld/a/u0/c;

.field private f:Ld/a/u0/b;

.field private g:Ld/a/u0/b;

.field private h:Ld/a/u0/b;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/b1/e;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movieInfo",
            "weakReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/teamseries/lotus/b1/e;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Driver"

    iput-object v0, p0, Lcom/teamseries/lotus/p0/e;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/teamseries/lotus/p0/e;->b:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lcom/teamseries/lotus/a0/h;

    invoke-direct {p2, p1}, Lcom/teamseries/lotus/a0/h;-><init>(Landroid/content/Context;)V

    const-string p1, "sbplay"

    invoke-static {p2, p1}, Lcom/teamseries/lotus/a0/i;->A(Lcom/teamseries/lotus/a0/h;Ljava/lang/String;)Lcom/teamseries/lotus/model/ConfigProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/p0/e;->d:Lcom/teamseries/lotus/model/ConfigProvider;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/p0/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/teamseries/lotus/p0/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/teamseries/lotus/p0/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/p0/e;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic c(Lcom/teamseries/lotus/p0/e;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/p0/e;->e(Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic d(Lcom/teamseries/lotus/p0/e;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/p0/e;->j(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embed"
        }
    .end annotation

    invoke-static {p1}, Lcom/teamseries/lotus/a0/i;->k0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/p0/e;->d:Lcom/teamseries/lotus/model/ConfigProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/ConfigProvider;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/p0/e;->d:Lcom/teamseries/lotus/model/ConfigProvider;

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/ConfigProvider;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const-string v0, "375664356a494546326c4b797c7c6e756577776778623171737"

    :goto_0
    invoke-static {p1, v0}, Lcom/teamseries/lotus/a0/g;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/p0/e;->l(Ljava/lang/String;)V

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    const-string v0, "dvsoeim"

    const-string v0, "movhide"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/p0/e;->o(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "filemoon"

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/p0/e;->k(Ljava/lang/String;)V

    const/4 v1, 0x5

    goto :goto_1

    :cond_3
    const/4 v1, 0x7

    const-string v0, "eptmraemta"

    const-string v0, "streamtape"

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/p0/e;->m(Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/4 v1, 0x7

    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "quality",
            "file",
            "referer",
            "serverName"
        }
    .end annotation

    new-instance v0, Lcom/teamseries/lotus/model/Video;

    const/4 v5, 0x3

    invoke-direct {v0}, Lcom/teamseries/lotus/model/Video;-><init>()V

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v0, p2}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    const-wide/high16 v1, 0x4004000000000000L    # 2.5

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    const-string p2, "360"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v5, 0x4

    const-wide v3, 0x3ff3333333333333L    # 1.2

    const-wide v3, 0x3ff3333333333333L    # 1.2

    invoke-virtual {v0, v3, v4}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    :cond_0
    const-string p2, "048"

    const-string p2, "480"

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v5, 0x6

    if-eqz p2, :cond_1

    const/4 v5, 0x2

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v4}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    :cond_1
    const/4 v5, 0x7

    const-string p2, "720"

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-wide v3, 0x3ffb333333333333L    # 1.7

    const-wide v3, 0x3ffb333333333333L    # 1.7

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v4}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    :cond_2
    const-string p2, "1080"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v5, 0x3

    if-nez p1, :cond_4

    const/4 v5, 0x3

    invoke-virtual {v0, p3}, Lcom/teamseries/lotus/model/Video;->setReferer(Ljava/lang/String;)V

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Di-vo  rr"

    const-string p2, "Driver - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/p0/e;->c:Lcom/teamseries/lotus/v0/a;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lcom/teamseries/lotus/v0/a;->a(Lcom/teamseries/lotus/model/Video;)V

    :cond_5
    return-void
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "link",
            "referer",
            "serverName"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/p0/e;->g:Ld/a/u0/b;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/p0/e;->g:Ld/a/u0/b;

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x6

    const-string v1, "Referer"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/p0/e;->g:Ld/a/u0/b;

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->R(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    new-instance v2, Lcom/teamseries/lotus/p0/e$j;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/teamseries/lotus/p0/e$j;-><init>(Lcom/teamseries/lotus/p0/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/teamseries/lotus/p0/e$k;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/teamseries/lotus/p0/e$k;-><init>(Lcom/teamseries/lotus/p0/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v4, 0x4

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detailUrl"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/p0/e;->h:Ld/a/u0/b;

    if-nez v0, :cond_0

    const/4 v3, 0x3

    new-instance v0, Ld/a/u0/b;

    const/4 v3, 0x1

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/p0/e;->h:Ld/a/u0/b;

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/p0/e;->h:Ld/a/u0/b;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x6

    new-instance v1, Lcom/teamseries/lotus/p0/e$l;

    const/4 v3, 0x1

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/p0/e$l;-><init>(Lcom/teamseries/lotus/p0/e;)V

    new-instance v2, Lcom/teamseries/lotus/p0/e$a;

    const/4 v3, 0x3

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/p0/e$a;-><init>(Lcom/teamseries/lotus/p0/e;)V

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embed"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/p0/e;->h:Ld/a/u0/b;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x2

    new-instance v0, Ld/a/u0/b;

    const/4 v3, 0x7

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/p0/e;->h:Ld/a/u0/b;

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/p0/e;->h:Ld/a/u0/b;

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v1, Lcom/teamseries/lotus/p0/e$h;

    const/4 v3, 0x5

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/p0/e$h;-><init>(Lcom/teamseries/lotus/p0/e;)V

    const/4 v3, 0x6

    new-instance v2, Lcom/teamseries/lotus/p0/e$i;

    const/4 v3, 0x3

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/p0/e$i;-><init>(Lcom/teamseries/lotus/p0/e;)V

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x4

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "api"
        }
    .end annotation

    const/4 v4, 0x5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/p0/e;->d:Lcom/teamseries/lotus/model/ConfigProvider;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/ConfigProvider;->getHeader()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v4, 0x2

    const-string v2, ":"

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    aget-object v1, v1, v3

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/p0/e;->f:Ld/a/u0/b;

    if-nez v1, :cond_1

    const/4 v4, 0x3

    new-instance v1, Ld/a/u0/b;

    const/4 v4, 0x3

    invoke-direct {v1}, Ld/a/u0/b;-><init>()V

    const/4 v4, 0x2

    iput-object v1, p0, Lcom/teamseries/lotus/p0/e;->f:Ld/a/u0/b;

    :cond_1
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/p0/e;->f:Ld/a/u0/b;

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->q0(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v4, 0x0

    new-instance v0, Lcom/teamseries/lotus/p0/a;

    const/4 v4, 0x3

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/p0/a;-><init>(Lcom/teamseries/lotus/p0/e;)V

    const/4 v4, 0x7

    sget-object v2, Lcom/teamseries/lotus/p0/c;->a:Lcom/teamseries/lotus/p0/c;

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embedUrl"
        }
    .end annotation

    const/4 v3, 0x1

    const-string v0, "/v/"

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    const-string v1, "/e/"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/p0/e;->h:Ld/a/u0/b;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    new-instance v0, Ld/a/u0/b;

    const/4 v3, 0x1

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/teamseries/lotus/p0/e;->h:Ld/a/u0/b;

    :cond_1
    iget-object v0, p0, Lcom/teamseries/lotus/p0/e;->h:Ld/a/u0/b;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    new-instance v2, Lcom/teamseries/lotus/p0/e$f;

    invoke-direct {v2, p0, p1}, Lcom/teamseries/lotus/p0/e$f;-><init>(Lcom/teamseries/lotus/p0/e;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance p1, Lcom/teamseries/lotus/p0/e$g;

    const/4 v3, 0x2

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/p0/e$g;-><init>(Lcom/teamseries/lotus/p0/e;)V

    invoke-virtual {v1, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

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
            "api",
            "referer"
        }
    .end annotation

    const/4 v2, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "efrrrbe"

    const-string v1, "referer"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "abgne"

    const-string p2, "range"

    const/4 v2, 0x7

    const-string v1, "-0=ebyst"

    const-string v1, "bytes=0-"

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->p0(Ljava/lang/String;Ljava/util/HashMap;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    new-instance p2, Lcom/teamseries/lotus/p0/e$d;

    const/4 v2, 0x3

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/p0/e$d;-><init>(Lcom/teamseries/lotus/p0/e;)V

    new-instance v0, Lcom/teamseries/lotus/p0/e$e;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/p0/e$e;-><init>(Lcom/teamseries/lotus/p0/e;)V

    invoke-virtual {p1, p2, v0}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/p0/e;->e:Ld/a/u0/c;

    const/4 v2, 0x2

    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/p0/e;->h:Ld/a/u0/b;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    const/4 v3, 0x3

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/teamseries/lotus/p0/e;->h:Ld/a/u0/b;

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/p0/e;->h:Ld/a/u0/b;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    new-instance v1, Lcom/teamseries/lotus/p0/d;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/p0/d;-><init>(Lcom/teamseries/lotus/p0/e;)V

    sget-object v2, Lcom/teamseries/lotus/p0/b;->a:Lcom/teamseries/lotus/p0/b;

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x1

    return-void
.end method

.method private synthetic p(Lcom/google/gson/JsonElement;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "backup"

    const/4 v5, 0x5

    const-string v1, "lfei"

    const-string v1, "file"

    const/4 v5, 0x0

    const-string v2, "aaa_rtseptm"

    const-string v2, "stream_data"

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v5, 0x3

    const-string v3, "statx/byztlpy:s/.h2/"

    const-string v3, "https://sbplay2.xyz/"

    iget-object v4, p0, Lcom/teamseries/lotus/p0/e;->d:Lcom/teamseries/lotus/model/ConfigProvider;

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/teamseries/lotus/model/ConfigProvider;->getReferer()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_2

    const/4 v5, 0x2

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v5, 0x3

    const-string v2, "Sbp main"

    invoke-direct {p0, v1, v3, v2}, Lcom/teamseries/lotus/p0/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    const/4 v5, 0x0

    const-string v0, "pcsbkpS ub"

    const-string v0, "Sbp backup"

    const/4 v5, 0x3

    invoke-direct {p0, p1, v3, v0}, Lcom/teamseries/lotus/p0/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    const/4 v5, 0x1

    return-void
.end method

.method static synthetic r(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic s(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    :try_start_0
    const/4 v3, 0x3

    invoke-static {p1}, Lcom/teamseries/lotus/a0/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    sget-object v1, Lcom/teamseries/lotus/a0/d;->a:Lcom/teamseries/lotus/a0/d$a;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lcom/teamseries/lotus/a0/d$a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "{file:"

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const-string v1, "}"

    const-string v1, "}"

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const-string v0, "thpt"

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const-string v0, "720p"

    const-string v1, "https://guccihide.com/"

    const/4 v3, 0x2

    const-string v2, "StreamHide"

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/teamseries/lotus/p0/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method static synthetic u(Ljava/lang/Throwable;)V
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
.method public g()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/p0/e;->h:Ld/a/u0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/p0/e;->f:Ld/a/u0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_1
    iget-object v0, p0, Lcom/teamseries/lotus/p0/e;->g:Ld/a/u0/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_2
    iget-object v0, p0, Lcom/teamseries/lotus/p0/e;->e:Ld/a/u0/c;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_3
    return-void
.end method

.method public h()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/p0/e;->h:Ld/a/u0/b;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x4

    new-instance v0, Ld/a/u0/b;

    const/4 v4, 0x2

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/p0/e;->h:Ld/a/u0/b;

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/p0/e;->b:Lcom/teamseries/lotus/b1/e;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "https://databasegdriveplayer.xyz/player.php?imdb="

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/p0/e;->b:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v1}, Lcom/teamseries/lotus/b1/e;->l()I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/p0/e;->b:Lcom/teamseries/lotus/b1/e;

    invoke-virtual {v0}, Lcom/teamseries/lotus/b1/e;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "https://databasegdriveplayer.xyz/player.php?type=series&imdb="

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, "s&ameos="

    const-string v1, "&season="

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/teamseries/lotus/p0/e;->b:Lcom/teamseries/lotus/b1/e;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/teamseries/lotus/b1/e;->f()I

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    const-string v2, ""

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const-string v1, "es&ioeodp"

    const-string v1, "&episode="

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/teamseries/lotus/p0/e;->b:Lcom/teamseries/lotus/b1/e;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/teamseries/lotus/b1/e;->b()I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/p0/e;->h:Ld/a/u0/b;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v2, Lcom/teamseries/lotus/p0/e$b;

    const/4 v4, 0x1

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/p0/e$b;-><init>(Lcom/teamseries/lotus/p0/e;)V

    new-instance v3, Lcom/teamseries/lotus/p0/e$c;

    invoke-direct {v3, p0}, Lcom/teamseries/lotus/p0/e$c;-><init>(Lcom/teamseries/lotus/p0/e;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v3}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v4, 0x7

    return-void
.end method

.method public synthetic q(Lcom/google/gson/JsonElement;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/p0/e;->p(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public synthetic t(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/p0/e;->s(Ljava/lang/String;)V

    const/4 v0, 0x1

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

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/p0/e;->c:Lcom/teamseries/lotus/v0/a;

    const/4 v0, 0x7

    return-void
.end method
