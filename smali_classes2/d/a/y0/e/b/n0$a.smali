.class final Ld/a/y0/e/b/n0$a;
.super Ld/a/y0/h/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/h/b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "-TK;>;"
        }
    .end annotation
.end field

.field final g:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Li/e/d;Ld/a/x0/o;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;",
            "Ld/a/x0/o<",
            "-TT;TK;>;",
            "Ljava/util/Collection<",
            "-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/h/b;-><init>(Li/e/d;)V

    iput-object p2, p0, Ld/a/y0/e/b/n0$a;->g:Ld/a/x0/o;

    iput-object p3, p0, Ld/a/y0/e/b/n0$a;->f:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public B(I)I
    .locals 0

    invoke-virtual {p0, p1}, Ld/a/y0/h/b;->e(I)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/h/b;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/h/b;->d:Z

    iget-object v0, p0, Ld/a/y0/e/b/n0$a;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Ld/a/y0/h/b;->a:Li/e/d;

    invoke-interface {v0, p1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/n0$a;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    invoke-super {p0}, Ld/a/y0/h/b;->clear()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/h/b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/h/b;->d:Z

    iget-object v0, p0, Ld/a/y0/e/b/n0$a;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Ld/a/y0/h/b;->a:Li/e/d;

    invoke-interface {v0}, Li/e/d;->onComplete()V

    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
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

    :cond_0
    :goto_0
    iget-object v0, p0, Ld/a/y0/h/b;->c:Ld/a/y0/c/l;

    invoke-interface {v0}, Ld/a/y0/c/o;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/a/y0/e/b/n0$a;->f:Ljava/util/Collection;

    iget-object v2, p0, Ld/a/y0/e/b/n0$a;->g:Ld/a/x0/o;

    invoke-interface {v2, v0}, Ld/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The keySelector returned a null key"

    invoke-static {v2, v3}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Ld/a/y0/h/b;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/a/y0/h/b;->b:Li/e/e;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Li/e/e;->y(J)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/y0/h/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ld/a/y0/h/b;->e:I

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/b/n0$a;->g:Ld/a/x0/o;

    invoke-interface {v0, p1}, Ld/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The keySelector returned a null key"

    invoke-static {v0, v1}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ld/a/y0/e/b/n0$a;->f:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/y0/h/b;->a:Li/e/d;

    invoke-interface {v0, p1}, Li/e/d;->q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/a/y0/h/b;->b:Li/e/e;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Li/e/e;->y(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Ld/a/y0/h/b;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object p1, p0, Ld/a/y0/h/b;->a:Li/e/d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Li/e/d;->q(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
