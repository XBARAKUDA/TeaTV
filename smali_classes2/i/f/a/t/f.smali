.class Li/f/a/t/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:Li/f/a/t/e;

.field private final b:Li/f/a/t/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/f/a/t/e;

    invoke-direct {v0}, Li/f/a/t/e;-><init>()V

    iput-object v0, p0, Li/f/a/t/f;->a:Li/f/a/t/e;

    new-instance v0, Li/f/a/t/l;

    invoke-direct {v0}, Li/f/a/t/l;-><init>()V

    iput-object v0, p0, Li/f/a/t/f;->b:Li/f/a/t/l;

    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Li/f/a/t/f;->b:Li/f/a/t/l;

    invoke-virtual {v0, p1}, Li/f/a/t/l;->f(Ljava/lang/Class;)Li/f/a/t/k;

    move-result-object p1

    invoke-interface {p1, p2}, Li/f/a/t/k;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/Class;)Li/f/a/t/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Li/f/a/t/b;

    invoke-direct {p0, p1, v0}, Li/f/a/t/f;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Li/f/a/t/b;

    if-eqz v0, :cond_1

    const-class v1, Li/f/a/o;

    invoke-direct {p0, p1, v1}, Li/f/a/t/f;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Li/f/a/o;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Li/f/a/t/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Root annotation required for %s"

    invoke-direct {v0, p1, v1}, Li/f/a/t/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private c(Li/f/a/w/n;)Li/f/a/t/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Li/f/a/t/b;

    invoke-interface {p1, v0}, Li/f/a/w/n;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Li/f/a/t/b;

    if-eqz v0, :cond_1

    const-class v1, Li/f/a/d;

    invoke-interface {p1, v1}, Li/f/a/w/n;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Li/f/a/d;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Li/f/a/t/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Element annotation required for %s"

    invoke-direct {v0, p1, v1}, Li/f/a/t/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private d(Li/f/a/w/n;Ljava/lang/Class;)Li/f/a/t/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Li/f/a/t/f;->c(Li/f/a/w/n;)Li/f/a/t/b;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Li/f/a/t/f;->b(Ljava/lang/Class;)Li/f/a/t/b;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private g(Li/f/a/w/n;Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    invoke-interface {p1}, Li/f/a/w/n;->getType()Ljava/lang/Class;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private h(Li/f/a/w/n;Li/f/a/w/o;)Ljava/lang/Class;
    .locals 0

    invoke-interface {p1}, Li/f/a/w/n;->getType()Ljava/lang/Class;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Li/f/a/w/o;->getType()Ljava/lang/Class;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public e(Li/f/a/w/n;Ljava/lang/Object;)Li/f/a/t/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Li/f/a/t/f;->g(Li/f/a/w/n;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Li/f/a/t/f;->d(Li/f/a/w/n;Ljava/lang/Class;)Li/f/a/t/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Li/f/a/t/f;->a:Li/f/a/t/e;

    invoke-virtual {p2, p1}, Li/f/a/t/e;->e(Li/f/a/t/b;)Li/f/a/t/d;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Li/f/a/w/n;Li/f/a/w/o;)Li/f/a/t/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Li/f/a/t/f;->h(Li/f/a/w/n;Li/f/a/w/o;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Li/f/a/t/f;->d(Li/f/a/w/n;Ljava/lang/Class;)Li/f/a/t/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Li/f/a/t/f;->a:Li/f/a/t/e;

    invoke-virtual {p2, p1}, Li/f/a/t/e;->e(Li/f/a/t/b;)Li/f/a/t/d;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
