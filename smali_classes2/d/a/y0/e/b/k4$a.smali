.class final Ld/a/y0/e/b/k4$a;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Ld/a/q;
.implements Li/e/e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/k4;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ld/a/q<",
        "TT;>;",
        "Li/e/e;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final a:J = -0x7e5310a1f6e139dcL


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

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Ld/a/j0$c;

.field f:Li/e/e;

.field final g:Ld/a/y0/a/h;

.field volatile h:Z

.field i:Z


# direct methods
.method constructor <init>(Li/e/d;JLjava/util/concurrent/TimeUnit;Ld/a/j0$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    new-instance v0, Ld/a/y0/a/h;

    invoke-direct {v0}, Ld/a/y0/a/h;-><init>()V

    iput-object v0, p0, Ld/a/y0/e/b/k4$a;->g:Ld/a/y0/a/h;

    iput-object p1, p0, Ld/a/y0/e/b/k4$a;->b:Li/e/d;

    iput-wide p2, p0, Ld/a/y0/e/b/k4$a;->c:J

    iput-object p4, p0, Ld/a/y0/e/b/k4$a;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ld/a/y0/e/b/k4$a;->e:Ld/a/j0$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/b/k4$a;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/k4$a;->i:Z

    iget-object v0, p0, Ld/a/y0/e/b/k4$a;->b:Li/e/d;

    invoke-interface {v0, p1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ld/a/y0/e/b/k4$a;->e:Ld/a/j0$c;

    invoke-interface {p1}, Ld/a/u0/c;->w()V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/k4$a;->f:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    iget-object v0, p0, Ld/a/y0/e/b/k4$a;->e:Ld/a/j0$c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/b/k4$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/k4$a;->i:Z

    iget-object v0, p0, Ld/a/y0/e/b/k4$a;->b:Li/e/d;

    invoke-interface {v0}, Li/e/d;->onComplete()V

    iget-object v0, p0, Ld/a/y0/e/b/k4$a;->e:Ld/a/j0$c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/y0/e/b/k4$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ld/a/y0/e/b/k4$a;->h:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/k4$a;->h:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-object v0, p0, Ld/a/y0/e/b/k4$a;->b:Li/e/d;

    invoke-interface {v0, p1}, Li/e/d;->q(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Ld/a/y0/j/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Ld/a/y0/e/b/k4$a;->g:Ld/a/y0/a/h;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/u0/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ld/a/u0/c;->w()V

    :cond_1
    iget-object p1, p0, Ld/a/y0/e/b/k4$a;->g:Ld/a/y0/a/h;

    iget-object v0, p0, Ld/a/y0/e/b/k4$a;->e:Ld/a/j0$c;

    iget-wide v1, p0, Ld/a/y0/e/b/k4$a;->c:J

    iget-object v3, p0, Ld/a/y0/e/b/k4$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, v1, v2, v3}, Ld/a/j0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/y0/a/h;->a(Ld/a/u0/c;)Z

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Ld/a/y0/e/b/k4$a;->i:Z

    invoke-virtual {p0}, Ld/a/y0/e/b/k4$a;->cancel()V

    iget-object p1, p0, Ld/a/y0/e/b/k4$a;->b:Li/e/d;

    new-instance v0, Ld/a/v0/c;

    const-string v1, "Could not deliver value due to lack of requests"

    invoke-direct {v0, v1}, Ld/a/v0/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Li/e/d;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public r(Li/e/e;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/b/k4$a;->f:Li/e/e;

    invoke-static {v0, p1}, Ld/a/y0/i/j;->k(Li/e/e;Li/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/y0/e/b/k4$a;->f:Li/e/e;

    iget-object v0, p0, Ld/a/y0/e/b/k4$a;->b:Li/e/d;

    invoke-interface {v0, p0}, Li/e/d;->r(Li/e/e;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Li/e/e;->y(J)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/y0/e/b/k4$a;->h:Z

    return-void
.end method

.method public y(J)V
    .locals 1

    invoke-static {p1, p2}, Ld/a/y0/i/j;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Ld/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
