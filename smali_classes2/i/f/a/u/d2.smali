.class Li/f/a/u/d2;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/annotation/Annotation;

.field private final b:Li/f/a/u/g0;

.field private final c:Li/f/a/x/l;

.field private final d:Li/f/a/u/f2;


# direct methods
.method public constructor <init>(Li/f/a/u/g0;Li/f/a/u/f2;Li/f/a/x/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Li/f/a/u/g0;->a()Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/d2;->a:Ljava/lang/annotation/Annotation;

    iput-object p1, p0, Li/f/a/u/d2;->b:Li/f/a/u/g0;

    iput-object p3, p0, Li/f/a/u/d2;->c:Li/f/a/x/l;

    iput-object p2, p0, Li/f/a/u/d2;->d:Li/f/a/u/f2;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/d2;->d:Li/f/a/u/f2;

    invoke-interface {v0}, Li/f/a/u/f2;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/f/a/u/d2;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Li/f/a/u/d2;->b:Li/f/a/u/g0;

    invoke-interface {v0}, Li/f/a/u/g0;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Li/f/a/u/d2;->i(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/f/a/u/x3;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private i(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0}, Li/f/a/u/d2;->j(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private j(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Li/f/a/o;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Li/f/a/o;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Li/f/a/o;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Li/f/a/u/d2;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-static {p1}, Li/f/a/u/x3;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()Li/f/a/u/g0;
    .locals 1

    iget-object v0, p0, Li/f/a/u/d2;->b:Li/f/a/u/g0;

    return-object v0
.end method

.method public c()Li/f/a/w/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/d2;->d:Li/f/a/u/f2;

    invoke-interface {v0}, Li/f/a/u/f2;->b()Li/f/a/w/n;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Li/f/a/u/d2;->c()Li/f/a/w/n;

    move-result-object v0

    invoke-interface {v0}, Li/f/a/w/n;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Li/f/a/u/d2;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Li/f/a/u/m1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Li/f/a/u/d2;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Li/f/a/u/j3;

    iget-object v2, p0, Li/f/a/u/d2;->b:Li/f/a/u/g0;

    iget-object v3, p0, Li/f/a/u/d2;->c:Li/f/a/x/l;

    invoke-direct {v1, v0, v2, v3}, Li/f/a/u/j3;-><init>(Ljava/lang/String;Li/f/a/w/n;Li/f/a/x/l;)V

    return-object v1

    :cond_0
    new-instance v0, Li/f/a/u/j1;

    iget-object v1, p0, Li/f/a/u/d2;->c:Li/f/a/x/l;

    invoke-direct {v0, v1}, Li/f/a/u/j1;-><init>(Li/f/a/x/l;)V

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/d2;->d:Li/f/a/u/f2;

    invoke-interface {v0}, Li/f/a/u/f2;->x()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/d2;->d:Li/f/a/u/f2;

    invoke-interface {v1}, Li/f/a/u/f2;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Li/f/a/u/d2;->b()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/d2;->b:Li/f/a/u/g0;

    const-class v1, Li/f/a/n;

    invoke-interface {v0, v1}, Li/f/a/w/n;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Li/f/a/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Li/f/a/n;->value()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Li/f/a/u/d2;->a:Ljava/lang/annotation/Annotation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Li/f/a/u/d2;->b:Li/f/a/u/g0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s on %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
