.class public abstract Lc/a/a/a/a1/u/c;
.super Lc/a/a/a/a1/u/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected volatile f:Lc/a/a/a/a1/u/b;


# direct methods
.method protected constructor <init>(Lc/a/a/a/w0/c;Lc/a/a/a/a1/u/b;)V
    .locals 1

    iget-object v0, p2, Lc/a/a/a/a1/u/b;->b:Lc/a/a/a/w0/w;

    invoke-direct {p0, p1, v0}, Lc/a/a/a/a1/u/a;-><init>(Lc/a/a/a/w0/c;Lc/a/a/a/w0/w;)V

    iput-object p2, p0, Lc/a/a/a/a1/u/c;->f:Lc/a/a/a/a1/u/b;

    return-void
.end method


# virtual methods
.method public A0(Lc/a/a/a/f1/g;Lc/a/a/a/d1/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/a/a/a1/u/c;->s()Lc/a/a/a/a1/u/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/a/a/a1/u/c;->p(Lc/a/a/a/a1/u/b;)V

    invoke-virtual {v0, p1, p2}, Lc/a/a/a/a1/u/b;->b(Lc/a/a/a/f1/g;Lc/a/a/a/d1/j;)V

    return-void
.end method

.method public B()Lc/a/a/a/w0/a0/b;
    .locals 2

    invoke-virtual {p0}, Lc/a/a/a/a1/u/c;->s()Lc/a/a/a/a1/u/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/a/a/a1/u/c;->p(Lc/a/a/a/a1/u/b;)V

    iget-object v1, v0, Lc/a/a/a/a1/u/b;->e:Lc/a/a/a/w0/a0/f;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lc/a/a/a/a1/u/b;->e:Lc/a/a/a/w0/a0/f;

    invoke-virtual {v0}, Lc/a/a/a/w0/a0/f;->n()Lc/a/a/a/w0/a0/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public I0(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lc/a/a/a/a1/u/c;->s()Lc/a/a/a/a1/u/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/a/a/a1/u/c;->p(Lc/a/a/a/a1/u/b;)V

    invoke-virtual {v0, p1}, Lc/a/a/a/a1/u/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public U(ZLc/a/a/a/d1/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/a/a/a1/u/c;->s()Lc/a/a/a/a1/u/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/a/a/a1/u/c;->p(Lc/a/a/a/a1/u/b;)V

    invoke-virtual {v0, p1, p2}, Lc/a/a/a/a1/u/b;->g(ZLc/a/a/a/d1/j;)V

    return-void
.end method

.method public W0(Lc/a/a/a/w0/a0/b;Lc/a/a/a/f1/g;Lc/a/a/a/d1/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/a/a/a1/u/c;->s()Lc/a/a/a/a1/u/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/a/a/a1/u/c;->p(Lc/a/a/a/a1/u/b;)V

    invoke-virtual {v0, p1, p2, p3}, Lc/a/a/a/a1/u/b;->c(Lc/a/a/a/w0/a0/b;Lc/a/a/a/f1/g;Lc/a/a/a/d1/j;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/a/a/a1/u/c;->s()Lc/a/a/a/a1/u/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/a/a/a1/u/b;->e()V

    :cond_0
    invoke-virtual {p0}, Lc/a/a/a/a1/u/a;->m()Lc/a/a/a/w0/w;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc/a/a/a/k;->close()V

    :cond_1
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getState()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/a/a/a/a1/u/c;->s()Lc/a/a/a/a1/u/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/a/a/a1/u/c;->p(Lc/a/a/a/a1/u/b;)V

    invoke-virtual {v0}, Lc/a/a/a/a1/u/b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected declared-synchronized j()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lc/a/a/a/a1/u/c;->f:Lc/a/a/a/a1/u/b;

    invoke-super {p0}, Lc/a/a/a/a1/u/a;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final o()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/u/c;->f:Lc/a/a/a/a1/u/b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lc/a/a/a/a1/u/i;

    invoke-direct {v0}, Lc/a/a/a/a1/u/i;-><init>()V

    throw v0
.end method

.method protected p(Lc/a/a/a/a1/u/b;)V
    .locals 1

    invoke-virtual {p0}, Lc/a/a/a/a1/u/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lc/a/a/a/a1/u/i;

    invoke-direct {p1}, Lc/a/a/a/a1/u/i;-><init>()V

    throw p1
.end method

.method protected s()Lc/a/a/a/a1/u/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/u/c;->f:Lc/a/a/a/a1/u/b;

    return-object v0
.end method

.method public shutdown()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/a/a/a1/u/c;->s()Lc/a/a/a/a1/u/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/a/a/a1/u/b;->e()V

    :cond_0
    invoke-virtual {p0}, Lc/a/a/a/a1/u/a;->m()Lc/a/a/a/w0/w;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc/a/a/a/k;->shutdown()V

    :cond_1
    return-void
.end method

.method public w0(Lc/a/a/a/r;ZLc/a/a/a/d1/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/a/a/a1/u/c;->s()Lc/a/a/a/a1/u/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/a/a/a1/u/c;->p(Lc/a/a/a/a1/u/b;)V

    invoke-virtual {v0, p1, p2, p3}, Lc/a/a/a/a1/u/b;->f(Lc/a/a/a/r;ZLc/a/a/a/d1/j;)V

    return-void
.end method
