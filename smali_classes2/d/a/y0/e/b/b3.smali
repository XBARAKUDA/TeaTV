.class public final Ld/a/y0/e/b/b3;
.super Ld/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/b3$b;,
        Ld/a/y0/e/b/b3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ld/a/w0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/w0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Ld/a/j0;

.field g:Ld/a/y0/e/b/b3$a;


# direct methods
.method public constructor <init>(Ld/a/w0/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/w0/a<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ld/a/y0/e/b/b3;-><init>(Ld/a/w0/a;IJLjava/util/concurrent/TimeUnit;Ld/a/j0;)V

    return-void
.end method

.method public constructor <init>(Ld/a/w0/a;IJLjava/util/concurrent/TimeUnit;Ld/a/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/w0/a<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/l;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/b3;->b:Ld/a/w0/a;

    iput p2, p0, Ld/a/y0/e/b/b3;->c:I

    iput-wide p3, p0, Ld/a/y0/e/b/b3;->d:J

    iput-object p5, p0, Ld/a/y0/e/b/b3;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Ld/a/y0/e/b/b3;->f:Ld/a/j0;

    return-void
.end method


# virtual methods
.method S8(Ld/a/y0/e/b/b3$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/b/b3;->g:Ld/a/y0/e/b/b3$a;

    if-eqz v0, :cond_4

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p1, Ld/a/y0/e/b/b3$a;->d:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p1, Ld/a/y0/e/b/b3$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    iget-boolean v0, p1, Ld/a/y0/e/b/b3$a;->e:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Ld/a/y0/e/b/b3;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Ld/a/y0/e/b/b3;->W8(Ld/a/y0/e/b/b3$a;)V

    monitor-exit p0

    return-void

    :cond_2
    new-instance v0, Ld/a/y0/a/h;

    invoke-direct {v0}, Ld/a/y0/a/h;-><init>()V

    iput-object v0, p1, Ld/a/y0/e/b/b3$a;->c:Ld/a/u0/c;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ld/a/y0/e/b/b3;->f:Ld/a/j0;

    iget-wide v2, p0, Ld/a/y0/e/b/b3;->d:J

    iget-object v4, p0, Ld/a/y0/e/b/b3;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, v2, v3, v4}, Ld/a/j0;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/y0/a/h;->a(Ld/a/u0/c;)Z

    return-void

    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method T8(Ld/a/y0/e/b/b3$a;)V
    .locals 1

    iget-object v0, p1, Ld/a/y0/e/b/b3$a;->c:Ld/a/u0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    const/4 v0, 0x0

    iput-object v0, p1, Ld/a/y0/e/b/b3$a;->c:Ld/a/u0/c;

    :cond_0
    return-void
.end method

.method U8(Ld/a/y0/e/b/b3$a;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/b/b3;->b:Ld/a/w0/a;

    instance-of v1, v0, Ld/a/u0/c;

    if-eqz v1, :cond_0

    check-cast v0, Ld/a/u0/c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ld/a/y0/a/g;

    if-eqz v1, :cond_1

    check-cast v0, Ld/a/y0/a/g;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/u0/c;

    invoke-interface {v0, p1}, Ld/a/y0/a/g;->f(Ld/a/u0/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method V8(Ld/a/y0/e/b/b3$a;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/b/b3;->b:Ld/a/w0/a;

    instance-of v0, v0, Ld/a/y0/e/b/t2;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/y0/e/b/b3;->g:Ld/a/y0/e/b/b3$a;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    iput-object v1, p0, Ld/a/y0/e/b/b3;->g:Ld/a/y0/e/b/b3$a;

    invoke-virtual {p0, p1}, Ld/a/y0/e/b/b3;->T8(Ld/a/y0/e/b/b3$a;)V

    :cond_0
    iget-wide v0, p1, Ld/a/y0/e/b/b3$a;->d:J

    sub-long/2addr v0, v4

    iput-wide v0, p1, Ld/a/y0/e/b/b3$a;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Ld/a/y0/e/b/b3;->U8(Ld/a/y0/e/b/b3$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/a/y0/e/b/b3;->g:Ld/a/y0/e/b/b3$a;

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_2

    invoke-virtual {p0, p1}, Ld/a/y0/e/b/b3;->T8(Ld/a/y0/e/b/b3$a;)V

    iget-wide v6, p1, Ld/a/y0/e/b/b3$a;->d:J

    sub-long/2addr v6, v4

    iput-wide v6, p1, Ld/a/y0/e/b/b3$a;->d:J

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    iput-object v1, p0, Ld/a/y0/e/b/b3;->g:Ld/a/y0/e/b/b3$a;

    invoke-virtual {p0, p1}, Ld/a/y0/e/b/b3;->U8(Ld/a/y0/e/b/b3$a;)V

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method W8(Ld/a/y0/e/b/b3$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Ld/a/y0/e/b/b3$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Ld/a/y0/e/b/b3;->g:Ld/a/y0/e/b/b3$a;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/y0/e/b/b3;->g:Ld/a/y0/e/b/b3$a;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/u0/c;

    invoke-static {p1}, Ld/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, p0, Ld/a/y0/e/b/b3;->b:Ld/a/w0/a;

    instance-of v2, v1, Ld/a/u0/c;

    if-eqz v2, :cond_0

    check-cast v1, Ld/a/u0/c;

    invoke-interface {v1}, Ld/a/u0/c;->w()V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ld/a/y0/a/g;

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Ld/a/y0/e/b/b3$a;->f:Z

    goto :goto_0

    :cond_1
    check-cast v1, Ld/a/y0/a/g;

    invoke-interface {v1, v0}, Ld/a/y0/a/g;->f(Ld/a/u0/c;)V

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected q6(Li/e/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/b/b3;->g:Ld/a/y0/e/b/b3$a;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/y0/e/b/b3$a;

    invoke-direct {v0, p0}, Ld/a/y0/e/b/b3$a;-><init>(Ld/a/y0/e/b/b3;)V

    iput-object v0, p0, Ld/a/y0/e/b/b3;->g:Ld/a/y0/e/b/b3$a;

    :cond_0
    iget-wide v1, v0, Ld/a/y0/e/b/b3$a;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v3, v0, Ld/a/y0/e/b/b3$a;->c:Ld/a/u0/c;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ld/a/u0/c;->w()V

    :cond_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Ld/a/y0/e/b/b3$a;->d:J

    iget-boolean v3, v0, Ld/a/y0/e/b/b3$a;->e:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget v3, p0, Ld/a/y0/e/b/b3;->c:I

    int-to-long v5, v3

    cmp-long v3, v1, v5

    if-nez v3, :cond_2

    iput-boolean v4, v0, Ld/a/y0/e/b/b3$a;->e:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ld/a/y0/e/b/b3;->b:Ld/a/w0/a;

    new-instance v2, Ld/a/y0/e/b/b3$b;

    invoke-direct {v2, p1, p0, v0}, Ld/a/y0/e/b/b3$b;-><init>(Li/e/d;Ld/a/y0/e/b/b3;Ld/a/y0/e/b/b3$a;)V

    invoke-virtual {v1, v2}, Ld/a/l;->p6(Ld/a/q;)V

    if-eqz v4, :cond_3

    iget-object p1, p0, Ld/a/y0/e/b/b3;->b:Ld/a/w0/a;

    invoke-virtual {p1, v0}, Ld/a/w0/a;->W8(Ld/a/x0/g;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
