.class public Lcom/teamseries/lotus/n0/n;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/teamseries/lotus/n0/m;

.field private e:Ld/a/u0/c;

.field private f:Ld/a/u0/c;

.field private g:Ld/a/u0/c;

.field private h:Ld/a/u0/c;

.field private i:Lcom/teamseries/lotus/h0/b;

.field private j:Lcom/teamseries/lotus/h0/b;

.field private k:Ld/a/u0/b;

.field private l:Ld/a/u0/c;

.field private m:Ld/a/u0/b;

.field private n:Ld/a/u0/c;

.field private o:Ld/a/u0/c;

.field private p:Ld/a/u0/b;

.field private q:Ld/a/u0/b;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weakReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://cineb.net"

    iput-object v0, p0, Lcom/teamseries/lotus/n0/n;->a:Ljava/lang/String;

    const-string v0, "Cineb"

    iput-object v0, p0, Lcom/teamseries/lotus/n0/n;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/teamseries/lotus/n0/n;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "crfToken",
            "id",
            "embedLink"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x3

    const-string v1, "x-csrf-token"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    const-string p1, "issrtxqdhe-eeuw-"

    const-string p1, "x-requested-with"

    const-string v1, "eMqmttHpLRtueX"

    const-string v1, "XMLHttpRequest"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "referer"

    const/4 v2, 0x3

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lorg/json/JSONObject;

    const/4 v2, 0x3

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p3, "id"

    const-string p3, "id"

    const/4 v2, 0x6

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const/4 v2, 0x1

    const-string p2, "application/json"

    const/4 v2, 0x6

    invoke-static {p2}, Lg/z;->j(Ljava/lang/String;)Lg/z;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lg/g0;->f(Lg/z;Ljava/lang/String;)Lg/g0;

    move-result-object p1

    const-string p2, "dto:o/isaspslvtm/immtr/aeetecr/atgo.ehap/r/"

    const-string p2, "https://streamlare.com/api/video/stream/get"

    const/4 v2, 0x1

    invoke-static {p2, v0, p1}, Lcom/teamseries/lotus/d0/d;->r0(Ljava/lang/String;Ljava/util/Map;Lg/g0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x7

    new-instance p2, Lcom/teamseries/lotus/n0/n$d;

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/n0/n$d;-><init>(Lcom/teamseries/lotus/n0/n;)V

    new-instance p3, Lcom/teamseries/lotus/n0/n$e;

    const/4 v2, 0x1

    invoke-direct {p3, p0}, Lcom/teamseries/lotus/n0/n$e;-><init>(Lcom/teamseries/lotus/n0/n;)V

    const/4 v2, 0x7

    invoke-virtual {p1, p2, p3}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/n0/n;->l:Ld/a/u0/c;

    return-void
.end method

.method private B(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embedLink"
        }
    .end annotation

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/teamseries/lotus/a0/d;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/n0/n;->q:Ld/a/u0/b;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-instance v1, Ld/a/u0/b;

    invoke-direct {v1}, Ld/a/u0/b;-><init>()V

    const/4 v4, 0x5

    iput-object v1, p0, Lcom/teamseries/lotus/n0/n;->q:Ld/a/u0/b;

    :cond_0
    const/4 v4, 0x3

    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "ihd-ebqtewex-tru"

    const-string v2, "x-requested-with"

    const-string v3, "XMLHttpRequest"

    const/4 v4, 0x6

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    const-string v2, "referer"

    const/4 v4, 0x4

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/n0/n;->q:Ld/a/u0/b;

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lcom/teamseries/lotus/d0/d;->R(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Lcom/teamseries/lotus/n0/n$k;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/n0/n$k;-><init>(Lcom/teamseries/lotus/n0/n;)V

    const/4 v4, 0x5

    new-instance v2, Lcom/teamseries/lotus/n0/n$u;

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/n0/n$u;-><init>(Lcom/teamseries/lotus/n0/n;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    :cond_1
    return-void
.end method

.method private C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "href",
            "dood_domain"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/n0/n;->q:Ld/a/u0/b;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    const/4 v3, 0x6

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/teamseries/lotus/n0/n;->q:Ld/a/u0/b;

    :cond_0
    const/4 v3, 0x5

    const-string v0, "/d/"

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const-string v1, "/e/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/n0/n;->q:Ld/a/u0/b;

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    new-instance v2, Lcom/teamseries/lotus/n0/d;

    invoke-direct {v2, p0, p2, p1}, Lcom/teamseries/lotus/n0/d;-><init>(Lcom/teamseries/lotus/n0/n;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/teamseries/lotus/n0/e;->a:Lcom/teamseries/lotus/n0/e;

    const/4 v3, 0x6

    invoke-virtual {v1, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x4

    return-void
.end method

.method private D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "href",
            "referer",
            "domain"
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "-wte-xberdetuqih"

    const-string v1, "x-requested-with"

    const-string v2, "XMLHttpRequest"

    const/4 v3, 0x3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v1, "referer"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/teamseries/lotus/n0/n;->q:Ld/a/u0/b;

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->R(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lcom/teamseries/lotus/n0/f;

    invoke-direct {v1, p0, p1, p3}, Lcom/teamseries/lotus/n0/f;-><init>(Lcom/teamseries/lotus/n0/n;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    sget-object p1, Lcom/teamseries/lotus/n0/l;->a:Lcom/teamseries/lotus/n0/l;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method private E(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embedLink"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lcom/teamseries/lotus/n0/n$h;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/n0/n$h;-><init>(Lcom/teamseries/lotus/n0/n;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance p1, Lcom/teamseries/lotus/n0/n$i;

    const/4 v2, 0x1

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/n0/n$i;-><init>(Lcom/teamseries/lotus/n0/n;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/n0/n;->o:Ld/a/u0/c;

    return-void
.end method

.method private F(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embedLink"
        }
    .end annotation

    invoke-static {p1}, Lcom/teamseries/lotus/a0/d;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/teamseries/lotus/a0/d;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_1

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/teamseries/lotus/n0/n;->q:Ld/a/u0/b;

    if-nez v2, :cond_0

    new-instance v2, Ld/a/u0/b;

    const/4 v5, 0x0

    invoke-direct {v2}, Ld/a/u0/b;-><init>()V

    const/4 v5, 0x1

    iput-object v2, p0, Lcom/teamseries/lotus/n0/n;->q:Ld/a/u0/b;

    :cond_0
    const/4 v5, 0x0

    new-instance v2, Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/teamseries/lotus/n0/n;->a:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v4, "trrreef"

    const-string v4, "referer"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/teamseries/lotus/n0/n;->q:Ld/a/u0/b;

    const/4 v5, 0x5

    invoke-static {v0, v1, v2}, Lcom/teamseries/lotus/d0/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Lcom/teamseries/lotus/n0/n$q;

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/n0/n$q;-><init>(Lcom/teamseries/lotus/n0/n;Ljava/lang/String;)V

    const/4 v5, 0x4

    new-instance p1, Lcom/teamseries/lotus/n0/n$r;

    const/4 v5, 0x2

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/n0/n$r;-><init>(Lcom/teamseries/lotus/n0/n;)V

    invoke-virtual {v0, v1, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    invoke-virtual {v3, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    :cond_1
    return-void
.end method

.method private G(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embedLink"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/n0/n;->p:Ld/a/u0/b;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v1, Lcom/teamseries/lotus/n0/n$b;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/n0/n$b;-><init>(Lcom/teamseries/lotus/n0/n;)V

    new-instance v2, Lcom/teamseries/lotus/n0/n$c;

    const/4 v3, 0x6

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/n0/n$c;-><init>(Lcom/teamseries/lotus/n0/n;)V

    invoke-virtual {p1, v1, v2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    :cond_0
    return-void
.end method

.method private H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "serverName"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/n0/n;->q:Ld/a/u0/b;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ld/a/u0/b;

    const/4 v3, 0x5

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/n0/n;->q:Ld/a/u0/b;

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/n0/n;->q:Ld/a/u0/b;

    const-string v1, "https://raw.githubusercontent.com/enimax-anime/key/e4/key.txt"

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    new-instance v2, Lcom/teamseries/lotus/n0/n$s;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, p2}, Lcom/teamseries/lotus/n0/n$s;-><init>(Lcom/teamseries/lotus/n0/n;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance p1, Lcom/teamseries/lotus/n0/n$t;

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/n0/n$t;-><init>(Lcom/teamseries/lotus/n0/n;)V

    invoke-virtual {v1, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method private J(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embed"
        }
    .end annotation

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/teamseries/lotus/a0/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/teamseries/lotus/a0/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x7

    if-nez v2, :cond_0

    const/4 v6, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x6

    if-nez v2, :cond_0

    const/4 v6, 0x3

    const-string v2, "/pe/erstp/me/atoiiadg"

    const-string v2, "/api/video/stream/get"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    const/4 v6, 0x7

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v6, 0x1

    const-string v4, "di"

    const-string v4, "id"

    const/4 v6, 0x4

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x5

    const-string v4, "x-requested-with"

    const/4 v6, 0x2

    const-string v5, "RtteeHpsutXqtL"

    const-string v5, "XMLHttpRequest"

    const/4 v6, 0x6

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    const-string v4, "referer"

    const/4 v6, 0x5

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "application/json"

    const/4 v6, 0x6

    invoke-static {p1}, Lg/z;->j(Ljava/lang/String;)Lg/z;

    move-result-object p1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lg/g0;->f(Lg/z;Ljava/lang/String;)Lg/g0;

    move-result-object p1

    const/4 v6, 0x5

    invoke-static {v2, v0, p1}, Lcom/teamseries/lotus/d0/d;->r0(Ljava/lang/String;Ljava/util/Map;Lg/g0;)Ld/a/b0;

    move-result-object p1

    const/4 v6, 0x0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v6, 0x1

    new-instance v0, Lcom/teamseries/lotus/n0/n$f;

    const/4 v6, 0x7

    invoke-direct {v0, p0, v1}, Lcom/teamseries/lotus/n0/n$f;-><init>(Lcom/teamseries/lotus/n0/n;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-instance v1, Lcom/teamseries/lotus/n0/n$g;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/n0/n$g;-><init>(Lcom/teamseries/lotus/n0/n;)V

    const/4 v6, 0x5

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/n0/n;->n:Ld/a/u0/c;

    :cond_0
    const/4 v6, 0x2

    return-void
.end method

.method private synthetic K(Ljava/lang/String;Lj/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {p2}, Lj/t;->b()I

    move-result v0

    const/4 v2, 0x7

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p2}, Lj/t;->b()I

    move-result v0

    const/4 v2, 0x3

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p2}, Lj/t;->b()I

    move-result p2

    const/4 v2, 0x5

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_2

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/n0/n;->E(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lj/t;->f()Lg/w;

    move-result-object p1

    const/4 v2, 0x0

    const-string p2, "oasicLon"

    const-string p2, "Location"

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lg/w;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/n0/n;->J(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic M(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic N(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x0

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const-string v0, ".nav-item"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const-string v1, "a"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "data-linkid"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "ltemi"

    const-string v2, "title"

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1}, Lcom/teamseries/lotus/n0/n;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method static synthetic P(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic Q(Lcom/teamseries/lotus/b1/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    :try_start_0
    const/4 v2, 0x3

    invoke-static {p3}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p3

    const/4 v2, 0x6

    if-eqz p3, :cond_0

    const/4 v2, 0x2

    const-string v0, "ycklo-.eit.s-e.a.vetsnrmbn--tbnani.dnbotpnm"

    const-string v0, ".nav-link.btn.btn-sm.btn-secondary.eps-item"

    invoke-virtual {p3, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p3

    const/4 v2, 0x5

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/teamseries/lotus/b1/e;->b()I

    move-result v1

    const/4 v2, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x6

    if-le v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/teamseries/lotus/b1/e;->b()I

    move-result p1

    const/4 v2, 0x2

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lorg/jsoup/nodes/Element;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const-string p3, "data-id"

    invoke-virtual {p1, p3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v2, 0x6

    if-nez p3, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/teamseries/lotus/n0/n;->I(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic S(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic T(Lcom/teamseries/lotus/b1/e;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-static {p2}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p2

    const/4 v6, 0x5

    if-eqz p2, :cond_4

    const/4 v6, 0x4

    const-string v0, ".film-detail"

    invoke-virtual {p2, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p2

    const/4 v6, 0x5

    if-eqz p2, :cond_4

    const/4 v6, 0x3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x2

    if-lez v0, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    const/4 v6, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Lorg/jsoup/nodes/Element;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    const-string v1, ".eiflbmamn"

    const-string v1, ".film-name"

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    const/4 v6, 0x5

    const-string v2, ".fd-infor"

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    const-string v2, ""

    const-string v2, ""

    if-eqz v1, :cond_1

    :try_start_1
    const/4 v6, 0x1

    const-string v3, "a"

    const-string v3, "a"

    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    const/4 v6, 0x1

    const-string v3, "efrh"

    const-string v3, "href"

    const/4 v6, 0x4

    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    move-object v1, v2

    move-object v1, v2

    move-object v3, v1

    :goto_0
    invoke-virtual {p1}, Lcom/teamseries/lotus/b1/e;->l()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x6

    const-string v5, "-ft.mebii"

    const-string v5, ".fdi-item"

    if-nez v4, :cond_2

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0, v5}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x3

    if-nez v2, :cond_0

    const/4 v6, 0x1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x6

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x5

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/teamseries/lotus/b1/e;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    invoke-direct {p0, v3}, Lcom/teamseries/lotus/n0/n;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    invoke-virtual {v0, v5}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const/4 v6, 0x2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "S"

    const-string v4, "S"

    const/4 v6, 0x6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/teamseries/lotus/b1/e;->e()I

    move-result v4

    const/4 v6, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    invoke-direct {p0, v3, p1}, Lcom/teamseries/lotus/n0/n;->u(Ljava/lang/String;Lcom/teamseries/lotus/b1/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_4
    :goto_1
    const/4 v6, 0x1

    return-void
.end method

.method static synthetic V(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p3}, Lcom/teamseries/lotus/a0/d;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x2

    invoke-direct {p0, p3, p2, p1}, Lcom/teamseries/lotus/n0/n;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic Y(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, p1}, Lcom/teamseries/lotus/a0/d;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v1, 0x5

    if-nez p3, :cond_0

    const/4 v1, 0x0

    const-string p3, "thtp"

    const-string p3, "http"

    const/4 v1, 0x7

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 v1, 0x6

    new-instance p3, Lcom/teamseries/lotus/model/Video;

    const/4 v1, 0x0

    invoke-direct {p3}, Lcom/teamseries/lotus/model/Video;-><init>()V

    const/4 v1, 0x3

    const-string v0, "02p7"

    const-string v0, "720p"

    invoke-virtual {p3, v0}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    const-string p1, "/"

    const-string p1, "/"

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p3, p1}, Lcom/teamseries/lotus/model/Video;->setReferer(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/teamseries/lotus/n0/n;->b:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    const-string p2, " - Dood"

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p3, p1}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/n0/n;->d:Lcom/teamseries/lotus/n0/m;

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-interface {p1, p3}, Lcom/teamseries/lotus/n0/m;->a(Lcom/teamseries/lotus/model/Video;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/n0/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/teamseries/lotus/n0/n;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic b(Lcom/teamseries/lotus/n0/n;Ljava/lang/String;Ljava/lang/String;Lcom/teamseries/lotus/b1/e;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/n0/n;->x(Ljava/lang/String;Ljava/lang/String;Lcom/teamseries/lotus/b1/e;)V

    return-void
.end method

.method static synthetic b0(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic c(Lcom/teamseries/lotus/n0/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/n0/n;->C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "number",
            "id",
            "embedLink"
        }
    .end annotation

    const-string v0, "/"

    const/4 v3, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "/embed"

    const/4 v3, 0x5

    const-string v2, "a/xemeatjb/"

    const-string v2, "/ajax/embed"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "=o?rseegpSdiut/"

    const-string v1, "/getSources?id="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    const-string v0, "kt_te=&n"

    const-string v0, "&_token="

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "&_number="

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "x-requested-with"

    const-string v1, "XMLHttpRequest"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    const-string v0, "rfseerr"

    const-string v0, "referer"

    const/4 v3, 0x0

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/teamseries/lotus/n0/n;->p:Ld/a/u0/b;

    invoke-static {p1, p2}, Lcom/teamseries/lotus/d0/d;->R(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x7

    new-instance p2, Lcom/teamseries/lotus/n0/n$j;

    const/4 v3, 0x0

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/n0/n$j;-><init>(Lcom/teamseries/lotus/n0/n;)V

    const/4 v3, 0x2

    new-instance v0, Lcom/teamseries/lotus/n0/n$l;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/n0/n$l;-><init>(Lcom/teamseries/lotus/n0/n;)V

    const/4 v3, 0x5

    invoke-virtual {p1, p2, v0}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p3, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x2

    return-void
.end method

.method static synthetic d(Lcom/teamseries/lotus/n0/n;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/n0/n;->F(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/teamseries/lotus/n0/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/n0/n;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic f(Lcom/teamseries/lotus/n0/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/n0/n;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic g(Lcom/teamseries/lotus/n0/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/n0/n;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/teamseries/lotus/n0/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/n0/n;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lcom/teamseries/lotus/n0/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/n0/n;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lcom/teamseries/lotus/n0/n;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/n0/n;->G(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic k(Lcom/teamseries/lotus/n0/n;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/n0/n;->J(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic l(Lcom/teamseries/lotus/n0/n;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/n0/n;->p(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic m(Lcom/teamseries/lotus/n0/n;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/n0/n;->t(Ljava/lang/String;)V

    const/4 v0, 0x2

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
            "linkDetail",
            "serverName"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/n0/n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Lcom/teamseries/lotus/h0/b;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/teamseries/lotus/h0/b;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/teamseries/lotus/n0/n;->j:Lcom/teamseries/lotus/h0/b;

    const/4 v2, 0x5

    const-string v1, "sflix"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/h0/b;->j(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/n0/n;->j:Lcom/teamseries/lotus/h0/b;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/n0/n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1, p1}, Lcom/teamseries/lotus/h0/b;->g(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teamseries/lotus/n0/n;->j:Lcom/teamseries/lotus/h0/b;

    const/4 v2, 0x0

    new-instance v0, Lcom/teamseries/lotus/n0/n$a0;

    invoke-direct {v0, p0, p2}, Lcom/teamseries/lotus/n0/n$a0;-><init>(Lcom/teamseries/lotus/n0/n;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/h0/b;->l(Lcom/teamseries/lotus/h0/c;)V

    iget-object p1, p0, Lcom/teamseries/lotus/n0/n;->j:Lcom/teamseries/lotus/h0/b;

    invoke-virtual {p1}, Lcom/teamseries/lotus/h0/b;->k()V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/n0/n;->j:Lcom/teamseries/lotus/h0/b;

    invoke-virtual {p1}, Lcom/teamseries/lotus/h0/b;->d()V

    :cond_0
    const/4 v2, 0x1

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
            "linkDetail",
            "serverName"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/n0/n;->c:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Lcom/teamseries/lotus/h0/b;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/teamseries/lotus/h0/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/n0/n;->i:Lcom/teamseries/lotus/h0/b;

    const-string v1, "slfmi"

    const-string v1, "sflix"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/h0/b;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teamseries/lotus/n0/n;->i:Lcom/teamseries/lotus/h0/b;

    iget-object v1, p0, Lcom/teamseries/lotus/n0/n;->c:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/teamseries/lotus/h0/b;->g(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teamseries/lotus/n0/n;->i:Lcom/teamseries/lotus/h0/b;

    const/4 v2, 0x5

    new-instance v0, Lcom/teamseries/lotus/n0/n$z;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p2}, Lcom/teamseries/lotus/n0/n$z;-><init>(Lcom/teamseries/lotus/n0/n;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/h0/b;->l(Lcom/teamseries/lotus/h0/c;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/n0/n;->i:Lcom/teamseries/lotus/h0/b;

    invoke-virtual {p1}, Lcom/teamseries/lotus/h0/b;->k()V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/n0/n;->i:Lcom/teamseries/lotus/h0/b;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/teamseries/lotus/h0/b;->d()V

    :cond_0
    return-void
.end method

.method private p(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embedLink"
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/n0/n;->m:Ld/a/u0/b;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/teamseries/lotus/n0/n;->m:Ld/a/u0/b;

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/n0/n;->m:Ld/a/u0/b;

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->H0(Ljava/lang/String;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v1

    const/4 v3, 0x4

    new-instance v2, Lcom/teamseries/lotus/n0/a;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p1}, Lcom/teamseries/lotus/n0/a;-><init>(Lcom/teamseries/lotus/n0/n;Ljava/lang/String;)V

    const/4 v3, 0x5

    sget-object p1, Lcom/teamseries/lotus/n0/c;->a:Lcom/teamseries/lotus/n0/c;

    invoke-virtual {v1, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x7

    return-void
.end method

.method private q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
            "label",
            "serverName",
            "referer"
        }
    .end annotation

    const/4 v5, 0x5

    new-instance v0, Lcom/teamseries/lotus/model/Video;

    const/4 v5, 0x7

    invoke-direct {v0}, Lcom/teamseries/lotus/model/Video;-><init>()V

    invoke-virtual {v0, p2}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    const-wide/high16 v1, 0x4004000000000000L    # 2.5

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    const-string p1, "360"

    const/4 v5, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_0

    const-wide v3, 0x3ff3333333333333L    # 1.2

    invoke-virtual {v0, v3, v4}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    :cond_0
    const-string p1, "480"

    const-string p1, "480"

    const/4 v5, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    :cond_1
    const/4 v5, 0x1

    const-string p1, "720"

    const-string p1, "720"

    const/4 v5, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_2

    const/4 v5, 0x2

    const-wide v3, 0x3ffb333333333333L    # 1.7

    invoke-virtual {v0, v3, v4}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    :cond_2
    const/4 v5, 0x5

    const-string p1, "1080"

    const/4 v5, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v5, 0x1

    if-nez p1, :cond_4

    invoke-virtual {v0, p4}, Lcom/teamseries/lotus/model/Video;->setReferer(Ljava/lang/String;)V

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/teamseries/lotus/n0/n;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string p2, " - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teamseries/lotus/n0/n;->d:Lcom/teamseries/lotus/n0/m;

    const/4 v5, 0x7

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lcom/teamseries/lotus/n0/m;->a(Lcom/teamseries/lotus/model/Video;)V

    :cond_5
    const/4 v5, 0x4

    return-void
.end method

.method private s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataId",
            "detailUrl",
            "serverName"
        }
    .end annotation

    const-string v0, "vemio"

    const-string v0, "movie"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "-ohctbaiwmv"

    const-string v1, "watch-movie"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "tv"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const-string v1, "watch-tv"

    const/4 v2, 0x4

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/teamseries/lotus/n0/n;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    const-string v0, "."

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    const-string p2, "dVcdoibu"

    const-string p2, "Vidcloud"

    const/4 v2, 0x7

    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    invoke-direct {p0, p1, p3}, Lcom/teamseries/lotus/n0/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/teamseries/lotus/n0/n;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private t(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embedLink"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/teamseries/lotus/n0/n;->a:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "referer"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/teamseries/lotus/n0/n;->p:Ld/a/u0/b;

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->R(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v2, Lcom/teamseries/lotus/n0/n$m;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1}, Lcom/teamseries/lotus/n0/n$m;-><init>(Lcom/teamseries/lotus/n0/n;Ljava/lang/String;)V

    new-instance p1, Lcom/teamseries/lotus/n0/n$n;

    const/4 v3, 0x0

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/n0/n$n;-><init>(Lcom/teamseries/lotus/n0/n;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v2, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    const/4 v3, 0x0

    return-void
.end method

.method private u(Ljava/lang/String;Lcom/teamseries/lotus/b1/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "linkDetail",
            "movieInfo"
        }
    .end annotation

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/teamseries/lotus/n0/n;->a:Ljava/lang/String;

    const-string v2, "/aj/atotnssv/2e/savx"

    const-string v2, "/ajax/v2/tv/seasons/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lcom/teamseries/lotus/n0/n$v;

    const/4 v3, 0x4

    invoke-direct {v1, p0, p2, p1}, Lcom/teamseries/lotus/n0/n$v;-><init>(Lcom/teamseries/lotus/n0/n;Lcom/teamseries/lotus/b1/e;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance p1, Lcom/teamseries/lotus/n0/n$w;

    const/4 v3, 0x7

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/n0/n$w;-><init>(Lcom/teamseries/lotus/n0/n;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/n0/n;->f:Ld/a/u0/c;

    :cond_0
    return-void
.end method

.method private v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serverName",
            "dataId"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/n0/n;->p:Ld/a/u0/b;

    const/4 v2, 0x1

    if-nez p1, :cond_0

    new-instance p1, Ld/a/u0/b;

    const/4 v2, 0x6

    invoke-direct {p1}, Ld/a/u0/b;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/n0/n;->p:Ld/a/u0/b;

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/n0/n;->a:Ljava/lang/String;

    const-string v0, "xngj/_a/ptki/al"

    const-string v0, "/ajax/get_link/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    const-string p2, "kt?_=nte"

    const-string p2, "?_token="

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/teamseries/lotus/n0/n;->p:Ld/a/u0/b;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->g0(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x4

    new-instance v0, Lcom/teamseries/lotus/n0/n$o;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/n0/n$o;-><init>(Lcom/teamseries/lotus/n0/n;)V

    new-instance v1, Lcom/teamseries/lotus/n0/n$p;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/n0/n$p;-><init>(Lcom/teamseries/lotus/n0/n;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method private w(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detailLink"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, "-"

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x7

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    const-string v2, "frsrere"

    const-string v2, "referer"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    const-string p1, "x-requested-with"

    const/4 v3, 0x2

    const-string v2, "tttmRXpuHeqLsM"

    const-string v2, "XMLHttpRequest"

    const/4 v3, 0x6

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/teamseries/lotus/n0/n;->a:Ljava/lang/String;

    const-string v2, "e//aoameeis/dpiovoj/s"

    const-string v2, "/ajax/movie/episodes/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p1, v1}, Lcom/teamseries/lotus/d0/d;->R(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v0, Lcom/teamseries/lotus/n0/g;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/n0/g;-><init>(Lcom/teamseries/lotus/n0/n;)V

    sget-object v1, Lcom/teamseries/lotus/n0/i;->a:Lcom/teamseries/lotus/n0/i;

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/n0/n;->h:Ld/a/u0/c;

    :cond_0
    return-void
.end method

.method private x(Ljava/lang/String;Ljava/lang/String;Lcom/teamseries/lotus/b1/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "linkDetail",
            "seasonId",
            "movieInfo"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/n0/n;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "/ajax/v2/season/episodes/"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-static {p2}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object p2

    const/4 v2, 0x5

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p2, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p2

    const/4 v2, 0x4

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p2, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p2

    const/4 v2, 0x7

    new-instance v0, Lcom/teamseries/lotus/n0/b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p3, p1}, Lcom/teamseries/lotus/n0/b;-><init>(Lcom/teamseries/lotus/n0/n;Lcom/teamseries/lotus/b1/e;Ljava/lang/String;)V

    const/4 v2, 0x5

    sget-object p1, Lcom/teamseries/lotus/n0/k;->a:Lcom/teamseries/lotus/n0/k;

    const/4 v2, 0x2

    invoke-virtual {p2, v0, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/n0/n;->g:Ld/a/u0/c;

    return-void
.end method

.method private z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "urlRequest",
            "referer",
            "serverName"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/n0/n;->k:Ld/a/u0/b;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Ld/a/u0/b;

    invoke-direct {v0}, Ld/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/n0/n;->k:Ld/a/u0/b;

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/n0/n;->k:Ld/a/u0/b;

    invoke-static {p1, p2}, Lcom/teamseries/lotus/d0/d;->i0(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x3

    new-instance v1, Lcom/teamseries/lotus/n0/n$b0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p3, p2}, Lcom/teamseries/lotus/n0/n$b0;-><init>(Lcom/teamseries/lotus/n0/n;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance p2, Lcom/teamseries/lotus/n0/n$a;

    const/4 v2, 0x3

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/n0/n$a;-><init>(Lcom/teamseries/lotus/n0/n;)V

    const/4 v2, 0x5

    invoke-virtual {p1, v1, p2}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "episodeId",
            "detailUrl"
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x7

    const-string v1, "referer"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "x-requested-with"

    const/4 v2, 0x5

    const-string v1, "HtqXLbttuepRsM"

    const-string v1, "XMLHttpRequest"

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/teamseries/lotus/n0/n;->a:Ljava/lang/String;

    const-string v1, "/ajax/v2/episode/servers/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->R(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x4

    new-instance p2, Lcom/teamseries/lotus/n0/n$x;

    const/4 v2, 0x2

    invoke-direct {p2, p0}, Lcom/teamseries/lotus/n0/n$x;-><init>(Lcom/teamseries/lotus/n0/n;)V

    new-instance v0, Lcom/teamseries/lotus/n0/n$y;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/n0/n$y;-><init>(Lcom/teamseries/lotus/n0/n;)V

    const/4 v2, 0x6

    invoke-virtual {p1, p2, v0}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/n0/n;->h:Ld/a/u0/c;

    const/4 v2, 0x5

    return-void
.end method

.method public synthetic L(Ljava/lang/String;Lj/t;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/n0/n;->K(Ljava/lang/String;Lj/t;)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic O(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/n0/n;->N(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic R(Lcom/teamseries/lotus/b1/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/n0/n;->Q(Lcom/teamseries/lotus/b1/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic U(Lcom/teamseries/lotus/b1/e;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/n0/n;->T(Lcom/teamseries/lotus/b1/e;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/n0/n;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/teamseries/lotus/n0/n;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "DOMAIN"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/n0/n;->a:Ljava/lang/String;

    return-void
.end method

.method public e0(Lcom/teamseries/lotus/n0/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "getCinebCallback"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/n0/n;->d:Lcom/teamseries/lotus/n0/m;

    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hostName"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/n0/n;->b:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public r()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/n0/n;->e:Ld/a/u0/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/n0/n;->n:Ld/a/u0/c;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_1
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/n0/n;->m:Ld/a/u0/b;

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/a/u0/b;->f()V

    :cond_2
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/n0/n;->g:Ld/a/u0/c;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_3
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/n0/n;->h:Ld/a/u0/c;

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_4
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/n0/n;->f:Ld/a/u0/c;

    const/4 v1, 0x4

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_5
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/n0/n;->k:Ld/a/u0/b;

    const/4 v1, 0x3

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0}, Ld/a/u0/b;->w()V

    :cond_6
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/n0/n;->p:Ld/a/u0/b;

    const/4 v1, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ld/a/u0/b;->w()V

    :cond_7
    iget-object v0, p0, Lcom/teamseries/lotus/n0/n;->o:Ld/a/u0/c;

    const/4 v1, 0x6

    if-eqz v0, :cond_8

    const/4 v1, 0x6

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_8
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/n0/n;->l:Ld/a/u0/c;

    const/4 v1, 0x4

    if-eqz v0, :cond_9

    const/4 v1, 0x3

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_9
    iget-object v0, p0, Lcom/teamseries/lotus/n0/n;->j:Lcom/teamseries/lotus/h0/b;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/teamseries/lotus/h0/b;->f()V

    :cond_a
    iget-object v0, p0, Lcom/teamseries/lotus/n0/n;->i:Lcom/teamseries/lotus/h0/b;

    const/4 v1, 0x2

    if-eqz v0, :cond_b

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/teamseries/lotus/h0/b;->f()V

    :cond_b
    return-void
.end method

.method public y(Lcom/teamseries/lotus/b1/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movieInfo"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/teamseries/lotus/b1/e;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "\\s"

    const/4 v3, 0x4

    const-string v2, "-"

    const-string v2, "-"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/n0/n;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "/"

    const-string v2, "/"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "e/cshrb"

    const-string v2, "search/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/teamseries/lotus/d0/d;->O(Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lcom/teamseries/lotus/n0/j;

    const/4 v3, 0x7

    invoke-direct {v1, p0, p1}, Lcom/teamseries/lotus/n0/j;-><init>(Lcom/teamseries/lotus/n0/n;Lcom/teamseries/lotus/b1/e;)V

    sget-object p1, Lcom/teamseries/lotus/n0/h;->a:Lcom/teamseries/lotus/n0/h;

    invoke-virtual {v0, v1, p1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/n0/n;->e:Ld/a/u0/c;

    return-void
.end method
