.class public abstract Ld/a/b1/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Li/e/c;II)Ld/a/b1/b;
    .locals 1
    .param p0    # Li/e/c;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/e/c<",
            "+TT;>;II)",
            "Ld/a/b1/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "parallelism"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/f/h;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/f/h;-><init>(Li/e/c;II)V

    invoke-static {v0}, Ld/a/c1/a;->V(Ld/a/b1/b;)Ld/a/b1/b;

    move-result-object p0

    return-object p0
.end method

.method public static varargs B([Li/e/c;)Ld/a/b1/b;
    .locals 1
    .param p0    # [Li/e/c;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Li/e/c<",
            "TT;>;)",
            "Ld/a/b1/b<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    if-eqz v0, :cond_0

    new-instance v0, Ld/a/y0/e/f/g;

    invoke-direct {v0, p0}, Ld/a/y0/e/f/g;-><init>([Li/e/c;)V

    invoke-static {v0}, Ld/a/c1/a;->V(Ld/a/b1/b;)Ld/a/b1/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Zero publishers not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y(Li/e/c;)Ld/a/b1/b;
    .locals 2
    .param p0    # Li/e/c;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/e/c<",
            "+TT;>;)",
            "Ld/a/b1/b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {}, Ld/a/l;->e0()I

    move-result v1

    invoke-static {p0, v0, v1}, Ld/a/b1/b;->A(Li/e/c;II)Ld/a/b1/b;

    move-result-object p0

    return-object p0
.end method

.method public static z(Li/e/c;I)Ld/a/b1/b;
    .locals 1
    .param p0    # Li/e/c;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/e/c<",
            "+TT;>;I)",
            "Ld/a/b1/b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    invoke-static {p0, p1, v0}, Ld/a/b1/b;->A(Li/e/c;II)Ld/a/b1/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Ld/a/x0/o;)Ld/a/b1/b;
    .locals 1
    .param p1    # Ld/a/x0/o;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+TR;>;)",
            "Ld/a/b1/b<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/f/j;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/f/j;-><init>(Ld/a/b1/b;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->V(Ld/a/b1/b;)Ld/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final D(Ld/a/x0/o;Ld/a/x0/c;)Ld/a/b1/b;
    .locals 1
    .param p1    # Ld/a/x0/o;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .param p2    # Ld/a/x0/c;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+TR;>;",
            "Ld/a/x0/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Ld/a/b1/a;",
            ">;)",
            "Ld/a/b1/b<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/f/k;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/f/k;-><init>(Ld/a/b1/b;Ld/a/x0/o;Ld/a/x0/c;)V

    invoke-static {v0}, Ld/a/c1/a;->V(Ld/a/b1/b;)Ld/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final E(Ld/a/x0/o;Ld/a/b1/a;)Ld/a/b1/b;
    .locals 1
    .param p1    # Ld/a/x0/o;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .param p2    # Ld/a/b1/a;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+TR;>;",
            "Ld/a/b1/a;",
            ")",
            "Ld/a/b1/b<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/f/k;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/f/k;-><init>(Ld/a/b1/b;Ld/a/x0/o;Ld/a/x0/c;)V

    invoke-static {v0}, Ld/a/c1/a;->V(Ld/a/b1/b;)Ld/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract F()I
.end method

.method public final G(Ld/a/x0/c;)Ld/a/l;
    .locals 1
    .param p1    # Ld/a/x0/c;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/c<",
            "TT;TT;TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reducer"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/f/n;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/f/n;-><init>(Ld/a/b1/b;Ld/a/x0/c;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final H(Ljava/util/concurrent/Callable;Ld/a/x0/c;)Ld/a/b1/b;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .param p2    # Ld/a/x0/c;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Ld/a/x0/c<",
            "TR;-TT;TR;>;)",
            "Ld/a/b1/b<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "initialSupplier"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/f/m;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/f/m;-><init>(Ld/a/b1/b;Ljava/util/concurrent/Callable;Ld/a/x0/c;)V

    invoke-static {v0}, Ld/a/c1/a;->V(Ld/a/b1/b;)Ld/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ld/a/j0;)Ld/a/b1/b;
    .locals 1
    .param p1    # Ld/a/j0;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/j0;",
            ")",
            "Ld/a/b1/b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld/a/b1/b;->J(Ld/a/j0;I)Ld/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final J(Ld/a/j0;I)Ld/a/b1/b;
    .locals 1
    .param p1    # Ld/a/j0;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/j0;",
            "I)",
            "Ld/a/b1/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/f/o;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/f/o;-><init>(Ld/a/b1/b;Ld/a/j0;I)V

    invoke-static {v0}, Ld/a/c1/a;->V(Ld/a/b1/b;)Ld/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final K()Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->b:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/a/b1/b;->L(I)Ld/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final L(I)Ld/a/l;
    .locals 2
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->b:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "prefetch"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/f/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld/a/y0/e/f/i;-><init>(Ld/a/b1/b;IZ)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final M()Ld/a/l;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->b:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/a/b1/b;->N(I)Ld/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final N(I)Ld/a/l;
    .locals 2
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->b:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "prefetch"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/f/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ld/a/y0/e/f/i;-><init>(Ld/a/b1/b;IZ)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final O(Ljava/util/Comparator;)Ld/a/l;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Ld/a/b1/b;->P(Ljava/util/Comparator;I)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final P(Ljava/util/Comparator;I)Ld/a/l;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacityHint"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    invoke-virtual {p0}, Ld/a/b1/b;->F()I

    move-result v0

    div-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ld/a/y0/b/a;->f(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {}, Ld/a/y0/j/o;->c()Ld/a/x0/c;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ld/a/b1/b;->H(Ljava/util/concurrent/Callable;Ld/a/x0/c;)Ld/a/b1/b;

    move-result-object p2

    new-instance v0, Ld/a/y0/j/w;

    invoke-direct {v0, p1}, Ld/a/y0/j/w;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, v0}, Ld/a/b1/b;->C(Ld/a/x0/o;)Ld/a/b1/b;

    move-result-object p2

    new-instance v0, Ld/a/y0/e/f/p;

    invoke-direct {v0, p2, p1}, Ld/a/y0/e/f/p;-><init>(Ld/a/b1/b;Ljava/util/Comparator;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public abstract Q([Li/e/d;)V
    .param p1    # [Li/e/d;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Li/e/d<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final R(Ld/a/x0/o;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ld/a/x0/o;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-",
            "Ld/a/b1/b<",
            "TT;>;TU;>;)TU;"
        }
    .end annotation

    :try_start_0
    const-string v0, "converter is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/x0/o;

    invoke-interface {p1, p0}, Ld/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Ld/a/y0/j/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final S(Ljava/util/Comparator;)Ld/a/l;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ld/a/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Ld/a/b1/b;->T(Ljava/util/Comparator;I)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final T(Ljava/util/Comparator;I)Ld/a/l;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Ld/a/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacityHint"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    invoke-virtual {p0}, Ld/a/b1/b;->F()I

    move-result v0

    div-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ld/a/y0/b/a;->f(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {}, Ld/a/y0/j/o;->c()Ld/a/x0/c;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ld/a/b1/b;->H(Ljava/util/concurrent/Callable;Ld/a/x0/c;)Ld/a/b1/b;

    move-result-object p2

    new-instance v0, Ld/a/y0/j/w;

    invoke-direct {v0, p1}, Ld/a/y0/j/w;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, v0}, Ld/a/b1/b;->C(Ld/a/x0/o;)Ld/a/b1/b;

    move-result-object p2

    new-instance v0, Ld/a/y0/j/p;

    invoke-direct {v0, p1}, Ld/a/y0/j/p;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, v0}, Ld/a/b1/b;->G(Ld/a/x0/c;)Ld/a/l;

    move-result-object p1

    invoke-static {p1}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method protected final U([Li/e/d;)Z
    .locals 5
    .param p1    # [Li/e/d;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Li/e/d<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/b1/b;->F()I

    move-result v0

    array-length v1, p1

    if-eq v1, v0, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parallelism = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subscribers = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p1, v3

    invoke-static {v1, v4}, Ld/a/y0/i/g;->b(Ljava/lang/Throwable;Li/e/d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ld/a/b1/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ld/a/b1/c;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/b1/c<",
            "TT;TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/b1/c;

    invoke-interface {p1, p0}, Ld/a/b1/c;->a(Ld/a/b1/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Callable;Ld/a/x0/b;)Ld/a/b1/b;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .param p2    # Ld/a/x0/b;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TC;>;",
            "Ld/a/x0/b<",
            "-TC;-TT;>;)",
            "Ld/a/b1/b<",
            "TC;>;"
        }
    .end annotation

    const-string v0, "collectionSupplier is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collector is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/f/a;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/f/a;-><init>(Ld/a/b1/b;Ljava/util/concurrent/Callable;Ld/a/x0/b;)V

    invoke-static {v0}, Ld/a/c1/a;->V(Ld/a/b1/b;)Ld/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ld/a/b1/d;)Ld/a/b1/b;
    .locals 1
    .param p1    # Ld/a/b1/d;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/b1/d<",
            "TT;TU;>;)",
            "Ld/a/b1/b<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/b1/d;

    invoke-interface {p1, p0}, Ld/a/b1/d;->a(Ld/a/b1/b;)Ld/a/b1/b;

    move-result-object p1

    invoke-static {p1}, Ld/a/c1/a;->V(Ld/a/b1/b;)Ld/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ld/a/x0/o;)Ld/a/b1/b;
    .locals 1
    .param p1    # Ld/a/x0/o;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "+TR;>;>;)",
            "Ld/a/b1/b<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ld/a/b1/b;->e(Ld/a/x0/o;I)Ld/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ld/a/x0/o;I)Ld/a/b1/b;
    .locals 2
    .param p1    # Ld/a/x0/o;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "+TR;>;>;I)",
            "Ld/a/b1/b<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/f/b;

    sget-object v1, Ld/a/y0/j/j;->a:Ld/a/y0/j/j;

    invoke-direct {v0, p0, p1, p2, v1}, Ld/a/y0/e/f/b;-><init>(Ld/a/b1/b;Ld/a/x0/o;ILd/a/y0/j/j;)V

    invoke-static {v0}, Ld/a/c1/a;->V(Ld/a/b1/b;)Ld/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ld/a/x0/o;IZ)Ld/a/b1/b;
    .locals 1
    .param p1    # Ld/a/x0/o;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "+TR;>;>;IZ)",
            "Ld/a/b1/b<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/f/b;

    if-eqz p3, :cond_0

    sget-object p3, Ld/a/y0/j/j;->c:Ld/a/y0/j/j;

    goto :goto_0

    :cond_0
    sget-object p3, Ld/a/y0/j/j;->b:Ld/a/y0/j/j;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/y0/e/f/b;-><init>(Ld/a/b1/b;Ld/a/x0/o;ILd/a/y0/j/j;)V

    invoke-static {v0}, Ld/a/c1/a;->V(Ld/a/b1/b;)Ld/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ld/a/x0/o;Z)Ld/a/b1/b;
    .locals 1
    .param p1    # Ld/a/x0/o;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "+TR;>;>;Z)",
            "Ld/a/b1/b<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Ld/a/b1/b;->f(Ld/a/x0/o;IZ)Ld/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ld/a/x0/g;)Ld/a/b1/b;
    .locals 11
    .param p1    # Ld/a/x0/g;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/g<",
            "-TT;>;)",
            "Ld/a/b1/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterNext is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/f/l;

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v3

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v5

    sget-object v10, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v8

    sget-object v9, Ld/a/y0/b/a;->g:Ld/a/x0/q;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v6, v10

    move-object v7, v10

    invoke-direct/range {v1 .. v10}, Ld/a/y0/e/f/l;-><init>(Ld/a/b1/b;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/a;Ld/a/x0/g;Ld/a/x0/q;Ld/a/x0/a;)V

    invoke-static {v0}, Ld/a/c1/a;->V(Ld/a/b1/b;)Ld/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ld/a/x0/a;)Ld/a/b1/b;
    .locals 11
    .param p1    # Ld/a/x0/a;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/a;",
            ")",
            "Ld/a/b1/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterTerminate is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/f/l;

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v3

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v4

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v5

    sget-object v10, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v8

    sget-object v9, Ld/a/y0/b/a;->g:Ld/a/x0/q;

    move-object v1, v0

    move-object v2, p0

    move-object v6, v10

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Ld/a/y0/e/f/l;-><init>(Ld/a/b1/b;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/a;Ld/a/x0/g;Ld/a/x0/q;Ld/a/x0/a;)V

    invoke-static {v0}, Ld/a/c1/a;->V(Ld/a/b1/b;)Ld/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ld/a/x0/a;)Ld/a/b1/b;
    .locals 11
    .param p1    # Ld/a/x0/a;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/a;",
            ")",
            "Ld/a/b1/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onCancel is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/f/l;

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v3

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v4

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v5

    sget-object v7, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v8

    sget-object v9, Ld/a/y0/b/a;->g:Ld/a/x0/q;

    move-object v1, v0

    move-object v2, p0

    move-object v6, v7

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Ld/a/y0/e/f/l;-><init>(Ld/a/b1/b;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/a;Ld/a/x0/g;Ld/a/x0/q;Ld/a/x0/a;)V

    invoke-static {v0}, Ld/a/c1/a;->V(Ld/a/b1/b;)Ld/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ld/a/x0/a;)Ld/a/b1/b;
    .locals 11
    .param p1    # Ld/a/x0/a;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/a;",
            ")",
            "Ld/a/b1/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onComplete is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/f/l;

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v3

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v4

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v5

    sget-object v10, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v8

    sget-object v9, Ld/a/y0/b/a;->g:Ld/a/x0/q;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    move-object v7, v10

    invoke-direct/range {v1 .. v10}, Ld/a/y0/e/f/l;-><init>(Ld/a/b1/b;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/a;Ld/a/x0/g;Ld/a/x0/q;Ld/a/x0/a;)V

    invoke-static {v0}, Ld/a/c1/a;->V(Ld/a/b1/b;)Ld/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ld/a/x0/g;)Ld/a/b1/b;
    .locals 11
    .param p1    # Ld/a/x0/g;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/g<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ld/a/b1/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onError is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/f/l;

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v3

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v4

    sget-object v10, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v8

    sget-object v9, Ld/a/y0/b/a;->g:Ld/a/x0/q;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-object v6, v10

    move-object v7, v10

    invoke-direct/range {v1 .. v10}, Ld/a/y0/e/f/l;-><init>(Ld/a/b1/b;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/a;Ld/a/x0/g;Ld/a/x0/q;Ld/a/x0/a;)V

    invoke-static {v0}, Ld/a/c1/a;->V(Ld/a/b1/b;)Ld/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ld/a/x0/g;)Ld/a/b1/b;
    .locals 11
    .param p1    # Ld/a/x0/g;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/g<",
            "-TT;>;)",
            "Ld/a/b1/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/f/l;

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v4

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v5

    sget-object v10, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v8

    sget-object v9, Ld/a/y0/b/a;->g:Ld/a/x0/q;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v6, v10

    move-object v7, v10

    invoke-direct/range {v1 .. v10}, Ld/a/y0/e/f/l;-><init>(Ld/a/b1/b;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/a;Ld/a/x0/g;Ld/a/x0/q;Ld/a/x0/a;)V

    invoke-static {v0}, Ld/a/c1/a;->V(Ld/a/b1/b;)Ld/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ld/a/x0/g;Ld/a/x0/c;)Ld/a/b1/b;
    .locals 1
    .param p1    # Ld/a/x0/g;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .param p2    # Ld/a/x0/c;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/g<",
            "-TT;>;",
            "Ld/a/x0/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Ld/a/b1/a;",
            ">;)",
            "Ld/a/b1/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/f/c;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/f/c;-><init>(Ld/a/b1/b;Ld/a/x0/g;Ld/a/x0/c;)V

    invoke-static {v0}, Ld/a/c1/a;->V(Ld/a/b1/b;)Ld/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ld/a/x0/g;Ld/a/b1/a;)Ld/a/b1/b;
    .locals 1
    .param p1    # Ld/a/x0/g;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .param p2    # Ld/a/b1/a;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/g<",
            "-TT;>;",
            "Ld/a/b1/a;",
            ")",
            "Ld/a/b1/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/f/c;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/f/c;-><init>(Ld/a/b1/b;Ld/a/x0/g;Ld/a/x0/c;)V

    invoke-static {v0}, Ld/a/c1/a;->V(Ld/a/b1/b;)Ld/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ld/a/x0/q;)Ld/a/b1/b;
    .locals 11
    .param p1    # Ld/a/x0/q;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/q;",
            ")",
            "Ld/a/b1/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onRequest is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/f/l;

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v3

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v4

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v5

    sget-object v10, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v8

    move-object v1, v0

    move-object v2, p0

    move-object v6, v10

    move-object v7, v10

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Ld/a/y0/e/f/l;-><init>(Ld/a/b1/b;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/a;Ld/a/x0/g;Ld/a/x0/q;Ld/a/x0/a;)V

    invoke-static {v0}, Ld/a/c1/a;->V(Ld/a/b1/b;)Ld/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ld/a/x0/g;)Ld/a/b1/b;
    .locals 11
    .param p1    # Ld/a/x0/g;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/g<",
            "-",
            "Li/e/e;",
            ">;)",
            "Ld/a/b1/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/f/l;

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v3

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v4

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v5

    sget-object v10, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    sget-object v9, Ld/a/y0/b/a;->g:Ld/a/x0/q;

    move-object v1, v0

    move-object v2, p0

    move-object v6, v10

    move-object v7, v10

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Ld/a/y0/e/f/l;-><init>(Ld/a/b1/b;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/a;Ld/a/x0/g;Ld/a/x0/q;Ld/a/x0/a;)V

    invoke-static {v0}, Ld/a/c1/a;->V(Ld/a/b1/b;)Ld/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ld/a/x0/r;)Ld/a/b1/b;
    .locals 1
    .param p1    # Ld/a/x0/r;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/r<",
            "-TT;>;)",
            "Ld/a/b1/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/f/d;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/f/d;-><init>(Ld/a/b1/b;Ld/a/x0/r;)V

    invoke-static {v0}, Ld/a/c1/a;->V(Ld/a/b1/b;)Ld/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ld/a/x0/r;Ld/a/x0/c;)Ld/a/b1/b;
    .locals 1
    .param p1    # Ld/a/x0/r;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .param p2    # Ld/a/x0/c;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/r<",
            "-TT;>;",
            "Ld/a/x0/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Ld/a/b1/a;",
            ">;)",
            "Ld/a/b1/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/f/e;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/f/e;-><init>(Ld/a/b1/b;Ld/a/x0/r;Ld/a/x0/c;)V

    invoke-static {v0}, Ld/a/c1/a;->V(Ld/a/b1/b;)Ld/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ld/a/x0/r;Ld/a/b1/a;)Ld/a/b1/b;
    .locals 1
    .param p1    # Ld/a/x0/r;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .param p2    # Ld/a/b1/a;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/r<",
            "-TT;>;",
            "Ld/a/b1/a;",
            ")",
            "Ld/a/b1/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/f/e;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/f/e;-><init>(Ld/a/b1/b;Ld/a/x0/r;Ld/a/x0/c;)V

    invoke-static {v0}, Ld/a/c1/a;->V(Ld/a/b1/b;)Ld/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ld/a/x0/o;)Ld/a/b1/b;
    .locals 3
    .param p1    # Ld/a/x0/o;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "+TR;>;>;)",
            "Ld/a/b1/b<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-virtual {p0, p1, v1, v2, v0}, Ld/a/b1/b;->x(Ld/a/x0/o;ZII)Ld/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ld/a/x0/o;Z)Ld/a/b1/b;
    .locals 2
    .param p1    # Ld/a/x0/o;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "+TR;>;>;Z)",
            "Ld/a/b1/b<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, p2, v1, v0}, Ld/a/b1/b;->x(Ld/a/x0/o;ZII)Ld/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ld/a/x0/o;ZI)Ld/a/b1/b;
    .locals 1
    .param p1    # Ld/a/x0/o;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "+TR;>;>;ZI)",
            "Ld/a/b1/b<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/a/b1/b;->x(Ld/a/x0/o;ZII)Ld/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ld/a/x0/o;ZII)Ld/a/b1/b;
    .locals 7
    .param p1    # Ld/a/x0/o;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "+TR;>;>;ZII)",
            "Ld/a/b1/b<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    const-string v0, "prefetch"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/f/f;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/f/f;-><init>(Ld/a/b1/b;Ld/a/x0/o;ZII)V

    invoke-static {v0}, Ld/a/c1/a;->V(Ld/a/b1/b;)Ld/a/b1/b;

    move-result-object p1

    return-object p1
.end method
