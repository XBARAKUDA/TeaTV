.class public final Lb/e/a/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/e/a/j$b;,
        Lb/e/a/j$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "HAWK"

.field private static final b:Ljava/lang/String; = "324909sdfsd98098"

.field private static final c:Ljava/lang/String; = "dfsklj2342nasdfoasdfcrpknasdf"

.field private static d:Lb/e/a/g;

.field private static e:Lb/e/a/q;

.field private static f:Lb/e/a/h;

.field private static g:Lb/e/a/l;

.field private static h:Ljava/util/concurrent/ExecutorService;

.field private static i:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lb/e/a/j;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()Lb/e/a/q;
    .locals 1

    sget-object v0, Lb/e/a/j;->e:Lb/e/a/q;

    return-object v0
.end method

.method public static c()Lb/e/a/j$c;
    .locals 1

    new-instance v0, Lb/e/a/j$c;

    invoke-direct {v0}, Lb/e/a/j$c;-><init>()V

    return-object v0
.end method

.method public static d(I)Lb/e/a/j$c;
    .locals 1

    new-instance v0, Lb/e/a/j$c;

    invoke-direct {v0, p0}, Lb/e/a/j$c;-><init>(I)V

    return-object v0
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Lb/e/a/j;->e:Lb/e/a/q;

    invoke-interface {v0}, Lb/e/a/q;->clear()Z

    move-result v0

    return v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lb/e/a/j;->e:Lb/e/a/q;

    invoke-interface {v0, p0}, Lb/e/a/q;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static g()I
    .locals 1

    sget-object v0, Lb/e/a/j;->e:Lb/e/a/q;

    invoke-interface {v0}, Lb/e/a/q;->e()I

    move-result v0

    return v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "Key cannot be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lb/e/a/j;->e:Lb/e/a/q;

    invoke-interface {v0, p0}, Lb/e/a/q;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lb/e/a/d;->d(Ljava/lang/String;)Lb/e/a/e;

    move-result-object p0

    sget-boolean v1, Lb/e/a/j;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lb/e/a/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/e/a/d;->b(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lb/e/a/j;->f:Lb/e/a/h;

    invoke-virtual {p0}, Lb/e/a/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lb/e/a/h;->b(Ljava/lang/String;)[B

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    return-object v0

    :cond_2
    :try_start_0
    sget-object v2, Lb/e/a/j;->d:Lb/e/a/g;

    invoke-interface {v2, v1, p0}, Lb/e/a/g;->a([BLb/e/a/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb/e/a/m;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    invoke-static {p0}, Lb/e/a/j;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static j()Lb/e/a/l;
    .locals 1

    sget-object v0, Lb/e/a/j;->g:Lb/e/a/l;

    return-object v0
.end method

.method public static k(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lb/e/a/l;->a:Lb/e/a/l;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lb/e/a/j;->n(Landroid/content/Context;Ljava/lang/String;Lb/e/a/l;)V

    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lb/e/a/l;->a:Lb/e/a/l;

    invoke-static {p0, p1, v0}, Lb/e/a/j;->n(Landroid/content/Context;Ljava/lang/String;Lb/e/a/l;)V

    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Lb/e/a/j$b;)V
    .locals 1

    sget-object v0, Lb/e/a/l;->a:Lb/e/a/l;

    invoke-static {p0, p1, v0, p2}, Lb/e/a/j;->o(Landroid/content/Context;Ljava/lang/String;Lb/e/a/l;Lb/e/a/j$b;)V

    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Lb/e/a/l;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p2, Lb/e/a/j;->g:Lb/e/a/l;

    new-instance p2, Lb/e/a/p;

    const-string v0, "HAWK"

    invoke-direct {p2, p0, v0}, Lb/e/a/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object p2, Lb/e/a/j;->e:Lb/e/a/q;

    new-instance p2, Lb/e/a/k;

    new-instance v0, Lb/e/a/i;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-direct {v0, v1}, Lb/e/a/i;-><init>(Lcom/google/gson/Gson;)V

    invoke-direct {p2, v0}, Lb/e/a/k;-><init>(Lb/e/a/n;)V

    sput-object p2, Lb/e/a/j;->d:Lb/e/a/g;

    sget-object p2, Lb/e/a/j;->e:Lb/e/a/q;

    const-string v0, "dfsklj2342nasdfoasdfcrpknasdf"

    invoke-interface {p2, v0}, Lb/e/a/q;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lb/e/a/j;->i:Z

    return-void

    :cond_0
    new-instance p2, Lb/e/a/p;

    const-string v0, "324909sdfsd98098"

    invoke-direct {p2, p0, v0}, Lb/e/a/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Lb/e/a/b;

    invoke-direct {p0, p2, p1}, Lb/e/a/b;-><init>(Lb/e/a/q;Ljava/lang/String;)V

    sput-object p0, Lb/e/a/j;->f:Lb/e/a/h;

    invoke-interface {p0}, Lb/e/a/h;->init()Z

    move-result p0

    invoke-static {p0}, Lb/e/a/j;->u(Z)V

    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Lb/e/a/l;Lb/e/a/j$b;)V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lb/e/a/j;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lb/e/a/j$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lb/e/a/j$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lb/e/a/l;Lb/e/a/j$b;)V

    sget-object p0, Lb/e/a/j;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lb/e/a/j;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public static p(Landroid/content/Context;Lb/e/a/l;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p1, Lb/e/a/j;->g:Lb/e/a/l;

    new-instance p1, Lb/e/a/p;

    const-string v0, "HAWK"

    invoke-direct {p1, p0, v0}, Lb/e/a/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object p1, Lb/e/a/j;->e:Lb/e/a/q;

    new-instance p0, Lb/e/a/k;

    new-instance p1, Lb/e/a/i;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-direct {p1, v0}, Lb/e/a/i;-><init>(Lcom/google/gson/Gson;)V

    invoke-direct {p0, p1}, Lb/e/a/k;-><init>(Lb/e/a/n;)V

    sput-object p0, Lb/e/a/j;->d:Lb/e/a/g;

    const/4 p0, 0x1

    sput-boolean p0, Lb/e/a/j;->i:Z

    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)Z"
        }
    .end annotation

    const-string v0, "Key cannot be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-static {p0}, Lb/e/a/j;->r(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Lb/e/a/j;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lb/e/a/j;->e:Lb/e/a/q;

    invoke-interface {v0, p0, p1}, Lb/e/a/q;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lb/e/a/j;->e:Lb/e/a/q;

    invoke-interface {v0, p0}, Lb/e/a/q;->remove(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs s([Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lb/e/a/j;->e:Lb/e/a/q;

    invoke-interface {v0, p0}, Lb/e/a/q;->d([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static t()Z
    .locals 1

    sget-object v0, Lb/e/a/j;->f:Lb/e/a/h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb/e/a/h;->reset()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static u(Z)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    sput-boolean p0, Lb/e/a/j;->i:Z

    return-void

    :cond_0
    sget-object p0, Lb/e/a/j;->e:Lb/e/a/q;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "dfsklj2342nasdfoasdfcrpknasdf"

    invoke-interface {p0, v1, v0}, Lb/e/a/q;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 p0, 0x1

    sput-boolean p0, Lb/e/a/j;->i:Z

    return-void
.end method

.method private static v(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "Value cannot be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lb/e/a/j;->d:Lb/e/a/g;

    invoke-interface {v0, p0}, Lb/e/a/g;->encode(Ljava/lang/Object;)[B

    move-result-object v0

    sget-boolean v1, Lb/e/a/j;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lb/e/a/j;->f:Lb/e/a/h;

    invoke-interface {v1, v0}, Lb/e/a/h;->a([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {v0, p0}, Lb/e/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
