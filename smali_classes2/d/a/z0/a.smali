.class public abstract Ld/a/z0/a;
.super Ld/a/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/b0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a/b0;-><init>()V

    return-void
.end method

.method private q8()Ld/a/z0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/z0/a<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ld/a/y0/e/e/i2;

    if-eqz v0, :cond_0

    new-instance v0, Ld/a/y0/e/e/h2;

    move-object v1, p0

    check-cast v1, Ld/a/y0/e/e/i2;

    invoke-interface {v1}, Ld/a/y0/e/e/i2;->c()Ld/a/g0;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/a/y0/e/e/h2;-><init>(Ld/a/g0;)V

    invoke-static {v0}, Ld/a/c1/a;->U(Ld/a/z0/a;)Ld/a/z0/a;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public l8()Ld/a/b0;
    .locals 1
    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/a/z0/a;->m8(I)Ld/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public m8(I)Ld/a/b0;
    .locals 1
    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/a/z0/a;->n8(ILd/a/x0/g;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public n8(ILd/a/x0/g;)Ld/a/b0;
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
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    if-gtz p1, :cond_0

    invoke-virtual {p0, p2}, Ld/a/z0/a;->p8(Ld/a/x0/g;)V

    invoke-static {p0}, Ld/a/c1/a;->U(Ld/a/z0/a;)Ld/a/z0/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ld/a/y0/e/e/k;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/e/k;-><init>(Ld/a/z0/a;ILd/a/x0/g;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final o8()Ld/a/u0/c;
    .locals 1

    new-instance v0, Ld/a/y0/j/g;

    invoke-direct {v0}, Ld/a/y0/j/g;-><init>()V

    invoke-virtual {p0, v0}, Ld/a/z0/a;->p8(Ld/a/x0/g;)V

    iget-object v0, v0, Ld/a/y0/j/g;->a:Ld/a/u0/c;

    return-object v0
.end method

.method public abstract p8(Ld/a/x0/g;)V
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

.method public r8()Ld/a/b0;
    .locals 2
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
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/e/p2;

    invoke-direct {p0}, Ld/a/z0/a;->q8()Ld/a/z0/a;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/a/y0/e/e/p2;-><init>(Ld/a/z0/a;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final s8(I)Ld/a/b0;
    .locals 6
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ld/a/e1/b;->i()Ld/a/j0;

    move-result-object v5

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Ld/a/z0/a;->u8(IJLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final t8(IJLjava/util/concurrent/TimeUnit;)Ld/a/b0;
    .locals 6
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
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ld/a/z0/a;->u8(IJLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final u8(IJLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;
    .locals 8
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
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "subscriberCount"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/p2;

    invoke-direct {p0}, Ld/a/z0/a;->q8()Ld/a/z0/a;

    move-result-object v2

    move-object v1, v0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ld/a/y0/e/e/p2;-><init>(Ld/a/z0/a;IJLjava/util/concurrent/TimeUnit;Ld/a/j0;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final v8(JLjava/util/concurrent/TimeUnit;)Ld/a/b0;
    .locals 6
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
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v5

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Ld/a/z0/a;->u8(IJLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final w8(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;
    .locals 6
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
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ld/a/z0/a;->u8(IJLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method
