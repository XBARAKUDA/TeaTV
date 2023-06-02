.class Li/f/a/u/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Li/f/a/x/l;

.field private final b:Z


# direct methods
.method public constructor <init>(Li/f/a/u/r0;Li/f/a/u/r4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Li/f/a/u/r0;->c()Z

    move-result p1

    iput-boolean p1, p0, Li/f/a/u/a;->b:Z

    invoke-virtual {p2}, Li/f/a/u/r4;->g()Li/f/a/x/l;

    move-result-object p1

    iput-object p1, p0, Li/f/a/u/a;->a:Li/f/a/x/l;

    return-void
.end method

.method private a()Ljava/lang/ClassLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Li/f/a/u/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Li/f/a/u/a;->a()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Li/f/a/u/a;->g(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Li/f/a/d;

    invoke-direct {p0, v0, p1}, Li/f/a/u/a;->d(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1

    :cond_0
    const-class p1, Li/f/a/e;

    invoke-direct {p0, v0, p1}, Li/f/a/u/a;->d(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Li/f/a/u/a;->g(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Li/f/a/u/a;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    const-class p1, Li/f/a/a;

    invoke-direct {p0, v0, p1}, Li/f/a/u/a;->d(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1

    :cond_2
    const-class p1, Li/f/a/d;

    invoke-direct {p0, v0, p1}, Li/f/a/u/a;->d(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Li/f/a/u/a;->e(Ljava/lang/ClassLoader;Ljava/lang/Class;Z)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/lang/ClassLoader;Ljava/lang/Class;Z)Ljava/lang/annotation/Annotation;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Li/f/a/u/b;

    iget-boolean v1, p0, Li/f/a/u/a;->b:Z

    invoke-direct {v0, p2, v1, p3}, Li/f/a/u/b;-><init>(Ljava/lang/Class;ZZ)V

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object p2, p3, v1

    invoke-static {p1, p3, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    return-object p1
.end method

.method private f()Z
    .locals 3

    iget-object v0, p0, Li/f/a/u/a;->a:Li/f/a/x/l;

    invoke-virtual {v0}, Li/f/a/x/l;->d()Li/f/a/x/z0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Li/f/a/x/z0;->b:Li/f/a/x/z0;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private g(Ljava/lang/Class;)Z
    .locals 2

    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Ljava/lang/Boolean;

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const-class v0, Ljava/lang/Character;

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    return p1
.end method

.method private h([Ljava/lang/Class;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    if-lez v1, :cond_2

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    aget-object p1, p1, v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1}, Li/f/a/u/a;->g(Ljava/lang/Class;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method


# virtual methods
.method public c(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Li/f/a/u/a;->a()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p2}, Li/f/a/u/a;->h([Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Li/f/a/u/a;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Li/f/a/h;

    const/4 p2, 0x1

    invoke-direct {p0, v0, p1, p2}, Li/f/a/u/a;->e(Ljava/lang/ClassLoader;Ljava/lang/Class;Z)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1

    :cond_0
    const-class p1, Li/f/a/h;

    invoke-direct {p0, v0, p1}, Li/f/a/u/a;->d(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1

    :cond_1
    const-class p2, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-class p1, Li/f/a/f;

    invoke-direct {p0, v0, p1}, Li/f/a/u/a;->d(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Li/f/a/u/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method
