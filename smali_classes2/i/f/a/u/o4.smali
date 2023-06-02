.class Li/f/a/u/o4;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/u/j0;


# instance fields
.field private a:Li/f/a/u/t4;

.field private b:Li/f/a/w/l;

.field private c:Li/f/a/u/r4;

.field private d:Li/f/a/u/h4;

.field private e:Li/f/a/v/b;


# direct methods
.method public constructor <init>(Li/f/a/w/l;Li/f/a/u/r4;Li/f/a/u/h4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/f/a/u/u4;

    invoke-direct {v0, p0, p2}, Li/f/a/u/u4;-><init>(Li/f/a/u/j0;Li/f/a/v/b;)V

    iput-object v0, p0, Li/f/a/u/o4;->e:Li/f/a/v/b;

    new-instance v1, Li/f/a/u/t4;

    invoke-direct {v1, v0}, Li/f/a/u/t4;-><init>(Li/f/a/v/b;)V

    iput-object v1, p0, Li/f/a/u/o4;->a:Li/f/a/u/t4;

    iput-object p1, p0, Li/f/a/u/o4;->b:Li/f/a/w/l;

    iput-object p2, p0, Li/f/a/u/o4;->c:Li/f/a/u/r4;

    iput-object p3, p0, Li/f/a/u/o4;->d:Li/f/a/u/h4;

    return-void
.end method

.method private u(Ljava/lang/Class;)Li/f/a/u/d4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/o4;->c:Li/f/a/u/r4;

    invoke-virtual {v0, p1}, Li/f/a/u/r4;->p(Ljava/lang/Class;)Li/f/a/u/d4;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Li/f/a/u/o4;->d:Li/f/a/u/h4;

    invoke-virtual {v0}, Li/f/a/u/h4;->a()Z

    move-result v0

    return v0
.end method

.method public b(Li/f/a/w/o;)Li/f/a/u/y1;
    .locals 1

    iget-object v0, p0, Li/f/a/u/o4;->c:Li/f/a/u/r4;

    invoke-virtual {v0, p1}, Li/f/a/u/r4;->i(Li/f/a/w/o;)Li/f/a/u/y1;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/u/o4;->a:Li/f/a/u/t4;

    invoke-virtual {v0, p1}, Li/f/a/u/t4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Class;)Li/f/a/u/y1;
    .locals 1

    iget-object v0, p0, Li/f/a/u/o4;->c:Li/f/a/u/r4;

    invoke-virtual {v0, p1}, Li/f/a/u/r4;->h(Ljava/lang/Class;)Li/f/a/u/y1;

    move-result-object p1

    return-object p1
.end method

.method public e(Li/f/a/w/n;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/w/n;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/f/a/u/o4;->n(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public f()Li/f/a/u/r4;
    .locals 1

    iget-object v0, p0, Li/f/a/u/o4;->c:Li/f/a/u/r4;

    return-object v0
.end method

.method public g(Ljava/lang/Class;)Li/f/a/u/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Li/f/a/u/o4;->u(Ljava/lang/Class;)Li/f/a/u/d4;

    move-result-object p1

    invoke-interface {p1, p0}, Li/f/a/u/d4;->l(Li/f/a/u/j0;)Li/f/a/u/j;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Class;)Li/f/a/u/f4;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Li/f/a/u/o4;->u(Ljava/lang/Class;)Li/f/a/u/d4;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Li/f/a/u/m;

    invoke-direct {p1, v0, p0}, Li/f/a/u/m;-><init>(Li/f/a/u/d4;Li/f/a/u/j0;)V

    return-object p1

    :cond_0
    new-instance v0, Li/f/a/u/l3;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Invalid schema class %s"

    invoke-direct {v0, p1, v1}, Li/f/a/u/l3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public i(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/o4;->c:Li/f/a/u/r4;

    invoke-virtual {v0, p1}, Li/f/a/u/r4;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j()Li/f/a/u/h4;
    .locals 1

    iget-object v0, p0, Li/f/a/u/o4;->d:Li/f/a/u/h4;

    return-object v0
.end method

.method public k()Li/f/a/x/y0;
    .locals 1

    iget-object v0, p0, Li/f/a/u/o4;->c:Li/f/a/u/r4;

    invoke-virtual {v0}, Li/f/a/u/r4;->q()Li/f/a/x/y0;

    move-result-object v0

    return-object v0
.end method

.method public l(Li/f/a/w/n;Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Li/f/a/w/n;->getType()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public m(Li/f/a/w/n;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/w/n;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/f/a/u/o4;->t(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public n(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Li/f/a/u/r4;->u(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public o(Ljava/lang/Class;)Li/f/a/u/o0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Li/f/a/u/o4;->u(Ljava/lang/Class;)Li/f/a/u/d4;

    move-result-object p1

    invoke-interface {p1}, Li/f/a/u/d4;->m()Li/f/a/u/o0;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li/f/a/u/o4;->d:Li/f/a/u/h4;

    invoke-virtual {v0, p1}, Li/f/a/u/h4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(Li/f/a/w/n;Ljava/lang/Object;Li/f/a/x/l0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p3}, Li/f/a/x/l0;->g()Li/f/a/x/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p3, p0, Li/f/a/u/o4;->b:Li/f/a/w/l;

    iget-object v1, p0, Li/f/a/u/o4;->d:Li/f/a/u/h4;

    invoke-interface {p3, p1, p2, v0, v1}, Li/f/a/w/l;->b(Li/f/a/w/n;Ljava/lang/Object;Li/f/a/x/d0;Ljava/util/Map;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Li/f/a/u/l3;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-string p3, "No attributes for %s"

    invoke-direct {p1, p3, p2}, Li/f/a/u/l3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public r(Li/f/a/w/n;Li/f/a/x/t;)Li/f/a/w/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Li/f/a/x/t;->g()Li/f/a/x/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Li/f/a/u/o4;->b:Li/f/a/w/l;

    iget-object v1, p0, Li/f/a/u/o4;->d:Li/f/a/u/h4;

    invoke-interface {p2, p1, v0, v1}, Li/f/a/w/l;->a(Li/f/a/w/n;Li/f/a/x/d0;Ljava/util/Map;)Li/f/a/w/o;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Li/f/a/u/l3;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "No attributes for %s"

    invoke-direct {p1, p2, v0}, Li/f/a/u/l3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public s(Ljava/lang/Class;)Li/f/a/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Li/f/a/u/o4;->u(Ljava/lang/Class;)Li/f/a/u/d4;

    move-result-object p1

    invoke-interface {p1}, Li/f/a/u/d4;->f()Li/f/a/s;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/o4;->c:Li/f/a/u/r4;

    invoke-virtual {v0, p1}, Li/f/a/u/r4;->v(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
