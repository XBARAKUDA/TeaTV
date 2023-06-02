.class final Ld/a/y0/e/b/r0$a;
.super Ld/a/y0/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/h/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final f:Ld/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final g:Ld/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ld/a/x0/a;

.field final i:Ld/a/x0/a;


# direct methods
.method constructor <init>(Ld/a/y0/c/a;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/c/a<",
            "-TT;>;",
            "Ld/a/x0/g<",
            "-TT;>;",
            "Ld/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld/a/x0/a;",
            "Ld/a/x0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/h/a;-><init>(Ld/a/y0/c/a;)V

    iput-object p2, p0, Ld/a/y0/e/b/r0$a;->f:Ld/a/x0/g;

    iput-object p3, p0, Ld/a/y0/e/b/r0$a;->g:Ld/a/x0/g;

    iput-object p4, p0, Ld/a/y0/e/b/r0$a;->h:Ld/a/x0/a;

    iput-object p5, p0, Ld/a/y0/e/b/r0$a;->i:Ld/a/x0/a;

    return-void
.end method


# virtual methods
.method public B(I)I
    .locals 0

    invoke-virtual {p0, p1}, Ld/a/y0/h/a;->e(I)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 6

    iget-boolean v0, p0, Ld/a/y0/h/a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/h/a;->d:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ld/a/y0/e/b/r0$a;->g:Ld/a/x0/g;

    invoke-interface {v2, p1}, Ld/a/x0/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v3, p0, Ld/a/y0/h/a;->a:Ld/a/y0/c/a;

    new-instance v4, Ld/a/v0/a;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object p1, v5, v1

    aput-object v2, v5, v0

    invoke-direct {v4, v5}, Ld/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Li/e/d;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/y0/h/a;->a:Ld/a/y0/c/a;

    invoke-interface {v0, p1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    :cond_1
    :try_start_1
    iget-object p1, p0, Ld/a/y0/e/b/r0$a;->i:Ld/a/x0/a;

    invoke-interface {p1}, Ld/a/x0/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/h/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/b/r0$a;->h:Ld/a/x0/a;

    invoke-interface {v0}, Ld/a/x0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/h/a;->d:Z

    iget-object v0, p0, Ld/a/y0/h/a;->a:Ld/a/y0/c/a;

    invoke-interface {v0}, Li/e/d;->onComplete()V

    :try_start_1
    iget-object v0, p0, Ld/a/y0/e/b/r0$a;->i:Ld/a/x0/a;

    invoke-interface {v0}, Ld/a/x0/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ld/a/y0/h/a;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 6
    .annotation build Ld/a/t0/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Ld/a/y0/h/a;->c:Ld/a/y0/c/l;

    invoke-interface {v3}, Ld/a/y0/c/o;->poll()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v4, p0, Ld/a/y0/e/b/r0$a;->f:Ld/a/x0/g;

    invoke-interface {v4, v3}, Ld/a/x0/g;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ld/a/y0/e/b/r0$a;->i:Ld/a/x0/a;

    invoke-interface {v0}, Ld/a/x0/a;->run()V

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-static {v3}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v4, p0, Ld/a/y0/e/b/r0$a;->g:Ld/a/x0/g;

    invoke-interface {v4, v3}, Ld/a/x0/g;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v3}, Ld/a/y0/j/k;->d(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v4

    new-instance v5, Ld/a/v0/a;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-direct {v5, v1}, Ld/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Ld/a/y0/e/b/r0$a;->i:Ld/a/x0/a;

    invoke-interface {v1}, Ld/a/x0/a;->run()V

    throw v0

    :cond_0
    iget v0, p0, Ld/a/y0/h/a;->e:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ld/a/y0/e/b/r0$a;->h:Ld/a/x0/a;

    invoke-interface {v0}, Ld/a/x0/a;->run()V

    iget-object v0, p0, Ld/a/y0/e/b/r0$a;->i:Ld/a/x0/a;

    invoke-interface {v0}, Ld/a/x0/a;->run()V

    :cond_1
    :goto_0
    return-object v3

    :catchall_3
    move-exception v3

    invoke-static {v3}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    :try_start_5
    iget-object v4, p0, Ld/a/y0/e/b/r0$a;->g:Ld/a/x0/g;

    invoke-interface {v4, v3}, Ld/a/x0/g;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {v3}, Ld/a/y0/j/k;->d(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catchall_4
    move-exception v4

    new-instance v5, Ld/a/v0/a;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-direct {v5, v1}, Ld/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    throw v5
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/y0/h/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ld/a/y0/h/a;->e:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Ld/a/y0/h/a;->a:Ld/a/y0/c/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Li/e/d;->q(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/b/r0$a;->f:Ld/a/x0/g;

    invoke-interface {v0, p1}, Ld/a/x0/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/a/y0/h/a;->a:Ld/a/y0/c/a;

    invoke-interface {v0, p1}, Li/e/d;->q(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Ld/a/y0/h/a;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public z(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/y0/h/a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/b/r0$a;->f:Ld/a/x0/g;

    invoke-interface {v0, p1}, Ld/a/x0/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/a/y0/h/a;->a:Ld/a/y0/c/a;

    invoke-interface {v0, p1}, Ld/a/y0/c/a;->z(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Ld/a/y0/h/a;->d(Ljava/lang/Throwable;)V

    return v1
.end method
