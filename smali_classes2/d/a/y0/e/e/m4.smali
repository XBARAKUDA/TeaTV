.class public final Ld/a/y0/e/e/m4;
.super Ld/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/e/m4$a;,
        Ld/a/y0/e/e/m4$c;,
        Ld/a/y0/e/e/m4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/e/e/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:[Ld/a/g0;
    .annotation build Ld/a/t0/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ld/a/g0<",
            "*>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Iterable;
    .annotation build Ld/a/t0/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/g0<",
            "*>;>;"
        }
    .end annotation
.end field

.field final d:Ld/a/x0/o;
    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/g0;Ljava/lang/Iterable;Ld/a/x0/o;)V
    .locals 0
    .param p1    # Ld/a/g0;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Iterable;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .param p3    # Ld/a/x0/o;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/g0<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/g0<",
            "*>;>;",
            "Ld/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/e/a;-><init>(Ld/a/g0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/a/y0/e/e/m4;->b:[Ld/a/g0;

    iput-object p2, p0, Ld/a/y0/e/e/m4;->c:Ljava/lang/Iterable;

    iput-object p3, p0, Ld/a/y0/e/e/m4;->d:Ld/a/x0/o;

    return-void
.end method

.method public constructor <init>(Ld/a/g0;[Ld/a/g0;Ld/a/x0/o;)V
    .locals 0
    .param p1    # Ld/a/g0;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .param p2    # [Ld/a/g0;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .param p3    # Ld/a/x0/o;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/g0<",
            "TT;>;[",
            "Ld/a/g0<",
            "*>;",
            "Ld/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/e/e/a;-><init>(Ld/a/g0;)V

    iput-object p2, p0, Ld/a/y0/e/e/m4;->b:[Ld/a/g0;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/a/y0/e/e/m4;->c:Ljava/lang/Iterable;

    iput-object p3, p0, Ld/a/y0/e/e/m4;->d:Ld/a/x0/o;

    return-void
.end method


# virtual methods
.method protected L5(Ld/a/i0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/e/m4;->b:[Ld/a/g0;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Ld/a/g0;

    :try_start_0
    iget-object v1, p0, Ld/a/y0/e/e/m4;->c:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/g0;

    array-length v4, v0

    if-ne v2, v4, :cond_0

    shr-int/lit8 v4, v2, 0x1

    add-int/2addr v4, v2

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/g0;

    :cond_0
    add-int/lit8 v4, v2, 0x1

    aput-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ld/a/y0/a/e;->g(Ljava/lang/Throwable;Ld/a/i0;)V

    return-void

    :cond_1
    array-length v2, v0

    :cond_2
    if-nez v2, :cond_3

    new-instance v0, Ld/a/y0/e/e/w1;

    iget-object v1, p0, Ld/a/y0/e/e/a;->a:Ld/a/g0;

    new-instance v2, Ld/a/y0/e/e/m4$a;

    invoke-direct {v2, p0}, Ld/a/y0/e/e/m4$a;-><init>(Ld/a/y0/e/e/m4;)V

    invoke-direct {v0, v1, v2}, Ld/a/y0/e/e/w1;-><init>(Ld/a/g0;Ld/a/x0/o;)V

    invoke-virtual {v0, p1}, Ld/a/y0/e/e/w1;->L5(Ld/a/i0;)V

    return-void

    :cond_3
    new-instance v1, Ld/a/y0/e/e/m4$b;

    iget-object v3, p0, Ld/a/y0/e/e/m4;->d:Ld/a/x0/o;

    invoke-direct {v1, p1, v3, v2}, Ld/a/y0/e/e/m4$b;-><init>(Ld/a/i0;Ld/a/x0/o;I)V

    invoke-interface {p1, v1}, Ld/a/i0;->h(Ld/a/u0/c;)V

    invoke-virtual {v1, v0, v2}, Ld/a/y0/e/e/m4$b;->g([Ld/a/g0;I)V

    iget-object p1, p0, Ld/a/y0/e/e/a;->a:Ld/a/g0;

    invoke-interface {p1, v1}, Ld/a/g0;->d(Ld/a/i0;)V

    return-void
.end method
