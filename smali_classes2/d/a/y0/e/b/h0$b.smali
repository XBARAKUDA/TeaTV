.class final Ld/a/y0/e/b/h0$b;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Ld/a/q;
.implements Li/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/h0;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ld/a/q<",
        "TT;>;",
        "Li/e/e;"
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

.field g:Ld/a/u0/c;

.field volatile h:J

.field i:Z


# direct methods
.method constructor <init>(Li/e/d;JLjava/util/concurrent/TimeUnit;Ld/a/j0$c;)V
    .locals 0
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

    iput-object p1, p0, Ld/a/y0/e/b/h0$b;->b:Li/e/d;

    iput-wide p2, p0, Ld/a/y0/e/b/h0$b;->c:J

    iput-object p4, p0, Ld/a/y0/e/b/h0$b;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ld/a/y0/e/b/h0$b;->e:Ld/a/j0$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/b/h0$b;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/h0$b;->i:Z

    iget-object v0, p0, Ld/a/y0/e/b/h0$b;->g:Ld/a/u0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_1
    iget-object v0, p0, Ld/a/y0/e/b/h0$b;->b:Li/e/d;

    invoke-interface {v0, p1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ld/a/y0/e/b/h0$b;->e:Ld/a/j0$c;

    invoke-interface {p1}, Ld/a/u0/c;->w()V

    return-void
.end method

.method b(JLjava/lang/Object;Ld/a/y0/e/b/h0$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Ld/a/y0/e/b/h0$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-wide v0, p0, Ld/a/y0/e/b/h0$b;->h:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object p1, p0, Ld/a/y0/e/b/h0$b;->b:Li/e/d;

    invoke-interface {p1, p3}, Li/e/d;->q(Ljava/lang/Object;)V

    const-wide/16 p1, 0x1

    invoke-static {p0, p1, p2}, Ld/a/y0/j/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p4}, Ld/a/y0/e/b/h0$a;->w()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/a/y0/e/b/h0$b;->cancel()V

    iget-object p1, p0, Ld/a/y0/e/b/h0$b;->b:Li/e/d;

    new-instance p2, Ld/a/v0/c;

    const-string p3, "Could not deliver value due to lack of requests"

    invoke-direct {p2, p3}, Ld/a/v0/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Li/e/d;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/h0$b;->f:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    iget-object v0, p0, Ld/a/y0/e/b/h0$b;->e:Ld/a/j0$c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/b/h0$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/h0$b;->i:Z

    iget-object v0, p0, Ld/a/y0/e/b/h0$b;->g:Ld/a/u0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_1
    check-cast v0, Ld/a/y0/e/b/h0$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/a/y0/e/b/h0$a;->a()V

    :cond_2
    iget-object v0, p0, Ld/a/y0/e/b/h0$b;->b:Li/e/d;

    invoke-interface {v0}, Li/e/d;->onComplete()V

    iget-object v0, p0, Ld/a/y0/e/b/h0$b;->e:Ld/a/j0$c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/y0/e/b/h0$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Ld/a/y0/e/b/h0$b;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/a/y0/e/b/h0$b;->h:J

    iget-object v2, p0, Ld/a/y0/e/b/h0$b;->g:Ld/a/u0/c;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ld/a/u0/c;->w()V

    :cond_1
    new-instance v2, Ld/a/y0/e/b/h0$a;

    invoke-direct {v2, p1, v0, v1, p0}, Ld/a/y0/e/b/h0$a;-><init>(Ljava/lang/Object;JLd/a/y0/e/b/h0$b;)V

    iput-object v2, p0, Ld/a/y0/e/b/h0$b;->g:Ld/a/u0/c;

    iget-object p1, p0, Ld/a/y0/e/b/h0$b;->e:Ld/a/j0$c;

    iget-wide v0, p0, Ld/a/y0/e/b/h0$b;->c:J

    iget-object v3, p0, Ld/a/y0/e/b/h0$b;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Ld/a/j0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;

    move-result-object p1

    invoke-virtual {v2, p1}, Ld/a/y0/e/b/h0$a;->b(Ld/a/u0/c;)V

    return-void
.end method

.method public r(Li/e/e;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/b/h0$b;->f:Li/e/e;

    invoke-static {v0, p1}, Ld/a/y0/i/j;->k(Li/e/e;Li/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/y0/e/b/h0$b;->f:Li/e/e;

    iget-object v0, p0, Ld/a/y0/e/b/h0$b;->b:Li/e/d;

    invoke-interface {v0, p0}, Li/e/d;->r(Li/e/e;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Li/e/e;->y(J)V

    :cond_0
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
