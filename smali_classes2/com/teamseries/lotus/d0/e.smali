.class public Lcom/teamseries/lotus/d0/e;
.super Ljava/lang/Object;


# static fields
.field private static A:Lg/d0; = null

.field private static B:Lcom/teamseries/lotus/d0/c; = null

.field private static C:Lcom/teamseries/lotus/d0/c; = null

.field private static D:Lcom/teamseries/lotus/d0/c; = null

.field private static E:Lcom/teamseries/lotus/d0/c; = null

.field private static F:Lg/d0; = null

.field public static G:Lg/d0; = null

.field public static H:Lg/d0; = null

.field public static I:Lcom/teamseries/lotus/d0/c; = null

.field public static J:Lg/d0; = null

.field public static K:Lg/d0; = null

.field public static L:Lcom/teamseries/lotus/d0/c; = null

.field public static M:Lg/d0; = null

.field public static N:Lg/d0; = null

.field public static O:Lcom/teamseries/lotus/d0/c; = null

.field public static P:Lg/d0; = null

.field public static Q:Lg/d0; = null

.field public static R:Lcom/teamseries/lotus/d0/c; = null

.field public static S:Lg/d0; = null

.field public static T:Lg/d0; = null

.field public static U:Lg/d0; = null

.field public static V:Lcom/teamseries/lotus/d0/c; = null

.field public static W:Lg/d0; = null

.field private static a:Lcom/teamseries/lotus/d0/c; = null

.field private static b:Lcom/teamseries/lotus/d0/c; = null

.field private static c:Lcom/teamseries/lotus/d0/c; = null

.field private static d:Lcom/teamseries/lotus/d0/c; = null

.field private static e:Lcom/teamseries/lotus/d0/c; = null

.field private static f:Lcom/teamseries/lotus/d0/c; = null

.field private static g:Lcom/teamseries/lotus/d0/c; = null

.field private static h:Lcom/teamseries/lotus/d0/c; = null

.field private static i:Lcom/teamseries/lotus/d0/c; = null

.field private static j:Lcom/teamseries/lotus/d0/c; = null

.field public static k:Ljava/lang/String; = "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_6) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/14.0.2 Safari/605.1.15"

.field public static l:Lg/d0;

.field public static m:Lcom/teamseries/lotus/d0/c;

.field public static n:Lg/d0;

.field public static o:Lcom/teamseries/lotus/d0/c;

.field public static p:Lg/d0;

.field private static q:Lcom/teamseries/lotus/d0/c;

.field private static r:Lg/d0;

.field private static s:Lcom/teamseries/lotus/d0/c;

.field private static t:Lcom/teamseries/lotus/d0/c;

.field private static u:Lcom/teamseries/lotus/d0/c;

.field private static v:Lg/d0;

.field private static w:Lcom/teamseries/lotus/d0/c;

.field private static x:Lcom/teamseries/lotus/d0/c;

.field private static y:Lg/d0;

.field private static z:Lcom/teamseries/lotus/d0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Lcom/teamseries/lotus/d0/c;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lcom/teamseries/lotus/d0/e;->V:Lcom/teamseries/lotus/d0/c;

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x6

    new-instance v0, Lg/o0/a;

    const/4 v2, 0x7

    invoke-direct {v0}, Lg/o0/a;-><init>()V

    sget-object v1, Lg/o0/a$a;->d:Lg/o0/a$a;

    invoke-virtual {v0, v1}, Lg/o0/a;->h(Lg/o0/a$a;)Lg/o0/a;

    const/4 v2, 0x4

    sget-object v1, Lcom/teamseries/lotus/d0/e;->W:Lg/d0;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    new-instance v1, Lg/d0$a;

    const/4 v2, 0x7

    invoke-direct {v1}, Lg/d0$a;-><init>()V

    invoke-virtual {v1, v0}, Lg/d0$a;->c(Lg/y;)Lg/d0$a;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lg/d0$a;->f()Lg/d0;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, Lcom/teamseries/lotus/d0/e;->W:Lg/d0;

    :cond_0
    new-instance v0, Lj/u$b;

    const/4 v2, 0x0

    invoke-direct {v0}, Lj/u$b;-><init>()V

    const/4 v2, 0x5

    const-string v1, "qcsthyly:stuptubh/p/aa.mt.ro"

    const-string v1, "https://quaytay.morphtv.club"

    invoke-virtual {v0, v1}, Lj/u$b;->c(Ljava/lang/String;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {}, Lj/a0/a/a;->f()Lj/a0/a/a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lj/u$b;->b(Lj/h$a;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {}, Lj/z/a/h;->e()Lj/z/a/h;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lj/u$b;->a(Lj/e$a;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lcom/teamseries/lotus/d0/e;->W:Lg/d0;

    invoke-virtual {v0, v1}, Lj/u$b;->j(Lg/d0;)Lj/u$b;

    move-result-object v0

    invoke-virtual {v0}, Lj/u$b;->f()Lj/u;

    move-result-object v0

    const-class v1, Lcom/teamseries/lotus/d0/c;

    const-class v1, Lcom/teamseries/lotus/d0/c;

    invoke-virtual {v0, v1}, Lj/u;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/teamseries/lotus/d0/c;

    const/4 v2, 0x7

    sput-object v0, Lcom/teamseries/lotus/d0/e;->V:Lcom/teamseries/lotus/d0/c;

    :cond_1
    const/4 v2, 0x2

    sget-object v0, Lcom/teamseries/lotus/d0/e;->V:Lcom/teamseries/lotus/d0/c;

    return-object v0
.end method

.method public static B()Lcom/teamseries/lotus/d0/c;
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lcom/teamseries/lotus/d0/e;->B:Lcom/teamseries/lotus/d0/c;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x6

    new-instance v0, Lcom/teamseries/lotus/d0/e$u;

    invoke-direct {v0}, Lcom/teamseries/lotus/d0/e$u;-><init>()V

    const/4 v3, 0x4

    new-instance v1, Lg/d0$a;

    const/4 v3, 0x0

    invoke-direct {v1}, Lg/d0$a;-><init>()V

    invoke-virtual {v1, v0}, Lg/d0$a;->c(Lg/y;)Lg/d0$a;

    move-result-object v0

    invoke-virtual {v0}, Lg/d0$a;->f()Lg/d0;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lj/u$b;

    const/4 v3, 0x5

    invoke-direct {v1}, Lj/u$b;-><init>()V

    const/4 v3, 0x4

    const-string v2, "obsmcfdhtm//tpemedh.:"

    const-string v2, "https://fembed-hd.com"

    invoke-virtual {v1, v2}, Lj/u$b;->c(Ljava/lang/String;)Lj/u$b;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {}, Lj/a0/a/a;->f()Lj/a0/a/a;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lj/u$b;->b(Lj/h$a;)Lj/u$b;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {}, Lj/z/a/h;->e()Lj/z/a/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj/u$b;->a(Lj/e$a;)Lj/u$b;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Lj/u$b;->j(Lg/d0;)Lj/u$b;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lj/u$b;->f()Lj/u;

    move-result-object v0

    const-class v1, Lcom/teamseries/lotus/d0/c;

    const-class v1, Lcom/teamseries/lotus/d0/c;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lj/u;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/teamseries/lotus/d0/c;

    sput-object v0, Lcom/teamseries/lotus/d0/e;->B:Lcom/teamseries/lotus/d0/c;

    :cond_0
    const/4 v3, 0x1

    sget-object v0, Lcom/teamseries/lotus/d0/e;->B:Lcom/teamseries/lotus/d0/c;

    return-object v0
.end method

.method public static C()Lcom/teamseries/lotus/d0/c;
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lcom/teamseries/lotus/d0/e;->x:Lcom/teamseries/lotus/d0/c;

    if-nez v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Lcom/teamseries/lotus/d0/e$s;

    invoke-direct {v0}, Lcom/teamseries/lotus/d0/e$s;-><init>()V

    new-instance v1, Lg/d0$a;

    const/4 v2, 0x1

    invoke-direct {v1}, Lg/d0$a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Lg/d0$a;->c(Lg/y;)Lg/d0$a;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lg/d0$a;->f()Lg/d0;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lcom/teamseries/lotus/d0/e;->y:Lg/d0;

    const/4 v2, 0x0

    new-instance v0, Lj/u$b;

    invoke-direct {v0}, Lj/u$b;-><init>()V

    const-string v1, "hvtmotd/sht.p:/"

    const-string v1, "https://hdmo.tv"

    invoke-virtual {v0, v1}, Lj/u$b;->c(Ljava/lang/String;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {}, Lj/a0/b/c;->f()Lj/a0/b/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lj/u$b;->b(Lj/h$a;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {}, Lj/z/a/h;->e()Lj/z/a/h;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lj/u$b;->a(Lj/e$a;)Lj/u$b;

    move-result-object v0

    sget-object v1, Lcom/teamseries/lotus/d0/e;->y:Lg/d0;

    invoke-virtual {v0, v1}, Lj/u$b;->j(Lg/d0;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lj/u$b;->f()Lj/u;

    move-result-object v0

    const-class v1, Lcom/teamseries/lotus/d0/c;

    const-class v1, Lcom/teamseries/lotus/d0/c;

    invoke-virtual {v0, v1}, Lj/u;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/teamseries/lotus/d0/c;

    const/4 v2, 0x3

    sput-object v0, Lcom/teamseries/lotus/d0/e;->x:Lcom/teamseries/lotus/d0/c;

    :cond_0
    sget-object v0, Lcom/teamseries/lotus/d0/e;->x:Lcom/teamseries/lotus/d0/c;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static D()Lcom/teamseries/lotus/d0/c;
    .locals 4

    sget-object v0, Lcom/teamseries/lotus/d0/e;->t:Lcom/teamseries/lotus/d0/c;

    if-nez v0, :cond_0

    const/4 v3, 0x3

    new-instance v0, Lcom/teamseries/lotus/d0/e$p;

    invoke-direct {v0}, Lcom/teamseries/lotus/d0/e$p;-><init>()V

    const/4 v3, 0x1

    new-instance v1, Lg/d0$a;

    const/4 v3, 0x6

    invoke-direct {v1}, Lg/d0$a;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lg/d0$a;->c(Lg/y;)Lg/d0$a;

    move-result-object v0

    invoke-virtual {v0}, Lg/d0$a;->f()Lg/d0;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lj/u$b;

    invoke-direct {v1}, Lj/u$b;-><init>()V

    const-string v2, "https://www.wootly.ch"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lj/u$b;->c(Ljava/lang/String;)Lj/u$b;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {}, Lj/a0/b/c;->f()Lj/a0/b/c;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lj/u$b;->b(Lj/h$a;)Lj/u$b;

    move-result-object v1

    invoke-static {}, Lj/z/a/h;->e()Lj/z/a/h;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lj/u$b;->a(Lj/e$a;)Lj/u$b;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lj/u$b;->j(Lg/d0;)Lj/u$b;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lj/u$b;->f()Lj/u;

    move-result-object v0

    const-class v1, Lcom/teamseries/lotus/d0/c;

    invoke-virtual {v0, v1}, Lj/u;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lcom/teamseries/lotus/d0/c;

    sput-object v0, Lcom/teamseries/lotus/d0/e;->t:Lcom/teamseries/lotus/d0/c;

    :cond_0
    const/4 v3, 0x3

    sget-object v0, Lcom/teamseries/lotus/d0/e;->t:Lcom/teamseries/lotus/d0/c;

    return-object v0
.end method

.method public static a()Lcom/teamseries/lotus/d0/c;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lcom/teamseries/lotus/d0/e;->O:Lcom/teamseries/lotus/d0/c;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lg/d0$a;

    const/4 v2, 0x0

    invoke-direct {v0}, Lg/d0$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0}, Lg/d0$a;->f()Lg/d0;

    move-result-object v0

    const/4 v2, 0x1

    sput-object v0, Lcom/teamseries/lotus/d0/e;->N:Lg/d0;

    const/4 v2, 0x6

    new-instance v0, Lj/u$b;

    invoke-direct {v0}, Lj/u$b;-><init>()V

    const-string v1, "l/c/.bsts:cthppii"

    const-string v1, "https://iplist.cc"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lj/u$b;->c(Ljava/lang/String;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {}, Lj/a0/a/a;->f()Lj/a0/a/a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lj/u$b;->b(Lj/h$a;)Lj/u$b;

    move-result-object v0

    invoke-static {}, Lj/z/a/h;->e()Lj/z/a/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lj/u$b;->a(Lj/e$a;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lcom/teamseries/lotus/d0/e;->N:Lg/d0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lj/u$b;->j(Lg/d0;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lj/u$b;->f()Lj/u;

    move-result-object v0

    const/4 v2, 0x3

    const-class v1, Lcom/teamseries/lotus/d0/c;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lj/u;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/teamseries/lotus/d0/c;

    sput-object v0, Lcom/teamseries/lotus/d0/e;->O:Lcom/teamseries/lotus/d0/c;

    :cond_0
    sget-object v0, Lcom/teamseries/lotus/d0/e;->O:Lcom/teamseries/lotus/d0/c;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static b(Lg/d0$a;)Lg/d0$a;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "client"
        }
    .end annotation

    :try_start_0
    const-string v0, "TLSv1.2"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    const/4 v4, 0x7

    new-instance v1, Lcom/teamseries/lotus/d0/a;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/teamseries/lotus/d0/a;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Lg/d0$a;->P0(Ljavax/net/ssl/SSLSocketFactory;)Lg/d0$a;

    const/4 v4, 0x1

    new-instance v0, Lg/l$a;

    const/4 v4, 0x5

    sget-object v1, Lg/l;->d:Lg/l;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lg/l$a;-><init>(Lg/l;)V

    const/4 v1, 0x1

    const/4 v4, 0x7

    new-array v1, v1, [Lg/k0;

    const/4 v2, 0x0

    sget-object v3, Lg/k0;->b:Lg/k0;

    const/4 v4, 0x5

    aput-object v3, v1, v2

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lg/l$a;->p([Lg/k0;)Lg/l$a;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lg/l$a;->c()Lg/l;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lg/l;->e:Lg/l;

    const/4 v4, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lg/l;->f:Lg/l;

    const/4 v4, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lg/d0$a;->n(Ljava/util/List;)Lg/d0$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x7

    return-object p0
.end method

.method public static c()Lcom/teamseries/lotus/d0/c;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/teamseries/lotus/d0/e;->q:Lcom/teamseries/lotus/d0/c;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Lcom/teamseries/lotus/d0/e$n;

    invoke-direct {v0}, Lcom/teamseries/lotus/d0/e$n;-><init>()V

    new-instance v1, Lg/d0$a;

    invoke-direct {v1}, Lg/d0$a;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Lg/d0$a;->c(Lg/y;)Lg/d0$a;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lg/d0$a;->f()Lg/d0;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lcom/teamseries/lotus/d0/e;->r:Lg/d0;

    new-instance v0, Lj/u$b;

    const/4 v2, 0x4

    invoke-direct {v0}, Lj/u$b;-><init>()V

    const/4 v2, 0x4

    const-string v1, "tivopmb//sthe.o5:t"

    const-string v1, "https://5movies.to"

    invoke-virtual {v0, v1}, Lj/u$b;->c(Ljava/lang/String;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {}, Lj/a0/a/a;->f()Lj/a0/a/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lj/u$b;->b(Lj/h$a;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {}, Lj/z/a/h;->e()Lj/z/a/h;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lj/u$b;->a(Lj/e$a;)Lj/u$b;

    move-result-object v0

    sget-object v1, Lcom/teamseries/lotus/d0/e;->r:Lg/d0;

    invoke-virtual {v0, v1}, Lj/u$b;->j(Lg/d0;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lj/u$b;->f()Lj/u;

    move-result-object v0

    const/4 v2, 0x7

    const-class v1, Lcom/teamseries/lotus/d0/c;

    invoke-virtual {v0, v1}, Lj/u;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/teamseries/lotus/d0/c;

    const/4 v2, 0x3

    sput-object v0, Lcom/teamseries/lotus/d0/e;->q:Lcom/teamseries/lotus/d0/c;

    :cond_0
    sget-object v0, Lcom/teamseries/lotus/d0/e;->q:Lcom/teamseries/lotus/d0/c;

    return-object v0
.end method

.method public static d()Lcom/teamseries/lotus/d0/c;
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "thn:c//thrsoopd.ptaw"

    const-string v1, "https://cartoonhd.pw"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/f0/a;->o0(Ljava/lang/String;)V

    const/4 v2, 0x2

    sget-object v0, Lcom/teamseries/lotus/d0/e;->c:Lcom/teamseries/lotus/d0/c;

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x0

    sget-object v0, Lcom/teamseries/lotus/d0/e;->Q:Lg/d0;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    new-instance v0, Lcom/teamseries/lotus/d0/e$l;

    invoke-direct {v0}, Lcom/teamseries/lotus/d0/e$l;-><init>()V

    new-instance v1, Lg/d0$a;

    const/4 v2, 0x4

    invoke-direct {v1}, Lg/d0$a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Lg/d0$a;->c(Lg/y;)Lg/d0$a;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lg/d0$a;->f()Lg/d0;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lcom/teamseries/lotus/d0/e;->Q:Lg/d0;

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Lj/u$b;

    invoke-direct {v0}, Lj/u$b;-><init>()V

    const/4 v2, 0x2

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/u$b;->c(Ljava/lang/String;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {}, Lj/a0/a/a;->f()Lj/a0/a/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lj/u$b;->b(Lj/h$a;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {}, Lj/z/a/h;->e()Lj/z/a/h;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lj/u$b;->a(Lj/e$a;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Lcom/teamseries/lotus/d0/e;->Q:Lg/d0;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lj/u$b;->j(Lg/d0;)Lj/u$b;

    move-result-object v0

    invoke-virtual {v0}, Lj/u$b;->f()Lj/u;

    move-result-object v0

    const/4 v2, 0x7

    const-class v1, Lcom/teamseries/lotus/d0/c;

    const-class v1, Lcom/teamseries/lotus/d0/c;

    invoke-virtual {v0, v1}, Lj/u;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/teamseries/lotus/d0/c;

    sput-object v0, Lcom/teamseries/lotus/d0/e;->c:Lcom/teamseries/lotus/d0/c;

    :cond_1
    sget-object v0, Lcom/teamseries/lotus/d0/e;->c:Lcom/teamseries/lotus/d0/c;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static e()Lcom/teamseries/lotus/d0/c;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lcom/teamseries/lotus/d0/e;->d:Lcom/teamseries/lotus/d0/c;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x7

    sget-object v0, Lcom/teamseries/lotus/d0/e;->P:Lg/d0;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Lcom/teamseries/lotus/d0/e$j;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/teamseries/lotus/d0/e$j;-><init>()V

    const/4 v2, 0x6

    new-instance v1, Lg/d0$a;

    const/4 v2, 0x7

    invoke-direct {v1}, Lg/d0$a;-><init>()V

    invoke-virtual {v1, v0}, Lg/d0$a;->c(Lg/y;)Lg/d0$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lg/d0$a;->f()Lg/d0;

    move-result-object v0

    const/4 v2, 0x0

    sput-object v0, Lcom/teamseries/lotus/d0/e;->P:Lg/d0;

    :cond_0
    new-instance v0, Lj/u$b;

    invoke-direct {v0}, Lj/u$b;-><init>()V

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/u$b;->c(Ljava/lang/String;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {}, Lj/a0/a/a;->f()Lj/a0/a/a;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lj/u$b;->b(Lj/h$a;)Lj/u$b;

    move-result-object v0

    invoke-static {}, Lj/z/a/h;->e()Lj/z/a/h;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lj/u$b;->a(Lj/e$a;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lcom/teamseries/lotus/d0/e;->P:Lg/d0;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lj/u$b;->j(Lg/d0;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lj/u$b;->f()Lj/u;

    move-result-object v0

    const/4 v2, 0x2

    const-class v1, Lcom/teamseries/lotus/d0/c;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lj/u;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/teamseries/lotus/d0/c;

    sput-object v0, Lcom/teamseries/lotus/d0/e;->d:Lcom/teamseries/lotus/d0/c;

    :cond_1
    sget-object v0, Lcom/teamseries/lotus/d0/e;->d:Lcom/teamseries/lotus/d0/c;

    return-object v0
.end method

.method public static f()Lcom/teamseries/lotus/d0/c;
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lcom/teamseries/lotus/d0/e;->D:Lcom/teamseries/lotus/d0/c;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    new-instance v0, Lcom/teamseries/lotus/d0/e$b;

    const/4 v3, 0x5

    invoke-direct {v0}, Lcom/teamseries/lotus/d0/e$b;-><init>()V

    new-instance v1, Lg/d0$a;

    invoke-direct {v1}, Lg/d0$a;-><init>()V

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lg/d0$a;->t(Z)Lg/d0$a;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Lg/d0$a;->c(Lg/y;)Lg/d0$a;

    move-result-object v0

    invoke-virtual {v0}, Lg/d0$a;->f()Lg/d0;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lj/u$b;

    const/4 v3, 0x3

    invoke-direct {v1}, Lj/u$b;-><init>()V

    const/4 v3, 0x2

    const-string v2, "hit/ntp/plhwcgtsicmpc:oa"

    const-string v2, "https://clipwatching.com"

    invoke-virtual {v1, v2}, Lj/u$b;->c(Ljava/lang/String;)Lj/u$b;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {}, Lj/a0/b/c;->f()Lj/a0/b/c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lj/u$b;->b(Lj/h$a;)Lj/u$b;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {}, Lj/z/a/h;->e()Lj/z/a/h;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lj/u$b;->a(Lj/e$a;)Lj/u$b;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Lj/u$b;->j(Lg/d0;)Lj/u$b;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lj/u$b;->f()Lj/u;

    move-result-object v0

    const-class v1, Lcom/teamseries/lotus/d0/c;

    const-class v1, Lcom/teamseries/lotus/d0/c;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lj/u;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lcom/teamseries/lotus/d0/c;

    const/4 v3, 0x7

    sput-object v0, Lcom/teamseries/lotus/d0/e;->D:Lcom/teamseries/lotus/d0/c;

    :cond_0
    sget-object v0, Lcom/teamseries/lotus/d0/e;->D:Lcom/teamseries/lotus/d0/c;

    const/4 v3, 0x6

    return-object v0
.end method

.method public static g()Lcom/teamseries/lotus/d0/c;
    .locals 3

    sget-object v0, Lcom/teamseries/lotus/d0/e;->u:Lcom/teamseries/lotus/d0/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/teamseries/lotus/d0/e$q;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/teamseries/lotus/d0/e$q;-><init>()V

    const/4 v2, 0x4

    new-instance v1, Lg/d0$a;

    const/4 v2, 0x1

    invoke-direct {v1}, Lg/d0$a;-><init>()V

    invoke-virtual {v1, v0}, Lg/d0$a;->c(Lg/y;)Lg/d0$a;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lg/d0$a;->f()Lg/d0;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, Lcom/teamseries/lotus/d0/e;->v:Lg/d0;

    new-instance v0, Lj/u$b;

    invoke-direct {v0}, Lj/u$b;-><init>()V

    const-string v1, "https://clipwatching.com"

    invoke-virtual {v0, v1}, Lj/u$b;->c(Ljava/lang/String;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {}, Lj/a0/b/c;->f()Lj/a0/b/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lj/u$b;->b(Lj/h$a;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {}, Lj/z/a/h;->e()Lj/z/a/h;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lj/u$b;->a(Lj/e$a;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lcom/teamseries/lotus/d0/e;->v:Lg/d0;

    invoke-virtual {v0, v1}, Lj/u$b;->j(Lg/d0;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lj/u$b;->f()Lj/u;

    move-result-object v0

    const/4 v2, 0x1

    const-class v1, Lcom/teamseries/lotus/d0/c;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lj/u;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/teamseries/lotus/d0/c;

    const/4 v2, 0x3

    sput-object v0, Lcom/teamseries/lotus/d0/e;->u:Lcom/teamseries/lotus/d0/c;

    :cond_0
    const/4 v2, 0x3

    sget-object v0, Lcom/teamseries/lotus/d0/e;->u:Lcom/teamseries/lotus/d0/c;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static h()Lcom/teamseries/lotus/d0/c;
    .locals 4

    sget-object v0, Lcom/teamseries/lotus/d0/e;->w:Lcom/teamseries/lotus/d0/c;

    if-nez v0, :cond_0

    const/4 v3, 0x5

    new-instance v0, Lcom/teamseries/lotus/d0/e$r;

    const/4 v3, 0x5

    invoke-direct {v0}, Lcom/teamseries/lotus/d0/e$r;-><init>()V

    const/4 v3, 0x6

    new-instance v1, Lg/d0$a;

    invoke-direct {v1}, Lg/d0$a;-><init>()V

    invoke-virtual {v1, v0}, Lg/d0$a;->c(Lg/y;)Lg/d0$a;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lg/d0$a;->f()Lg/d0;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lj/u$b;

    const/4 v3, 0x3

    invoke-direct {v1}, Lj/u$b;-><init>()V

    const/4 v3, 0x0

    const-string v2, ":apltercst/tho.s/ou"

    const-string v2, "https://userload.co"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lj/u$b;->c(Ljava/lang/String;)Lj/u$b;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {}, Lj/a0/b/c;->f()Lj/a0/b/c;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lj/u$b;->b(Lj/h$a;)Lj/u$b;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {}, Lj/z/a/h;->e()Lj/z/a/h;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lj/u$b;->a(Lj/e$a;)Lj/u$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj/u$b;->j(Lg/d0;)Lj/u$b;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lj/u$b;->f()Lj/u;

    move-result-object v0

    const/4 v3, 0x7

    const-class v1, Lcom/teamseries/lotus/d0/c;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lj/u;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/teamseries/lotus/d0/c;

    const/4 v3, 0x3

    sput-object v0, Lcom/teamseries/lotus/d0/e;->w:Lcom/teamseries/lotus/d0/c;

    :cond_0
    const/4 v3, 0x2

    sget-object v0, Lcom/teamseries/lotus/d0/e;->w:Lcom/teamseries/lotus/d0/c;

    const/4 v3, 0x2

    return-object v0
.end method

.method public static i()Lcom/teamseries/lotus/d0/c;
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lcom/teamseries/lotus/d0/e;->C:Lcom/teamseries/lotus/d0/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/teamseries/lotus/d0/e$a;

    const/4 v3, 0x1

    invoke-direct {v0}, Lcom/teamseries/lotus/d0/e$a;-><init>()V

    const/4 v3, 0x4

    new-instance v1, Lg/d0$a;

    invoke-direct {v1}, Lg/d0$a;-><init>()V

    const/4 v3, 0x7

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lg/d0$a;->t(Z)Lg/d0$a;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lg/d0$a;->c(Lg/y;)Lg/d0$a;

    move-result-object v0

    invoke-virtual {v0}, Lg/d0$a;->f()Lg/d0;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lj/u$b;

    invoke-direct {v1}, Lj/u$b;-><init>()V

    const-string v2, "h.ssg/c/amcthp:loniiwtpc"

    const-string v2, "https://clipwatching.com"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lj/u$b;->c(Ljava/lang/String;)Lj/u$b;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {}, Lj/a0/b/c;->f()Lj/a0/b/c;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lj/u$b;->b(Lj/h$a;)Lj/u$b;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {}, Lj/z/a/h;->e()Lj/z/a/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lj/u$b;->a(Lj/e$a;)Lj/u$b;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lj/u$b;->j(Lg/d0;)Lj/u$b;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lj/u$b;->f()Lj/u;

    move-result-object v0

    const/4 v3, 0x3

    const-class v1, Lcom/teamseries/lotus/d0/c;

    const-class v1, Lcom/teamseries/lotus/d0/c;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lj/u;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lcom/teamseries/lotus/d0/c;

    sput-object v0, Lcom/teamseries/lotus/d0/e;->C:Lcom/teamseries/lotus/d0/c;

    :cond_0
    sget-object v0, Lcom/teamseries/lotus/d0/e;->C:Lcom/teamseries/lotus/d0/c;

    const/4 v3, 0x6

    return-object v0
.end method

.method public static j()Lcom/teamseries/lotus/d0/c;
    .locals 3

    sget-object v0, Lcom/teamseries/lotus/d0/e;->g:Lcom/teamseries/lotus/d0/c;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    sget-object v0, Lcom/teamseries/lotus/d0/e;->T:Lg/d0;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Lg/o0/a;

    invoke-direct {v0}, Lg/o0/a;-><init>()V

    const/4 v2, 0x3

    sget-object v1, Lg/o0/a$a;->b:Lg/o0/a$a;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lg/o0/a;->h(Lg/o0/a$a;)Lg/o0/a;

    const/4 v2, 0x4

    new-instance v1, Lg/d0$a;

    invoke-direct {v1}, Lg/d0$a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Lg/d0$a;->c(Lg/y;)Lg/d0$a;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lg/d0$a;->f()Lg/d0;

    move-result-object v0

    sput-object v0, Lcom/teamseries/lotus/d0/e;->T:Lg/d0;

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Lj/u$b;

    const/4 v2, 0x4

    invoke-direct {v0}, Lj/u$b;-><init>()V

    const/4 v2, 0x2

    const-string v1, "/etmlods.dpar/thbi-i.prcae:"

    const-string v1, "https://api.real-debrid.com"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lj/u$b;->c(Ljava/lang/String;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {}, Lj/a0/a/a;->f()Lj/a0/a/a;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lj/u$b;->b(Lj/h$a;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {}, Lj/z/a/h;->e()Lj/z/a/h;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lj/u$b;->a(Lj/e$a;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lcom/teamseries/lotus/d0/e;->T:Lg/d0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lj/u$b;->j(Lg/d0;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lj/u$b;->f()Lj/u;

    move-result-object v0

    const/4 v2, 0x2

    const-class v1, Lcom/teamseries/lotus/d0/c;

    const-class v1, Lcom/teamseries/lotus/d0/c;

    invoke-virtual {v0, v1}, Lj/u;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/teamseries/lotus/d0/c;

    sput-object v0, Lcom/teamseries/lotus/d0/e;->g:Lcom/teamseries/lotus/d0/c;

    :cond_1
    sget-object v0, Lcom/teamseries/lotus/d0/e;->g:Lcom/teamseries/lotus/d0/c;

    return-object v0
.end method

.method public static k()Lcom/teamseries/lotus/d0/c;
    .locals 3

    sget-object v0, Lcom/teamseries/lotus/d0/e;->h:Lcom/teamseries/lotus/d0/c;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/teamseries/lotus/d0/e;->K:Lg/d0;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Lcom/teamseries/lotus/d0/e$h;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/teamseries/lotus/d0/e$h;-><init>()V

    new-instance v1, Lg/d0$a;

    invoke-direct {v1}, Lg/d0$a;-><init>()V

    invoke-virtual {v1, v0}, Lg/d0$a;->c(Lg/y;)Lg/d0$a;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lg/d0$a;->f()Lg/d0;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lcom/teamseries/lotus/d0/e;->K:Lg/d0;

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Lj/u$b;

    invoke-direct {v0}, Lj/u$b;-><init>()V

    const/4 v2, 0x6

    const-string v1, "https://docs.google.com"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lj/u$b;->c(Ljava/lang/String;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {}, Lj/a0/a/a;->f()Lj/a0/a/a;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lj/u$b;->b(Lj/h$a;)Lj/u$b;

    move-result-object v0

    invoke-static {}, Lj/z/a/h;->e()Lj/z/a/h;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lj/u$b;->a(Lj/e$a;)Lj/u$b;

    move-result-object v0

    sget-object v1, Lcom/teamseries/lotus/d0/e;->K:Lg/d0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lj/u$b;->j(Lg/d0;)Lj/u$b;

    move-result-object v0

    invoke-virtual {v0}, Lj/u$b;->f()Lj/u;

    move-result-object v0

    const/4 v2, 0x6

    const-class v1, Lcom/teamseries/lotus/d0/c;

    const-class v1, Lcom/teamseries/lotus/d0/c;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lj/u;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/teamseries/lotus/d0/c;

    const/4 v2, 0x3

    sput-object v0, Lcom/teamseries/lotus/d0/e;->h:Lcom/teamseries/lotus/d0/c;

    :cond_1
    sget-object v0, Lcom/teamseries/lotus/d0/e;->h:Lcom/teamseries/lotus/d0/c;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static l()Lcom/teamseries/lotus/d0/c;
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lcom/teamseries/lotus/d0/e;->m:Lcom/teamseries/lotus/d0/c;

    if-nez v0, :cond_1

    new-instance v0, Lg/o0/a;

    const/4 v2, 0x4

    invoke-direct {v0}, Lg/o0/a;-><init>()V

    sget-object v1, Lg/o0/a$a;->d:Lg/o0/a$a;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lg/o0/a;->h(Lg/o0/a$a;)Lg/o0/a;

    const/4 v2, 0x2

    sget-object v1, Lcom/teamseries/lotus/d0/e;->n:Lg/d0;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    new-instance v1, Lg/d0$a;

    const/4 v2, 0x4

    invoke-direct {v1}, Lg/d0$a;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Lg/d0$a;->c(Lg/y;)Lg/d0$a;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lg/d0$a;->f()Lg/d0;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, Lcom/teamseries/lotus/d0/e;->n:Lg/d0;

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Lj/u$b;

    invoke-direct {v0}, Lj/u$b;-><init>()V

    const-string v1, "https://rest.opensubtitles.org"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lj/u$b;->c(Ljava/lang/String;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {}, Lj/a0/a/a;->f()Lj/a0/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/u$b;->b(Lj/h$a;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {}, Lj/z/a/h;->e()Lj/z/a/h;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lj/u$b;->a(Lj/e$a;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Lcom/teamseries/lotus/d0/e;->n:Lg/d0;

    invoke-virtual {v0, v1}, Lj/u$b;->j(Lg/d0;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lj/u$b;->f()Lj/u;

    move-result-object v0

    const-class v1, Lcom/teamseries/lotus/d0/c;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lj/u;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/teamseries/lotus/d0/c;

    const/4 v2, 0x6

    sput-object v0, Lcom/teamseries/lotus/d0/e;->m:Lcom/teamseries/lotus/d0/c;

    :cond_1
    sget-object v0, Lcom/teamseries/lotus/d0/e;->m:Lcom/teamseries/lotus/d0/c;

    return-object v0
.end method

.method public static m()Lcom/teamseries/lotus/d0/c;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/teamseries/lotus/d0/e;->L:Lcom/teamseries/lotus/d0/c;

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x5

    sget-object v0, Lcom/teamseries/lotus/d0/e;->M:Lg/d0;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->r()Lg/d0;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lcom/teamseries/lotus/d0/e;->M:Lg/d0;

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Lj/u$b;

    const/4 v2, 0x7

    invoke-direct {v0}, Lj/u$b;-><init>()V

    const/4 v2, 0x2

    const-string v1, "cre/oppttt.elovs:u/lb.mhh"

    const-string v1, "https://tele.morphtv.club"

    invoke-virtual {v0, v1}, Lj/u$b;->c(Ljava/lang/String;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {}, Lj/a0/a/a;->f()Lj/a0/a/a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lj/u$b;->b(Lj/h$a;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {}, Lj/z/a/h;->e()Lj/z/a/h;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lj/u$b;->a(Lj/e$a;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lcom/teamseries/lotus/d0/e;->M:Lg/d0;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lj/u$b;->j(Lg/d0;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lj/u$b;->f()Lj/u;

    move-result-object v0

    const/4 v2, 0x0

    const-class v1, Lcom/teamseries/lotus/d0/c;

    invoke-virtual {v0, v1}, Lj/u;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/teamseries/lotus/d0/c;

    const/4 v2, 0x5

    sput-object v0, Lcom/teamseries/lotus/d0/e;->L:Lcom/teamseries/lotus/d0/c;

    :cond_1
    const/4 v2, 0x0

    sget-object v0, Lcom/teamseries/lotus/d0/e;->L:Lcom/teamseries/lotus/d0/c;

    return-object v0
.end method

.method public static n()Lcom/teamseries/lotus/d0/c;
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lcom/teamseries/lotus/d0/e;->a:Lcom/teamseries/lotus/d0/c;

    if-nez v0, :cond_0

    new-instance v0, Lg/d0$a;

    const/4 v4, 0x1

    invoke-direct {v0}, Lg/d0$a;-><init>()V

    const/4 v4, 0x4

    new-instance v1, Lj/u$b;

    const/4 v4, 0x6

    invoke-direct {v1}, Lj/u$b;-><init>()V

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, "btpsh"

    const-string v3, "https"

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "vo/iohbtpg./e.reiad:m"

    const-string v3, "://api.themoviedb.org"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lj/u$b;->c(Ljava/lang/String;)Lj/u$b;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {}, Lj/a0/a/a;->f()Lj/a0/a/a;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lj/u$b;->b(Lj/h$a;)Lj/u$b;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {}, Lj/z/a/h;->e()Lj/z/a/h;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Lj/u$b;->a(Lj/e$a;)Lj/u$b;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0}, Lg/d0$a;->f()Lg/d0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj/u$b;->j(Lg/d0;)Lj/u$b;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lj/u$b;->f()Lj/u;

    move-result-object v0

    const-class v1, Lcom/teamseries/lotus/d0/c;

    invoke-virtual {v0, v1}, Lj/u;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lcom/teamseries/lotus/d0/c;

    const/4 v4, 0x0

    sput-object v0, Lcom/teamseries/lotus/d0/e;->a:Lcom/teamseries/lotus/d0/c;

    :cond_0
    const/4 v4, 0x0

    sget-object v0, Lcom/teamseries/lotus/d0/e;->a:Lcom/teamseries/lotus/d0/c;

    const/4 v4, 0x5

    return-object v0
.end method

.method public static o()Lcom/teamseries/lotus/d0/c;
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lcom/teamseries/lotus/d0/e;->R:Lcom/teamseries/lotus/d0/c;

    if-nez v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Lg/d0$a;

    const/4 v2, 0x3

    invoke-direct {v0}, Lg/d0$a;-><init>()V

    const/4 v2, 0x4

    new-instance v1, Lcom/teamseries/lotus/d0/e$m;

    const/4 v2, 0x0

    invoke-direct {v1}, Lcom/teamseries/lotus/d0/e$m;-><init>()V

    invoke-virtual {v0, v1}, Lg/d0$a;->c(Lg/y;)Lg/d0$a;

    move-result-object v0

    invoke-virtual {v0}, Lg/d0$a;->f()Lg/d0;

    move-result-object v0

    const/4 v2, 0x0

    sput-object v0, Lcom/teamseries/lotus/d0/e;->S:Lg/d0;

    const/4 v2, 0x1

    new-instance v0, Lj/u$b;

    const/4 v2, 0x3

    invoke-direct {v0}, Lj/u$b;-><init>()V

    const/4 v2, 0x6

    const-string v1, "/bp./plt:he.yur/bathscop"

    const-string v1, "https://app.heybro.club/"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lj/u$b;->c(Ljava/lang/String;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {}, Lj/a0/a/a;->f()Lj/a0/a/a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lj/u$b;->b(Lj/h$a;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {}, Lj/z/a/h;->e()Lj/z/a/h;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lj/u$b;->a(Lj/e$a;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lcom/teamseries/lotus/d0/e;->S:Lg/d0;

    invoke-virtual {v0, v1}, Lj/u$b;->j(Lg/d0;)Lj/u$b;

    move-result-object v0

    invoke-virtual {v0}, Lj/u$b;->f()Lj/u;

    move-result-object v0

    const-class v1, Lcom/teamseries/lotus/d0/c;

    const-class v1, Lcom/teamseries/lotus/d0/c;

    invoke-virtual {v0, v1}, Lj/u;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/teamseries/lotus/d0/c;

    const/4 v2, 0x2

    sput-object v0, Lcom/teamseries/lotus/d0/e;->R:Lcom/teamseries/lotus/d0/c;

    :cond_0
    const/4 v2, 0x0

    sget-object v0, Lcom/teamseries/lotus/d0/e;->R:Lcom/teamseries/lotus/d0/c;

    return-object v0
.end method

.method public static p()Lcom/teamseries/lotus/d0/c;
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/teamseries/lotus/d0/e;->f:Lcom/teamseries/lotus/d0/c;

    if-nez v0, :cond_1

    sget-object v0, Lcom/teamseries/lotus/d0/e;->U:Lg/d0;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Lg/o0/a;

    const/4 v2, 0x6

    invoke-direct {v0}, Lg/o0/a;-><init>()V

    sget-object v1, Lg/o0/a$a;->d:Lg/o0/a$a;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lg/o0/a;->h(Lg/o0/a$a;)Lg/o0/a;

    const/4 v2, 0x4

    new-instance v1, Lg/d0$a;

    const/4 v2, 0x0

    invoke-direct {v1}, Lg/d0$a;-><init>()V

    invoke-virtual {v1, v0}, Lg/d0$a;->c(Lg/y;)Lg/d0$a;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lg/d0$a;->f()Lg/d0;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, Lcom/teamseries/lotus/d0/e;->U:Lg/d0;

    :cond_0
    new-instance v0, Lj/u$b;

    const/4 v2, 0x3

    invoke-direct {v0}, Lj/u$b;-><init>()V

    const/4 v2, 0x1

    const-string v1, "tptahv:/ppktia./tt.r"

    const-string v1, "https://api.trakt.tv"

    invoke-virtual {v0, v1}, Lj/u$b;->c(Ljava/lang/String;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {}, Lj/a0/a/a;->f()Lj/a0/a/a;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lj/u$b;->b(Lj/h$a;)Lj/u$b;

    move-result-object v0

    invoke-static {}, Lj/z/a/h;->e()Lj/z/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/u$b;->a(Lj/e$a;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lcom/teamseries/lotus/d0/e;->U:Lg/d0;

    invoke-virtual {v0, v1}, Lj/u$b;->j(Lg/d0;)Lj/u$b;

    move-result-object v0

    invoke-virtual {v0}, Lj/u$b;->f()Lj/u;

    move-result-object v0

    const/4 v2, 0x1

    const-class v1, Lcom/teamseries/lotus/d0/c;

    const-class v1, Lcom/teamseries/lotus/d0/c;

    invoke-virtual {v0, v1}, Lj/u;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/teamseries/lotus/d0/c;

    const/4 v2, 0x1

    sput-object v0, Lcom/teamseries/lotus/d0/e;->f:Lcom/teamseries/lotus/d0/c;

    :cond_1
    sget-object v0, Lcom/teamseries/lotus/d0/e;->f:Lcom/teamseries/lotus/d0/c;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static q()Lcom/teamseries/lotus/d0/c;
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lcom/teamseries/lotus/d0/e;->I:Lcom/teamseries/lotus/d0/c;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    new-instance v0, Lcom/teamseries/lotus/d0/e$f;

    invoke-direct {v0}, Lcom/teamseries/lotus/d0/e$f;-><init>()V

    const/4 v3, 0x1

    new-instance v1, Lg/o0/a;

    invoke-direct {v1}, Lg/o0/a;-><init>()V

    const/4 v3, 0x0

    sget-object v2, Lg/o0/a$a;->d:Lg/o0/a$a;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lg/o0/a;->h(Lg/o0/a$a;)Lg/o0/a;

    new-instance v2, Lg/d0$a;

    const/4 v3, 0x6

    invoke-direct {v2}, Lg/d0$a;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Lg/d0$a;->c(Lg/y;)Lg/d0$a;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lg/d0$a;->c(Lg/y;)Lg/d0$a;

    move-result-object v0

    invoke-virtual {v0}, Lg/d0$a;->f()Lg/d0;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lj/u$b;

    invoke-direct {v1}, Lj/u$b;-><init>()V

    const-string v2, "ho:/oismktv/i.topoet"

    const-string v2, "https://lookmovie.io"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lj/u$b;->c(Ljava/lang/String;)Lj/u$b;

    move-result-object v1

    invoke-static {}, Lj/a0/a/a;->f()Lj/a0/a/a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lj/u$b;->b(Lj/h$a;)Lj/u$b;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {}, Lj/z/a/h;->e()Lj/z/a/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj/u$b;->a(Lj/e$a;)Lj/u$b;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Lj/u$b;->j(Lg/d0;)Lj/u$b;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lj/u$b;->f()Lj/u;

    move-result-object v0

    const/4 v3, 0x2

    const-class v1, Lcom/teamseries/lotus/d0/c;

    const-class v1, Lcom/teamseries/lotus/d0/c;

    invoke-virtual {v0, v1}, Lj/u;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/teamseries/lotus/d0/c;

    sput-object v0, Lcom/teamseries/lotus/d0/e;->I:Lcom/teamseries/lotus/d0/c;

    :cond_0
    sget-object v0, Lcom/teamseries/lotus/d0/e;->I:Lcom/teamseries/lotus/d0/c;

    const/4 v3, 0x7

    return-object v0
.end method

.method public static r()Lg/d0;
    .locals 5

    const/4 v4, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v4, 0x1

    const/16 v1, 0x16

    const/4 v4, 0x1

    if-ge v0, v1, :cond_0

    const/4 v4, 0x6

    new-instance v0, Lg/d0$a;

    invoke-direct {v0}, Lg/d0$a;-><init>()V

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lg/d0$a;->t(Z)Lg/d0$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lg/d0$a;->u(Z)Lg/d0$a;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lg/d0$a;->l0(Z)Lg/d0$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lg/d0$a;->g(Lg/c;)Lg/d0$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x5

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3, v1}, Lg/d0$a;->k(JLjava/util/concurrent/TimeUnit;)Lg/d0$a;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lg/d0$a;->R0(JLjava/util/concurrent/TimeUnit;)Lg/d0$a;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3, v1}, Lg/d0$a;->j0(JLjava/util/concurrent/TimeUnit;)Lg/d0$a;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/teamseries/lotus/d0/e;->b(Lg/d0$a;)Lg/d0$a;

    move-result-object v0

    invoke-virtual {v0}, Lg/d0$a;->f()Lg/d0;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Lcom/teamseries/lotus/d0/e$i;

    invoke-direct {v0}, Lcom/teamseries/lotus/d0/e$i;-><init>()V

    const/4 v4, 0x2

    new-instance v1, Lg/d0$a;

    const/4 v4, 0x3

    invoke-direct {v1}, Lg/d0$a;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Lg/d0$a;->c(Lg/y;)Lg/d0$a;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lg/d0$a;->f()Lg/d0;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method

.method public static s()Lcom/teamseries/lotus/d0/c;
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lcom/teamseries/lotus/d0/e;->o:Lcom/teamseries/lotus/d0/c;

    const/4 v2, 0x5

    if-nez v0, :cond_1

    sget-object v0, Lcom/teamseries/lotus/d0/e;->p:Lg/d0;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->r()Lg/d0;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, Lcom/teamseries/lotus/d0/e;->p:Lg/d0;

    :cond_0
    new-instance v0, Lj/u$b;

    invoke-direct {v0}, Lj/u$b;-><init>()V

    const-string v1, "https://teatv.xyz"

    invoke-virtual {v0, v1}, Lj/u$b;->c(Ljava/lang/String;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {}, Lj/a0/a/a;->f()Lj/a0/a/a;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lj/u$b;->b(Lj/h$a;)Lj/u$b;

    move-result-object v0

    invoke-static {}, Lj/z/a/h;->e()Lj/z/a/h;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lj/u$b;->a(Lj/e$a;)Lj/u$b;

    move-result-object v0

    sget-object v1, Lcom/teamseries/lotus/d0/e;->p:Lg/d0;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lj/u$b;->j(Lg/d0;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lj/u$b;->f()Lj/u;

    move-result-object v0

    const/4 v2, 0x1

    const-class v1, Lcom/teamseries/lotus/d0/c;

    invoke-virtual {v0, v1}, Lj/u;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/teamseries/lotus/d0/c;

    const/4 v2, 0x6

    sput-object v0, Lcom/teamseries/lotus/d0/e;->o:Lcom/teamseries/lotus/d0/c;

    :cond_1
    const/4 v2, 0x5

    sget-object v0, Lcom/teamseries/lotus/d0/e;->o:Lcom/teamseries/lotus/d0/c;

    const/4 v2, 0x0

    return-object v0
.end method

.method public static t()Lcom/teamseries/lotus/d0/c;
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/teamseries/lotus/d0/e;->j:Lcom/teamseries/lotus/d0/c;

    if-nez v0, :cond_1

    const/4 v2, 0x5

    sget-object v0, Lcom/teamseries/lotus/d0/e;->G:Lg/d0;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    new-instance v0, Lcom/teamseries/lotus/d0/e$d;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/teamseries/lotus/d0/e$d;-><init>()V

    const/4 v2, 0x4

    new-instance v1, Lg/d0$a;

    invoke-direct {v1}, Lg/d0$a;-><init>()V

    invoke-virtual {v1, v0}, Lg/d0$a;->c(Lg/y;)Lg/d0$a;

    move-result-object v0

    invoke-virtual {v0}, Lg/d0$a;->f()Lg/d0;

    move-result-object v0

    const/4 v2, 0x1

    sput-object v0, Lcom/teamseries/lotus/d0/e;->G:Lg/d0;

    :cond_0
    new-instance v0, Lj/u$b;

    invoke-direct {v0}, Lj/u$b;-><init>()V

    const/4 v2, 0x6

    const-string v1, "https://www.premiumize.me"

    invoke-virtual {v0, v1}, Lj/u$b;->c(Ljava/lang/String;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {}, Lj/a0/a/a;->f()Lj/a0/a/a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lj/u$b;->b(Lj/h$a;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {}, Lj/z/a/h;->e()Lj/z/a/h;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lj/u$b;->a(Lj/e$a;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lcom/teamseries/lotus/d0/e;->G:Lg/d0;

    invoke-virtual {v0, v1}, Lj/u$b;->j(Lg/d0;)Lj/u$b;

    move-result-object v0

    invoke-virtual {v0}, Lj/u$b;->f()Lj/u;

    move-result-object v0

    const/4 v2, 0x0

    const-class v1, Lcom/teamseries/lotus/d0/c;

    invoke-virtual {v0, v1}, Lj/u;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/teamseries/lotus/d0/c;

    sput-object v0, Lcom/teamseries/lotus/d0/e;->j:Lcom/teamseries/lotus/d0/c;

    :cond_1
    sget-object v0, Lcom/teamseries/lotus/d0/e;->j:Lcom/teamseries/lotus/d0/c;

    return-object v0
.end method

.method public static u()Lcom/teamseries/lotus/d0/c;
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/teamseries/lotus/d0/e;->E:Lcom/teamseries/lotus/d0/c;

    if-nez v0, :cond_1

    sget-object v0, Lcom/teamseries/lotus/d0/e;->F:Lg/d0;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lcom/teamseries/lotus/d0/e$c;

    invoke-direct {v0}, Lcom/teamseries/lotus/d0/e$c;-><init>()V

    const/4 v2, 0x7

    new-instance v1, Lg/d0$a;

    const/4 v2, 0x3

    invoke-direct {v1}, Lg/d0$a;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Lg/d0$a;->c(Lg/y;)Lg/d0$a;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lg/d0$a;->t(Z)Lg/d0$a;

    move-result-object v0

    invoke-virtual {v0}, Lg/d0$a;->f()Lg/d0;

    move-result-object v0

    const/4 v2, 0x0

    sput-object v0, Lcom/teamseries/lotus/d0/e;->F:Lg/d0;

    :cond_0
    new-instance v0, Lj/u$b;

    invoke-direct {v0}, Lj/u$b;-><init>()V

    const/4 v2, 0x7

    const-string v1, "tpschpalnchm:sc//owti.ti"

    const-string v1, "https://clipwatching.com"

    invoke-virtual {v0, v1}, Lj/u$b;->c(Ljava/lang/String;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {}, Lj/a0/b/c;->f()Lj/a0/b/c;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lj/u$b;->b(Lj/h$a;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {}, Lj/z/a/h;->e()Lj/z/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/u$b;->a(Lj/e$a;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lcom/teamseries/lotus/d0/e;->F:Lg/d0;

    invoke-virtual {v0, v1}, Lj/u$b;->j(Lg/d0;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lj/u$b;->f()Lj/u;

    move-result-object v0

    const/4 v2, 0x1

    const-class v1, Lcom/teamseries/lotus/d0/c;

    const-class v1, Lcom/teamseries/lotus/d0/c;

    invoke-virtual {v0, v1}, Lj/u;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/teamseries/lotus/d0/c;

    sput-object v0, Lcom/teamseries/lotus/d0/e;->E:Lcom/teamseries/lotus/d0/c;

    :cond_1
    const/4 v2, 0x7

    sget-object v0, Lcom/teamseries/lotus/d0/e;->E:Lcom/teamseries/lotus/d0/c;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static v()Lcom/teamseries/lotus/d0/c;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/teamseries/lotus/d0/e;->z:Lcom/teamseries/lotus/d0/c;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    new-instance v0, Lcom/teamseries/lotus/d0/e$t;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/teamseries/lotus/d0/e$t;-><init>()V

    const/4 v2, 0x5

    new-instance v1, Lg/d0$a;

    const/4 v2, 0x5

    invoke-direct {v1}, Lg/d0$a;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Lg/d0$a;->c(Lg/y;)Lg/d0$a;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lg/d0$a;->t(Z)Lg/d0$a;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lg/d0$a;->f()Lg/d0;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lcom/teamseries/lotus/d0/e;->A:Lg/d0;

    new-instance v0, Lj/u$b;

    invoke-direct {v0}, Lj/u$b;-><init>()V

    const-string v1, "https://crocovid.com"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lj/u$b;->c(Ljava/lang/String;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {}, Lj/a0/b/c;->f()Lj/a0/b/c;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lj/u$b;->b(Lj/h$a;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {}, Lj/z/a/h;->e()Lj/z/a/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lj/u$b;->a(Lj/e$a;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lcom/teamseries/lotus/d0/e;->A:Lg/d0;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lj/u$b;->j(Lg/d0;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lj/u$b;->f()Lj/u;

    move-result-object v0

    const/4 v2, 0x2

    const-class v1, Lcom/teamseries/lotus/d0/c;

    const-class v1, Lcom/teamseries/lotus/d0/c;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lj/u;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/teamseries/lotus/d0/c;

    const/4 v2, 0x6

    sput-object v0, Lcom/teamseries/lotus/d0/e;->z:Lcom/teamseries/lotus/d0/c;

    :cond_0
    const/4 v2, 0x5

    sget-object v0, Lcom/teamseries/lotus/d0/e;->z:Lcom/teamseries/lotus/d0/c;

    return-object v0
.end method

.method public static w()Lcom/teamseries/lotus/d0/c;
    .locals 4

    sget-object v0, Lcom/teamseries/lotus/d0/e;->s:Lcom/teamseries/lotus/d0/c;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x7

    new-instance v0, Lcom/teamseries/lotus/d0/e$o;

    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/teamseries/lotus/d0/e$o;-><init>()V

    const/4 v3, 0x4

    new-instance v1, Lg/d0$a;

    invoke-direct {v1}, Lg/d0$a;-><init>()V

    invoke-virtual {v1, v0}, Lg/d0$a;->c(Lg/y;)Lg/d0$a;

    move-result-object v0

    const/4 v1, 0x0

    shr-int/2addr v3, v1

    invoke-virtual {v0, v1}, Lg/d0$a;->t(Z)Lg/d0$a;

    move-result-object v0

    invoke-virtual {v0}, Lg/d0$a;->f()Lg/d0;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lj/u$b;

    invoke-direct {v1}, Lj/u$b;-><init>()V

    const/4 v3, 0x4

    const-string v2, "https://streamtape.com"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lj/u$b;->c(Ljava/lang/String;)Lj/u$b;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {}, Lj/a0/b/c;->f()Lj/a0/b/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj/u$b;->b(Lj/h$a;)Lj/u$b;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {}, Lj/z/a/h;->e()Lj/z/a/h;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lj/u$b;->a(Lj/e$a;)Lj/u$b;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lj/u$b;->j(Lg/d0;)Lj/u$b;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lj/u$b;->f()Lj/u;

    move-result-object v0

    const-class v1, Lcom/teamseries/lotus/d0/c;

    const-class v1, Lcom/teamseries/lotus/d0/c;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lj/u;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/teamseries/lotus/d0/c;

    const/4 v3, 0x0

    sput-object v0, Lcom/teamseries/lotus/d0/e;->s:Lcom/teamseries/lotus/d0/c;

    :cond_0
    sget-object v0, Lcom/teamseries/lotus/d0/e;->s:Lcom/teamseries/lotus/d0/c;

    return-object v0
.end method

.method public static x()Lcom/teamseries/lotus/d0/c;
    .locals 3

    sget-object v0, Lcom/teamseries/lotus/d0/e;->e:Lcom/teamseries/lotus/d0/c;

    if-nez v0, :cond_1

    sget-object v0, Lcom/teamseries/lotus/d0/e;->l:Lg/d0;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Lcom/teamseries/lotus/d0/e$k;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/teamseries/lotus/d0/e$k;-><init>()V

    const/4 v2, 0x5

    new-instance v1, Lg/d0$a;

    invoke-direct {v1}, Lg/d0$a;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Lg/d0$a;->c(Lg/y;)Lg/d0$a;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lg/d0$a;->f()Lg/d0;

    move-result-object v0

    sput-object v0, Lcom/teamseries/lotus/d0/e;->l:Lg/d0;

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Lj/u$b;

    const/4 v2, 0x1

    invoke-direct {v0}, Lj/u$b;-><init>()V

    const/4 v2, 0x4

    const-string v1, "htam:/w.uwce/.ltpesl"

    const-string v1, "https://www.alluc.ee"

    invoke-virtual {v0, v1}, Lj/u$b;->c(Ljava/lang/String;)Lj/u$b;

    move-result-object v0

    invoke-static {}, Lj/a0/a/a;->f()Lj/a0/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/u$b;->b(Lj/h$a;)Lj/u$b;

    move-result-object v0

    invoke-static {}, Lj/z/a/h;->e()Lj/z/a/h;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lj/u$b;->a(Lj/e$a;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Lcom/teamseries/lotus/d0/e;->l:Lg/d0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lj/u$b;->j(Lg/d0;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lj/u$b;->f()Lj/u;

    move-result-object v0

    const/4 v2, 0x4

    const-class v1, Lcom/teamseries/lotus/d0/c;

    const-class v1, Lcom/teamseries/lotus/d0/c;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lj/u;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/teamseries/lotus/d0/c;

    const/4 v2, 0x3

    sput-object v0, Lcom/teamseries/lotus/d0/e;->e:Lcom/teamseries/lotus/d0/c;

    :cond_1
    const/4 v2, 0x6

    sget-object v0, Lcom/teamseries/lotus/d0/e;->e:Lcom/teamseries/lotus/d0/c;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static y()Lcom/teamseries/lotus/d0/c;
    .locals 3

    sget-object v0, Lcom/teamseries/lotus/d0/e;->i:Lcom/teamseries/lotus/d0/c;

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x6

    sget-object v0, Lcom/teamseries/lotus/d0/e;->H:Lg/d0;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Lcom/teamseries/lotus/d0/e$e;

    invoke-direct {v0}, Lcom/teamseries/lotus/d0/e$e;-><init>()V

    const/4 v2, 0x6

    new-instance v1, Lg/d0$a;

    const/4 v2, 0x5

    invoke-direct {v1}, Lg/d0$a;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Lg/d0$a;->c(Lg/y;)Lg/d0$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lg/d0$a;->f()Lg/d0;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, Lcom/teamseries/lotus/d0/e;->H:Lg/d0;

    :cond_0
    new-instance v0, Lj/u$b;

    const/4 v2, 0x7

    invoke-direct {v0}, Lj/u$b;-><init>()V

    const/4 v2, 0x1

    const-string v1, "ietso.v/sttae.t/t:flehttpn"

    const-string v1, "https://vttfiles.teatv.net"

    invoke-virtual {v0, v1}, Lj/u$b;->c(Ljava/lang/String;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {}, Lj/a0/a/a;->f()Lj/a0/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/u$b;->b(Lj/h$a;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {}, Lj/z/a/h;->e()Lj/z/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/u$b;->a(Lj/e$a;)Lj/u$b;

    move-result-object v0

    sget-object v1, Lcom/teamseries/lotus/d0/e;->H:Lg/d0;

    invoke-virtual {v0, v1}, Lj/u$b;->j(Lg/d0;)Lj/u$b;

    move-result-object v0

    invoke-virtual {v0}, Lj/u$b;->f()Lj/u;

    move-result-object v0

    const/4 v2, 0x7

    const-class v1, Lcom/teamseries/lotus/d0/c;

    invoke-virtual {v0, v1}, Lj/u;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/teamseries/lotus/d0/c;

    const/4 v2, 0x1

    sput-object v0, Lcom/teamseries/lotus/d0/e;->i:Lcom/teamseries/lotus/d0/c;

    :cond_1
    const/4 v2, 0x2

    sget-object v0, Lcom/teamseries/lotus/d0/e;->i:Lcom/teamseries/lotus/d0/c;

    const/4 v2, 0x0

    return-object v0
.end method

.method public static z()Lcom/teamseries/lotus/d0/c;
    .locals 3

    sget-object v0, Lcom/teamseries/lotus/d0/e;->b:Lcom/teamseries/lotus/d0/c;

    if-nez v0, :cond_1

    const/4 v2, 0x7

    sget-object v0, Lcom/teamseries/lotus/d0/e;->J:Lg/d0;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Lcom/teamseries/lotus/d0/e$g;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/teamseries/lotus/d0/e$g;-><init>()V

    new-instance v1, Lg/d0$a;

    const/4 v2, 0x1

    invoke-direct {v1}, Lg/d0$a;-><init>()V

    invoke-virtual {v1, v0}, Lg/d0$a;->c(Lg/y;)Lg/d0$a;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lg/d0$a;->f()Lg/d0;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, Lcom/teamseries/lotus/d0/e;->J:Lg/d0;

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Lj/u$b;

    invoke-direct {v0}, Lj/u$b;-><init>()V

    const/4 v2, 0x0

    const-string v1, "toiwpb:.hahewec/esiscrmopwe/wdts."

    const-string v1, "http://www.watchepisodeseries.com"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lj/u$b;->c(Ljava/lang/String;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {}, Lj/a0/a/a;->f()Lj/a0/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/u$b;->b(Lj/h$a;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {}, Lj/z/a/h;->e()Lj/z/a/h;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lj/u$b;->a(Lj/e$a;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Lcom/teamseries/lotus/d0/e;->J:Lg/d0;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lj/u$b;->j(Lg/d0;)Lj/u$b;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lj/u$b;->f()Lj/u;

    move-result-object v0

    const/4 v2, 0x5

    const-class v1, Lcom/teamseries/lotus/d0/c;

    const-class v1, Lcom/teamseries/lotus/d0/c;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lj/u;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/teamseries/lotus/d0/c;

    sput-object v0, Lcom/teamseries/lotus/d0/e;->b:Lcom/teamseries/lotus/d0/c;

    :cond_1
    const/4 v2, 0x1

    sget-object v0, Lcom/teamseries/lotus/d0/e;->b:Lcom/teamseries/lotus/d0/c;

    const/4 v2, 0x0

    return-object v0
.end method
