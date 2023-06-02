.class Li/f/a/u/l;
.super Ljava/lang/Object;


# instance fields
.field private a:Li/f/a/u/y2;

.field private b:Li/f/a/u/f0;

.field private c:Li/f/a/u/u1;

.field private d:Li/f/a/u/u1;

.field private e:Li/f/a/u/u1;

.field private f:Li/f/a/u/u1;

.field private g:Li/f/a/u/u1;

.field private h:Li/f/a/u/u1;

.field private i:Li/f/a/u/r4;

.field private j:Li/f/a/o;

.field private k:Li/f/a/m;


# direct methods
.method public constructor <init>(Li/f/a/u/r0;Li/f/a/u/r4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/f/a/u/f0;

    invoke-direct {v0, p1, p2}, Li/f/a/u/f0;-><init>(Li/f/a/u/r0;Li/f/a/u/r4;)V

    iput-object v0, p0, Li/f/a/u/l;->b:Li/f/a/u/f0;

    new-instance v0, Li/f/a/u/y2;

    invoke-direct {v0}, Li/f/a/u/y2;-><init>()V

    iput-object v0, p0, Li/f/a/u/l;->a:Li/f/a/u/y2;

    iput-object p2, p0, Li/f/a/u/l;->i:Li/f/a/u/r4;

    invoke-direct {p0, p1}, Li/f/a/u/l;->y(Li/f/a/u/r0;)V

    return-void
.end method

.method private a(Ljava/lang/reflect/Method;)V
    .locals 1

    iget-object v0, p0, Li/f/a/u/l;->c:Li/f/a/u/u1;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Li/f/a/u/l;->h(Ljava/lang/reflect/Method;)Li/f/a/u/u1;

    move-result-object p1

    iput-object p1, p0, Li/f/a/u/l;->c:Li/f/a/u/u1;

    :cond_0
    return-void
.end method

.method private b(Li/f/a/u/r0;)V
    .locals 1

    invoke-interface {p1}, Li/f/a/u/r0;->g()Li/f/a/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Li/f/a/u/l;->a:Li/f/a/u/y2;

    invoke-virtual {v0, p1}, Li/f/a/u/y2;->f(Li/f/a/k;)V

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/reflect/Method;)V
    .locals 1

    iget-object v0, p0, Li/f/a/u/l;->f:Li/f/a/u/u1;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Li/f/a/u/l;->h(Ljava/lang/reflect/Method;)Li/f/a/u/u1;

    move-result-object p1

    iput-object p1, p0, Li/f/a/u/l;->f:Li/f/a/u/u1;

    :cond_0
    return-void
.end method

.method private d(Li/f/a/u/r0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/l;->j:Li/f/a/o;

    if-nez v0, :cond_0

    invoke-interface {p1}, Li/f/a/u/r0;->getRoot()Li/f/a/o;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/l;->j:Li/f/a/o;

    :cond_0
    iget-object v0, p0, Li/f/a/u/l;->k:Li/f/a/m;

    if-nez v0, :cond_1

    invoke-interface {p1}, Li/f/a/u/r0;->getOrder()Li/f/a/m;

    move-result-object p1

    iput-object p1, p0, Li/f/a/u/l;->k:Li/f/a/m;

    :cond_1
    return-void
.end method

.method private h(Ljava/lang/reflect/Method;)Li/f/a/u/u1;
    .locals 2

    invoke-direct {p0, p1}, Li/f/a/u/l;->r(Ljava/lang/reflect/Method;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_0
    new-instance v1, Li/f/a/u/u1;

    invoke-direct {v1, p1, v0}, Li/f/a/u/u1;-><init>(Ljava/lang/reflect/Method;Z)V

    return-object v1
.end method

.method private r(Ljava/lang/reflect/Method;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-class v0, Ljava/util/Map;

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method private s(Li/f/a/u/r0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/u/r0;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/u/m2;

    invoke-direct {p0, v0}, Li/f/a/u/l;->t(Li/f/a/u/m2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private t(Li/f/a/u/m2;)V
    .locals 5

    invoke-virtual {p1}, Li/f/a/u/m2;->a()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-virtual {p1}, Li/f/a/u/m2;->b()Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    instance-of v4, v3, Li/f/a/u/q;

    if-eqz v4, :cond_0

    invoke-direct {p0, p1}, Li/f/a/u/l;->a(Ljava/lang/reflect/Method;)V

    :cond_0
    instance-of v4, v3, Li/f/a/u/f5;

    if-eqz v4, :cond_1

    invoke-direct {p0, p1}, Li/f/a/u/l;->z(Ljava/lang/reflect/Method;)V

    :cond_1
    instance-of v4, v3, Li/f/a/u/k3;

    if-eqz v4, :cond_2

    invoke-direct {p0, p1}, Li/f/a/u/l;->v(Ljava/lang/reflect/Method;)V

    :cond_2
    instance-of v4, v3, Li/f/a/u/s;

    if-eqz v4, :cond_3

    invoke-direct {p0, p1}, Li/f/a/u/l;->c(Ljava/lang/reflect/Method;)V

    :cond_3
    instance-of v4, v3, Li/f/a/u/z3;

    if-eqz v4, :cond_4

    invoke-direct {p0, p1}, Li/f/a/u/l;->w(Ljava/lang/reflect/Method;)V

    :cond_4
    instance-of v3, v3, Li/f/a/u/a4;

    if-eqz v3, :cond_5

    invoke-direct {p0, p1}, Li/f/a/u/l;->x(Ljava/lang/reflect/Method;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private u(Li/f/a/u/r0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/u/r0;->j()Li/f/a/l;

    move-result-object v0

    invoke-interface {p1}, Li/f/a/u/r0;->g()Li/f/a/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Li/f/a/u/l;->a:Li/f/a/u/y2;

    invoke-virtual {v1, p1}, Li/f/a/u/y2;->c(Li/f/a/k;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Li/f/a/l;->value()[Li/f/a/k;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Li/f/a/u/l;->a:Li/f/a/u/y2;

    invoke-virtual {v3, v2}, Li/f/a/u/y2;->c(Li/f/a/k;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private v(Ljava/lang/reflect/Method;)V
    .locals 1

    iget-object v0, p0, Li/f/a/u/l;->e:Li/f/a/u/u1;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Li/f/a/u/l;->h(Ljava/lang/reflect/Method;)Li/f/a/u/u1;

    move-result-object p1

    iput-object p1, p0, Li/f/a/u/l;->e:Li/f/a/u/u1;

    :cond_0
    return-void
.end method

.method private w(Ljava/lang/reflect/Method;)V
    .locals 1

    iget-object v0, p0, Li/f/a/u/l;->g:Li/f/a/u/u1;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Li/f/a/u/l;->h(Ljava/lang/reflect/Method;)Li/f/a/u/u1;

    move-result-object p1

    iput-object p1, p0, Li/f/a/u/l;->g:Li/f/a/u/u1;

    :cond_0
    return-void
.end method

.method private x(Ljava/lang/reflect/Method;)V
    .locals 1

    iget-object v0, p0, Li/f/a/u/l;->h:Li/f/a/u/u1;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Li/f/a/u/l;->h(Ljava/lang/reflect/Method;)Li/f/a/u/u1;

    move-result-object p1

    iput-object p1, p0, Li/f/a/u/l;->h:Li/f/a/u/u1;

    :cond_0
    return-void
.end method

.method private y(Li/f/a/u/r0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/u/r0;->e()Li/f/a/c;

    move-result-object v0

    invoke-interface {p1}, Li/f/a/u/r0;->getType()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Li/f/a/u/l;->i:Li/f/a/u/r4;

    invoke-virtual {v2, v1, v0}, Li/f/a/u/r4;->d(Ljava/lang/Class;Li/f/a/c;)Li/f/a/u/r0;

    move-result-object v1

    invoke-direct {p0, v1}, Li/f/a/u/l;->u(Li/f/a/u/r0;)V

    invoke-direct {p0, v1}, Li/f/a/u/l;->s(Li/f/a/u/r0;)V

    invoke-direct {p0, v1}, Li/f/a/u/l;->d(Li/f/a/u/r0;)V

    invoke-interface {v1}, Li/f/a/u/r0;->m()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Li/f/a/u/l;->b(Li/f/a/u/r0;)V

    return-void
.end method

.method private z(Ljava/lang/reflect/Method;)V
    .locals 1

    iget-object v0, p0, Li/f/a/u/l;->d:Li/f/a/u/u1;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Li/f/a/u/l;->h(Ljava/lang/reflect/Method;)Li/f/a/u/u1;

    move-result-object p1

    iput-object p1, p0, Li/f/a/u/l;->d:Li/f/a/u/u1;

    :cond_0
    return-void
.end method


# virtual methods
.method public e()Li/f/a/u/u1;
    .locals 1

    iget-object v0, p0, Li/f/a/u/l;->c:Li/f/a/u/u1;

    return-object v0
.end method

.method public f()Li/f/a/u/u1;
    .locals 1

    iget-object v0, p0, Li/f/a/u/l;->f:Li/f/a/u/u1;

    return-object v0
.end method

.method public g()Li/f/a/u/o0;
    .locals 1

    iget-object v0, p0, Li/f/a/u/l;->a:Li/f/a/u/y2;

    return-object v0
.end method

.method public i()Li/f/a/m;
    .locals 1

    iget-object v0, p0, Li/f/a/u/l;->k:Li/f/a/m;

    return-object v0
.end method

.method public j()Li/f/a/u/h3;
    .locals 1

    iget-object v0, p0, Li/f/a/u/l;->b:Li/f/a/u/f0;

    invoke-virtual {v0}, Li/f/a/u/f0;->a()Li/f/a/u/h3;

    move-result-object v0

    return-object v0
.end method

.method public k()Li/f/a/u/u1;
    .locals 1

    iget-object v0, p0, Li/f/a/u/l;->e:Li/f/a/u/u1;

    return-object v0
.end method

.method public l()Li/f/a/u/u1;
    .locals 1

    iget-object v0, p0, Li/f/a/u/l;->g:Li/f/a/u/u1;

    return-object v0
.end method

.method public m()Li/f/a/u/u1;
    .locals 1

    iget-object v0, p0, Li/f/a/u/l;->h:Li/f/a/u/u1;

    return-object v0
.end method

.method public n()Li/f/a/o;
    .locals 1

    iget-object v0, p0, Li/f/a/u/l;->j:Li/f/a/o;

    return-object v0
.end method

.method public o()Li/f/a/u/k4;
    .locals 1

    iget-object v0, p0, Li/f/a/u/l;->b:Li/f/a/u/f0;

    invoke-virtual {v0}, Li/f/a/u/f0;->b()Li/f/a/u/k4;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/f/a/u/k4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/l;->b:Li/f/a/u/f0;

    invoke-virtual {v0}, Li/f/a/u/f0;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q()Li/f/a/u/u1;
    .locals 1

    iget-object v0, p0, Li/f/a/u/l;->d:Li/f/a/u/u1;

    return-object v0
.end method
