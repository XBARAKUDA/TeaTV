.class public abstract Ld/a/y0/h/t;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Ld/a/q;
.implements Li/e/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ld/a/q<",
        "TT;>;",
        "Li/e/e;"
    }
.end annotation


# static fields
.field private static final a:J = 0x6de1ba4ffe60ebe0L

.field static final b:J = -0x8000000000000000L

.field static final c:J = 0x7fffffffffffffffL


# instance fields
.field protected final d:Li/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/d<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected e:Li/e/e;

.field protected f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field protected g:J


# direct methods
.method public constructor <init>(Li/e/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ld/a/y0/h/t;->d:Li/e/d;

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-wide v0, p0, Ld/a/y0/h/t;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {p0, v0, v1}, Ld/a/y0/j/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v4, -0x8000000000000000L

    and-long v6, v0, v4

    cmp-long v8, v6, v2

    if-eqz v8, :cond_1

    invoke-virtual {p0, p1}, Ld/a/y0/h/t;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide v6, 0x7fffffffffffffffL

    and-long/2addr v0, v6

    cmp-long v6, v0, v2

    if-eqz v6, :cond_2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    iget-object v0, p0, Ld/a/y0/h/t;->d:Li/e/d;

    invoke-interface {v0, p1}, Li/e/d;->q(Ljava/lang/Object;)V

    iget-object p1, p0, Ld/a/y0/h/t;->d:Li/e/d;

    invoke-interface {p1}, Li/e/d;->onComplete()V

    return-void

    :cond_2
    iput-object p1, p0, Ld/a/y0/h/t;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/y0/h/t;->f:Ljava/lang/Object;

    goto :goto_0
.end method

.method protected c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/h/t;->e:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    return-void
.end method

.method public r(Li/e/e;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/h/t;->e:Li/e/e;

    invoke-static {v0, p1}, Ld/a/y0/i/j;->k(Li/e/e;Li/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/y0/h/t;->e:Li/e/e;

    iget-object p1, p0, Ld/a/y0/h/t;->d:Li/e/d;

    invoke-interface {p1, p0}, Li/e/d;->r(Li/e/e;)V

    :cond_0
    return-void
.end method

.method public final y(J)V
    .locals 9

    invoke-static {p1, p2}, Ld/a/y0/i/j;->j(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v2, v3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/a/y0/h/t;->d:Li/e/d;

    iget-object p2, p0, Ld/a/y0/h/t;->f:Ljava/lang/Object;

    invoke-interface {p1, p2}, Li/e/d;->q(Ljava/lang/Object;)V

    iget-object p1, p0, Ld/a/y0/h/t;->d:Li/e/d;

    invoke-interface {p1}, Li/e/d;->onComplete()V

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, p1, p2}, Ld/a/y0/j/d;->c(JJ)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/h/t;->e:Li/e/e;

    invoke-interface {v0, p1, p2}, Li/e/e;->y(J)V

    :cond_2
    :goto_0
    return-void
.end method
