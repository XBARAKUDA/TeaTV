.class abstract Li/f/a/u/q1;
.super Ljava/lang/Object;


# instance fields
.field protected a:Li/f/a/u/j0;

.field protected b:Li/f/a/u/r4;

.field protected c:Ljava/lang/Class;

.field protected d:Li/f/a/w/n;


# direct methods
.method protected constructor <init>(Li/f/a/u/j0;Li/f/a/w/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Li/f/a/u/q1;-><init>(Li/f/a/u/j0;Li/f/a/w/n;Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Li/f/a/u/j0;Li/f/a/w/n;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Li/f/a/u/j0;->f()Li/f/a/u/r4;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/q1;->b:Li/f/a/u/r4;

    iput-object p3, p0, Li/f/a/u/q1;->c:Ljava/lang/Class;

    iput-object p1, p0, Li/f/a/u/q1;->a:Li/f/a/u/j0;

    iput-object p2, p0, Li/f/a/u/q1;->d:Li/f/a/w/n;

    return-void
.end method

.method private d(Li/f/a/w/n;Ljava/lang/Class;)Li/f/a/w/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p2}, Li/f/a/u/r4;->o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eq v0, p2, :cond_0

    new-instance p2, Li/f/a/u/c3;

    invoke-direct {p2, p1, v0}, Li/f/a/u/c3;-><init>(Li/f/a/w/n;Ljava/lang/Class;)V

    return-object p2

    :cond_0
    return-object p1
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/Class;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Li/f/a/x/t;)Li/f/a/w/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/q1;->a:Li/f/a/u/j0;

    iget-object v1, p0, Li/f/a/u/q1;->d:Li/f/a/w/n;

    invoke-interface {v0, v1, p1}, Li/f/a/u/j0;->r(Li/f/a/w/n;Li/f/a/x/t;)Li/f/a/w/o;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Li/f/a/u/q1;->c:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Li/f/a/w/o;->getType()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/q1;->c:Ljava/lang/Class;

    invoke-static {v1, v0}, Li/f/a/u/q1;->f(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Li/f/a/u/d3;

    iget-object v1, p0, Li/f/a/u/q1;->c:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Li/f/a/u/d3;-><init>(Li/f/a/w/o;Ljava/lang/Class;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Li/f/a/u/q1;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Li/f/a/u/q1;->g(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Li/f/a/u/a2;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Type %s can not be instantiated"

    invoke-direct {v1, v0, v2}, Li/f/a/u/a2;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method protected c(Li/f/a/x/t;)Li/f/a/w/o;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Li/f/a/u/q1;->a(Li/f/a/x/t;)Li/f/a/w/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Li/f/a/x/t;->getPosition()Li/f/a/x/o0;

    move-result-object p1

    invoke-interface {v0}, Li/f/a/w/o;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Li/f/a/u/q1;->e()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Li/f/a/u/q1;->f(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Li/f/a/u/a2;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    iget-object v3, p0, Li/f/a/u/q1;->d:Li/f/a/w/n;

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object p1, v2, v1

    const-string p1, "Incompatible %s for %s at %s"

    invoke-direct {v0, p1, v2}, Li/f/a/u/a2;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Li/f/a/u/q1;->c:Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Li/f/a/u/q1;->d:Li/f/a/w/n;

    invoke-interface {v0}, Li/f/a/w/n;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public h(Li/f/a/w/n;Ljava/lang/Object;Li/f/a/x/l0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/w/n;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0}, Li/f/a/u/q1;->d(Li/f/a/w/n;Ljava/lang/Class;)Li/f/a/w/n;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Li/f/a/u/q1;->a:Li/f/a/u/j0;

    invoke-interface {v0, p1, p2, p3}, Li/f/a/u/j0;->q(Li/f/a/w/n;Ljava/lang/Object;Li/f/a/x/l0;)Z

    move-result p1

    return p1
.end method
