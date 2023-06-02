.class Li/f/a/u/q2;
.super Ljava/lang/Object;


# instance fields
.field private final a:Li/f/a/u/a;


# direct methods
.method public constructor <init>(Li/f/a/u/r0;Li/f/a/u/r4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/f/a/u/a;

    invoke-direct {v0, p1, p2}, Li/f/a/u/a;-><init>(Li/f/a/u/r0;Li/f/a/u/r4;)V

    iput-object v0, p0, Li/f/a/u/q2;->a:Li/f/a/u/a;

    return-void
.end method

.method private a(Ljava/lang/reflect/Method;)Ljava/lang/annotation/Annotation;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Li/f/a/u/q2;->b(Ljava/lang/reflect/Method;)[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1}, Li/f/a/u/q2;->j(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Li/f/a/u/q2;->a:Li/f/a/u/a;

    invoke-virtual {v1, p1, v0}, Li/f/a/u/a;->c(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/lang/reflect/Method;)[Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Li/f/a/u/q2;->e(Ljava/lang/reflect/Method;)Li/f/a/u/s2;

    move-result-object v0

    sget-object v1, Li/f/a/u/s2;->c:Li/f/a/u/s2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Li/f/a/u/x3;->l(Ljava/lang/reflect/Method;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Li/f/a/u/s2;->a:Li/f/a/u/s2;

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Li/f/a/u/x3;->p(Ljava/lang/reflect/Method;)[Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Li/f/a/u/s2;->b:Li/f/a/u/s2;

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Li/f/a/u/x3;->p(Ljava/lang/reflect/Method;)[Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Ljava/lang/reflect/Method;)Li/f/a/u/s2;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "get"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Li/f/a/u/s2;->a:Li/f/a/u/s2;

    return-object p1

    :cond_0
    const-string v0, "is"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Li/f/a/u/s2;->b:Li/f/a/u/s2;

    return-object p1

    :cond_1
    const-string v0, "set"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Li/f/a/u/s2;->c:Li/f/a/u/s2;

    return-object p1

    :cond_2
    sget-object p1, Li/f/a/u/s2;->d:Li/f/a/u/s2;

    return-object p1
.end method

.method private f(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;)Li/f/a/u/o2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Li/f/a/u/q2;->e(Ljava/lang/reflect/Method;)Li/f/a/u/s2;

    move-result-object v0

    sget-object v1, Li/f/a/u/s2;->a:Li/f/a/u/s2;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, v0}, Li/f/a/u/q2;->h(Ljava/lang/reflect/Method;Li/f/a/u/s2;)Li/f/a/u/o2;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Li/f/a/u/s2;->b:Li/f/a/u/s2;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, v0}, Li/f/a/u/q2;->h(Ljava/lang/reflect/Method;Li/f/a/u/s2;)Li/f/a/u/o2;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Li/f/a/u/s2;->c:Li/f/a/u/s2;

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1, v0}, Li/f/a/u/q2;->l(Ljava/lang/reflect/Method;Li/f/a/u/s2;)Li/f/a/u/o2;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Li/f/a/u/n2;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Annotation %s must mark a set or get method"

    invoke-direct {p1, p2, v0}, Li/f/a/u/n2;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method private g(Ljava/lang/reflect/Method;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private h(Ljava/lang/reflect/Method;Li/f/a/u/s2;)Li/f/a/u/o2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    array-length v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0, v1, p2}, Li/f/a/u/q2;->k(Ljava/lang/String;Li/f/a/u/s2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Li/f/a/u/o2;

    invoke-direct {v1, p1, p2, v0}, Li/f/a/u/o2;-><init>(Ljava/lang/reflect/Method;Li/f/a/u/s2;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance p2, Li/f/a/u/n2;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Could not get name for %s"

    invoke-direct {p2, p1, v0}, Li/f/a/u/n2;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_1
    new-instance p2, Li/f/a/u/n2;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Get method %s is not a valid property"

    invoke-direct {p2, p1, v0}, Li/f/a/u/n2;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method

.method private i(Ljava/lang/reflect/Method;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private k(Ljava/lang/String;Li/f/a/u/s2;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2}, Li/f/a/u/s2;->a()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Li/f/a/u/x3;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private l(Ljava/lang/reflect/Method;Li/f/a/u/s2;)Li/f/a/u/o2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    array-length v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-direct {p0, v1, p2}, Li/f/a/u/q2;->k(Ljava/lang/String;Li/f/a/u/s2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Li/f/a/u/o2;

    invoke-direct {v1, p1, p2, v0}, Li/f/a/u/o2;-><init>(Ljava/lang/reflect/Method;Li/f/a/u/s2;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance p2, Li/f/a/u/n2;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Could not get name for %s"

    invoke-direct {p2, p1, v0}, Li/f/a/u/n2;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_1
    new-instance p2, Li/f/a/u/n2;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Set method %s is not a valid property"

    invoke-direct {p2, p1, v0}, Li/f/a/u/n2;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Li/f/a/u/p2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Li/f/a/u/q2;->f(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;)Li/f/a/u/o2;

    move-result-object p1

    invoke-virtual {p1}, Li/f/a/u/o2;->c()Li/f/a/u/s2;

    move-result-object v0

    sget-object v1, Li/f/a/u/s2;->c:Li/f/a/u/s2;

    if-ne v0, v1, :cond_0

    new-instance v0, Li/f/a/u/j4;

    invoke-direct {v0, p1, p2, p3}, Li/f/a/u/j4;-><init>(Li/f/a/u/o2;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    return-object v0

    :cond_0
    new-instance v0, Li/f/a/u/v1;

    invoke-direct {v0, p1, p2, p3}, Li/f/a/u/v1;-><init>(Li/f/a/u/o2;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public d(Ljava/lang/reflect/Method;[Ljava/lang/annotation/Annotation;)Li/f/a/u/p2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Li/f/a/u/q2;->a(Ljava/lang/reflect/Method;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p2}, Li/f/a/u/q2;->c(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Li/f/a/u/p2;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Ljava/lang/reflect/Method;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Li/f/a/u/q2;->e(Ljava/lang/reflect/Method;)Li/f/a/u/s2;

    move-result-object v0

    sget-object v1, Li/f/a/u/s2;->c:Li/f/a/u/s2;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Li/f/a/u/q2;->g(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Li/f/a/u/s2;->a:Li/f/a/u/s2;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Li/f/a/u/q2;->i(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Li/f/a/u/s2;->b:Li/f/a/u/s2;

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Li/f/a/u/q2;->i(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
