.class final Ld/a/f1/g;
.super Ld/a/f1/i;

# interfaces
.implements Ld/a/y0/j/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/f1/i<",
        "TT;>;",
        "Ld/a/y0/j/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ld/a/f1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/f1/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field c:Ld/a/y0/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/j/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile d:Z


# direct methods
.method constructor <init>(Ld/a/f1/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/f1/i<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/f1/i;-><init>()V

    iput-object p1, p0, Ld/a/f1/g;->a:Ld/a/f1/i;

    return-void
.end method


# virtual methods
.method protected L5(Ld/a/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/f1/g;->a:Ld/a/f1/i;

    invoke-virtual {v0, p1}, Ld/a/b0;->d(Ld/a/i0;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Ld/a/f1/g;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/a/f1/g;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Ld/a/f1/g;->d:Z

    iget-boolean v0, p0, Ld/a/f1/g;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/a/f1/g;->c:Ld/a/y0/j/a;

    if-nez v0, :cond_2

    new-instance v0, Ld/a/y0/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld/a/y0/j/a;-><init>(I)V

    iput-object v0, p0, Ld/a/f1/g;->c:Ld/a/y0/j/a;

    :cond_2
    invoke-static {p1}, Ld/a/y0/j/q;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/y0/j/a;->f(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x0

    iput-boolean v1, p0, Ld/a/f1/g;->b:Z

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Ld/a/f1/g;->a:Ld/a/f1/i;

    invoke-interface {v0, p1}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ld/a/f1/g;->a:Ld/a/f1/i;

    invoke-static {p1, v0}, Ld/a/y0/j/q;->c(Ljava/lang/Object;Ld/a/i0;)Z

    move-result p1

    return p1
.end method

.method public h(Ld/a/u0/c;)V
    .locals 2

    iget-boolean v0, p0, Ld/a/f1/g;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/a/f1/g;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ld/a/f1/g;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/a/f1/g;->c:Ld/a/y0/j/a;

    if-nez v0, :cond_1

    new-instance v0, Ld/a/y0/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld/a/y0/j/a;-><init>(I)V

    iput-object v0, p0, Ld/a/f1/g;->c:Ld/a/y0/j/a;

    :cond_1
    invoke-static {p1}, Ld/a/y0/j/q;->f(Ld/a/u0/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/y0/j/a;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Ld/a/f1/g;->b:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {p1}, Ld/a/u0/c;->w()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ld/a/f1/g;->a:Ld/a/f1/i;

    invoke-interface {v0, p1}, Ld/a/i0;->h(Ld/a/u0/c;)V

    invoke-virtual {p0}, Ld/a/f1/g;->q8()V

    :goto_2
    return-void
.end method

.method public l8()Ljava/lang/Throwable;
    .locals 1
    .annotation build Ld/a/t0/g;
    .end annotation

    iget-object v0, p0, Ld/a/f1/g;->a:Ld/a/f1/i;

    invoke-virtual {v0}, Ld/a/f1/i;->l8()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public m8()Z
    .locals 1

    iget-object v0, p0, Ld/a/f1/g;->a:Ld/a/f1/i;

    invoke-virtual {v0}, Ld/a/f1/i;->m8()Z

    move-result v0

    return v0
.end method

.method public n8()Z
    .locals 1

    iget-object v0, p0, Ld/a/f1/g;->a:Ld/a/f1/i;

    invoke-virtual {v0}, Ld/a/f1/i;->n8()Z

    move-result v0

    return v0
.end method

.method public o8()Z
    .locals 1

    iget-object v0, p0, Ld/a/f1/g;->a:Ld/a/f1/i;

    invoke-virtual {v0}, Ld/a/f1/i;->o8()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Ld/a/f1/g;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/a/f1/g;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/f1/g;->d:Z

    iget-boolean v1, p0, Ld/a/f1/g;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Ld/a/f1/g;->c:Ld/a/y0/j/a;

    if-nez v0, :cond_2

    new-instance v0, Ld/a/y0/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld/a/y0/j/a;-><init>(I)V

    iput-object v0, p0, Ld/a/f1/g;->c:Ld/a/y0/j/a;

    :cond_2
    invoke-static {}, Ld/a/y0/j/q;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/y0/j/a;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Ld/a/f1/g;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/a/f1/g;->a:Ld/a/f1/i;

    invoke-interface {v0}, Ld/a/i0;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/f1/g;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/a/f1/g;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Ld/a/f1/g;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/a/f1/g;->c:Ld/a/y0/j/a;

    if-nez v0, :cond_2

    new-instance v0, Ld/a/y0/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld/a/y0/j/a;-><init>(I)V

    iput-object v0, p0, Ld/a/f1/g;->c:Ld/a/y0/j/a;

    :cond_2
    invoke-static {p1}, Ld/a/y0/j/q;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/y0/j/a;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/f1/g;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/a/f1/g;->a:Ld/a/f1/i;

    invoke-interface {v0, p1}, Ld/a/i0;->q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/a/f1/g;->q8()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method q8()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/f1/g;->c:Ld/a/y0/j/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/f1/g;->b:Z

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ld/a/f1/g;->c:Ld/a/y0/j/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Ld/a/y0/j/a;->d(Ld/a/y0/j/a$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
