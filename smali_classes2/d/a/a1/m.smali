.class public final Ld/a/a1/m;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/i0;
.implements Ld/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/i0<",
        "TT;>;",
        "Ld/a/u0/c;"
    }
.end annotation


# static fields
.field static final a:I = 0x4


# instance fields
.field final b:Ld/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Z

.field d:Ld/a/u0/c;

.field e:Z

.field f:Ld/a/y0/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/j/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile g:Z


# direct methods
.method public constructor <init>(Ld/a/i0;)V
    .locals 1
    .param p1    # Ld/a/i0;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/a/a1/m;-><init>(Ld/a/i0;Z)V

    return-void
.end method

.method public constructor <init>(Ld/a/i0;Z)V
    .locals 0
    .param p1    # Ld/a/i0;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/a1/m;->b:Ld/a/i0;

    iput-boolean p2, p0, Ld/a/a1/m;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param

    iget-boolean v0, p0, Ld/a/a1/m;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/a/a1/m;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Ld/a/a1/m;->e:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Ld/a/a1/m;->g:Z

    iget-object v0, p0, Ld/a/a1/m;->f:Ld/a/y0/j/a;

    if-nez v0, :cond_2

    new-instance v0, Ld/a/y0/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld/a/y0/j/a;-><init>(I)V

    iput-object v0, p0, Ld/a/a1/m;->f:Ld/a/y0/j/a;

    :cond_2
    invoke-static {p1}, Ld/a/y0/j/q;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean v1, p0, Ld/a/a1/m;->c:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Ld/a/y0/j/a;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Ld/a/y0/j/a;->f(Ljava/lang/Object;)V

    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    iput-boolean v1, p0, Ld/a/a1/m;->g:Z

    iput-boolean v1, p0, Ld/a/a1/m;->e:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, p0, Ld/a/a1/m;->b:Ld/a/i0;

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

.method b()V
    .locals 2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/a1/m;->f:Ld/a/y0/j/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/a1/m;->e:Z

    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Ld/a/a1/m;->f:Ld/a/y0/j/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ld/a/a1/m;->b:Ld/a/i0;

    invoke-virtual {v0, v1}, Ld/a/y0/j/a;->a(Ld/a/i0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Ld/a/a1/m;->d:Ld/a/u0/c;

    invoke-interface {v0}, Ld/a/u0/c;->e()Z

    move-result v0

    return v0
.end method

.method public h(Ld/a/u0/c;)V
    .locals 1
    .param p1    # Ld/a/u0/c;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param

    iget-object v0, p0, Ld/a/a1/m;->d:Ld/a/u0/c;

    invoke-static {v0, p1}, Ld/a/y0/a/d;->i(Ld/a/u0/c;Ld/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/a1/m;->d:Ld/a/u0/c;

    iget-object p1, p0, Ld/a/a1/m;->b:Ld/a/i0;

    invoke-interface {p1, p0}, Ld/a/i0;->h(Ld/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Ld/a/a1/m;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/a/a1/m;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Ld/a/a1/m;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/a/a1/m;->f:Ld/a/y0/j/a;

    if-nez v0, :cond_2

    new-instance v0, Ld/a/y0/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld/a/y0/j/a;-><init>(I)V

    iput-object v0, p0, Ld/a/a1/m;->f:Ld/a/y0/j/a;

    :cond_2
    invoke-static {}, Ld/a/y0/j/q;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/y0/j/a;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/a1/m;->g:Z

    iput-boolean v0, p0, Ld/a/a1/m;->e:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/a/a1/m;->b:Ld/a/i0;

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
    .param p1    # Ljava/lang/Object;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/a1/m;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Ld/a/a1/m;->d:Ld/a/u0/c;

    invoke-interface {p1}, Ld/a/u0/c;->w()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld/a/a1/m;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/a/a1/m;->g:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean v0, p0, Ld/a/a1/m;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/a/a1/m;->f:Ld/a/y0/j/a;

    if-nez v0, :cond_3

    new-instance v0, Ld/a/y0/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld/a/y0/j/a;-><init>(I)V

    iput-object v0, p0, Ld/a/a1/m;->f:Ld/a/y0/j/a;

    :cond_3
    invoke-static {p1}, Ld/a/y0/j/q;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/y0/j/a;->c(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/a1/m;->e:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/a/a1/m;->b:Ld/a/i0;

    invoke-interface {v0, p1}, Ld/a/i0;->q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/a/a1/m;->b()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Ld/a/a1/m;->d:Ld/a/u0/c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    return-void
.end method
