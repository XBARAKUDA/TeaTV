.class final Ld/a/y0/e/b/y0$b;
.super Ld/a/y0/h/b;

# interfaces
.implements Ld/a/y0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/h/b<",
        "TT;TT;>;",
        "Ld/a/y0/c/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final f:Ld/a/x0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/r<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Li/e/d;Ld/a/x0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;",
            "Ld/a/x0/r<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/a/y0/h/b;-><init>(Li/e/d;)V

    iput-object p2, p0, Ld/a/y0/e/b/y0$b;->f:Ld/a/x0/r;

    return-void
.end method


# virtual methods
.method public B(I)I
    .locals 0

    invoke-virtual {p0, p1}, Ld/a/y0/h/b;->e(I)I

    move-result p1

    return p1
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

    iget-object v0, p0, Ld/a/y0/h/b;->c:Ld/a/y0/c/l;

    iget-object v1, p0, Ld/a/y0/e/b/y0$b;->f:Ld/a/x0/r;

    :cond_0
    :goto_0
    invoke-interface {v0}, Ld/a/y0/c/o;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v1, v2}, Ld/a/x0/r;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    iget v2, p0, Ld/a/y0/h/b;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Li/e/e;->y(J)V

    goto :goto_0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/a/y0/e/b/y0$b;->z(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/a/y0/h/b;->b:Li/e/e;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Li/e/e;->y(J)V

    :cond_0
    return-void
.end method

.method public z(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/y0/h/b;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Ld/a/y0/h/b;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Ld/a/y0/h/b;->a:Li/e/d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Li/e/d;->q(Ljava/lang/Object;)V

    return v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/b/y0$b;->f:Ld/a/x0/r;

    invoke-interface {v0, p1}, Ld/a/x0/r;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/a/y0/h/b;->a:Li/e/d;

    invoke-interface {v1, p1}, Li/e/d;->q(Ljava/lang/Object;)V

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Ld/a/y0/h/b;->d(Ljava/lang/Throwable;)V

    return v1
.end method
