.class final Ld/a/y0/e/b/v0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/q;
.implements Ld/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/v0;
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
        "Ljava/lang/Object;",
        "Ld/a/q<",
        "TT;>;",
        "Ld/a/u0/c;"
    }
.end annotation


# instance fields
.field final a:Ld/a/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/n0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Li/e/e;

.field e:J

.field f:Z


# direct methods
.method constructor <init>(Ld/a/n0;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/n0<",
            "-TT;>;JTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/v0$a;->a:Ld/a/n0;

    iput-wide p2, p0, Ld/a/y0/e/b/v0$a;->b:J

    iput-object p4, p0, Ld/a/y0/e/b/v0$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/b/v0$a;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/v0$a;->f:Z

    sget-object v0, Ld/a/y0/i/j;->a:Ld/a/y0/i/j;

    iput-object v0, p0, Ld/a/y0/e/b/v0$a;->d:Li/e/e;

    iget-object v0, p0, Ld/a/y0/e/b/v0$a;->a:Ld/a/n0;

    invoke-interface {v0, p1}, Ld/a/n0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/b/v0$a;->d:Li/e/e;

    sget-object v1, Ld/a/y0/i/j;->a:Ld/a/y0/i/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 2

    sget-object v0, Ld/a/y0/i/j;->a:Ld/a/y0/i/j;

    iput-object v0, p0, Ld/a/y0/e/b/v0$a;->d:Li/e/e;

    iget-boolean v0, p0, Ld/a/y0/e/b/v0$a;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/v0$a;->f:Z

    iget-object v0, p0, Ld/a/y0/e/b/v0$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/a/y0/e/b/v0$a;->a:Ld/a/n0;

    invoke-interface {v1, v0}, Ld/a/n0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/b/v0$a;->a:Ld/a/n0;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Ld/a/n0;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/y0/e/b/v0$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Ld/a/y0/e/b/v0$a;->e:J

    iget-wide v2, p0, Ld/a/y0/e/b/v0$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/v0$a;->f:Z

    iget-object v0, p0, Ld/a/y0/e/b/v0$a;->d:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    sget-object v0, Ld/a/y0/i/j;->a:Ld/a/y0/i/j;

    iput-object v0, p0, Ld/a/y0/e/b/v0$a;->d:Li/e/e;

    iget-object v0, p0, Ld/a/y0/e/b/v0$a;->a:Ld/a/n0;

    invoke-interface {v0, p1}, Ld/a/n0;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/a/y0/e/b/v0$a;->e:J

    return-void
.end method

.method public r(Li/e/e;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/b/v0$a;->d:Li/e/e;

    invoke-static {v0, p1}, Ld/a/y0/i/j;->k(Li/e/e;Li/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/y0/e/b/v0$a;->d:Li/e/e;

    iget-object v0, p0, Ld/a/y0/e/b/v0$a;->a:Ld/a/n0;

    invoke-interface {v0, p0}, Ld/a/n0;->h(Ld/a/u0/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Li/e/e;->y(J)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/v0$a;->d:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    sget-object v0, Ld/a/y0/i/j;->a:Ld/a/y0/i/j;

    iput-object v0, p0, Ld/a/y0/e/b/v0$a;->d:Li/e/e;

    return-void
.end method
