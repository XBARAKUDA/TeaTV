.class final Ld/a/y0/e/b/c4$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Ld/a/q;
.implements Li/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/c4;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ld/a/q<",
        "TT;>;",
        "Li/e/e;"
    }
.end annotation


# static fields
.field private static final a:J = -0x4e3906c454cf527fL


# instance fields
.field final b:Li/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:J

.field d:Z

.field e:Li/e/e;

.field f:J


# direct methods
.method constructor <init>(Li/e/d;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/c4$a;->b:Li/e/d;

    iput-wide p2, p0, Ld/a/y0/e/b/c4$a;->c:J

    iput-wide p2, p0, Ld/a/y0/e/b/c4$a;->f:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/b/c4$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/c4$a;->d:Z

    iget-object v0, p0, Ld/a/y0/e/b/c4$a;->e:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    iget-object v0, p0, Ld/a/y0/e/b/c4$a;->b:Li/e/d;

    invoke-interface {v0, p1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/c4$a;->e:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/b/c4$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/c4$a;->d:Z

    iget-object v0, p0, Ld/a/y0/e/b/c4$a;->b:Li/e/d;

    invoke-interface {v0}, Li/e/d;->onComplete()V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/y0/e/b/c4$a;->d:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Ld/a/y0/e/b/c4$a;->f:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Ld/a/y0/e/b/c4$a;->f:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/a/y0/e/b/c4$a;->b:Li/e/d;

    invoke-interface {v1, p1}, Li/e/d;->q(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Ld/a/y0/e/b/c4$a;->e:Li/e/e;

    invoke-interface {p1}, Li/e/e;->cancel()V

    invoke-virtual {p0}, Ld/a/y0/e/b/c4$a;->onComplete()V

    :cond_1
    return-void
.end method

.method public r(Li/e/e;)V
    .locals 5

    iget-object v0, p0, Ld/a/y0/e/b/c4$a;->e:Li/e/e;

    invoke-static {v0, p1}, Ld/a/y0/i/j;->k(Li/e/e;Li/e/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Ld/a/y0/e/b/c4$a;->e:Li/e/e;

    iget-wide v0, p0, Ld/a/y0/e/b/c4$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-interface {p1}, Li/e/e;->cancel()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/a/y0/e/b/c4$a;->d:Z

    iget-object p1, p0, Ld/a/y0/e/b/c4$a;->b:Li/e/d;

    invoke-static {p1}, Ld/a/y0/i/g;->a(Li/e/d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/a/y0/e/b/c4$a;->b:Li/e/d;

    invoke-interface {p1, p0}, Li/e/d;->r(Li/e/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y(J)V
    .locals 3

    invoke-static {p1, p2}, Ld/a/y0/i/j;->j(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ld/a/y0/e/b/c4$a;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    iget-object p1, p0, Ld/a/y0/e/b/c4$a;->e:Li/e/e;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Li/e/e;->y(J)V

    return-void

    :cond_1
    iget-object v0, p0, Ld/a/y0/e/b/c4$a;->e:Li/e/e;

    invoke-interface {v0, p1, p2}, Li/e/e;->y(J)V

    return-void
.end method
