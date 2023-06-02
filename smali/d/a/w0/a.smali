.class public abstract Ld/a/w0/a;
.super Ld/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/l<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a/l;-><init>()V

    return-void
.end method

.method private X8()Ld/a/w0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/w0/a<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ld/a/y0/e/b/t2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ld/a/y0/e/b/t2;

    new-instance v1, Ld/a/y0/e/b/s2;

    invoke-interface {v0}, Ld/a/y0/e/b/t2;->c()Li/e/c;

    move-result-object v2

    invoke-interface {v0}, Ld/a/y0/e/b/t2;->d()I

    move-result v0

    invoke-direct {v1, v2, v0}, Ld/a/y0/e/b/s2;-><init>(Li/e/c;I)V

    invoke-static {v1}, Ld/a/c1/a;->T(Ld/a/w0/a;)Ld/a/w0/a;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public S8()Ld/a/l;
    .locals 1
    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/a/w0/a;->T8(I)Ld/a/l;

    move-result-object v0

    return-object v0
.end method

.method public T8(I)Ld/a/l;
    .locals 1
    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/a/w0/a;->U8(ILd/a/x0/g;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public U8(ILd/a/x0/g;)Ld/a/l;
    .locals 1
    .param p2    # Ld/a/x0/g;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/a/x0/g<",
            "-",
            "Ld/a/u0/c;",
            ">;)",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    if-gtz p1, :cond_0

    invoke-virtual {p0, p2}, Ld/a/w0/a;->W8(Ld/a/x0/g;)V

    invoke-static {p0}, Ld/a/c1/a;->T(Ld/a/w0/a;)Ld/a/w0/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ld/a/y0/e/b/k;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/b/k;-><init>(Ld/a/w0/a;ILd/a/x0/g;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final V8()Ld/a/u0/c;
    .locals 1

    new-instance v0, Ld/a/y0/j/g;

    invoke-direct {v0}, Ld/a/y0/j/g;-><init>()V

    invoke-virtual {p0, v0}, Ld/a/w0/a;->W8(Ld/a/x0/g;)V

    iget-object v0, v0, Ld/a/y0/j/g;->a:Ld/a/u0/c;

    return-object v0
.end method

.method public abstract W8(Ld/a/x0/g;)V
    .param p1    # Ld/a/x0/g;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/g<",
            "-",
            "Ld/a/u0/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public Y8()Ld/a/l;
    .locals 2
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
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

    new-instance v0, Ld/a/y0/e/b/b3;

    invoke-direct {p0}, Ld/a/w0/a;->X8()Ld/a/w0/a;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/a/y0/e/b/b3;-><init>(Ld/a/w0/a;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final Z8(I)Ld/a/l;
    .locals 6
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
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

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ld/a/e1/b;->i()Ld/a/j0;

    move-result-object v5

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Ld/a/w0/a;->b9(IJLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a9(IJLjava/util/concurrent/TimeUnit;)Ld/a/l;
    .locals 6
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ld/a/w0/a;->b9(IJLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b9(IJLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;
    .locals 8
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "subscriberCount"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/b/b3;

    invoke-direct {p0}, Ld/a/w0/a;->X8()Ld/a/w0/a;

    move-result-object v2

    move-object v1, v0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ld/a/y0/e/b/b3;-><init>(Ld/a/w0/a;IJLjava/util/concurrent/TimeUnit;Ld/a/j0;)V

    invoke-static {v0}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final c9(JLjava/util/concurrent/TimeUnit;)Ld/a/l;
    .locals 6
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v5

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Ld/a/w0/a;->b9(IJLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final d9(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;
    .locals 6
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->a:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ld/a/w0/a;->b9(IJLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/l;

    move-result-object p1

    return-object p1
.end method
