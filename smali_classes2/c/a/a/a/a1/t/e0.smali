.class public Lc/a/a/a/a1/t/e0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lc/a/a/a/r0/d;
.end annotation


# instance fields
.field private final a:Lc/a/a/a/t0/j;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lc/a/a/a/a1/t/d0;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lc/a/a/a/t0/j;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/a/a/a1/t/d0;

    invoke-direct {v0}, Lc/a/a/a/a1/t/d0;-><init>()V

    iput-object v0, p0, Lc/a/a/a/a1/t/e0;->c:Lc/a/a/a/a1/t/d0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lc/a/a/a/a1/t/e0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lc/a/a/a/a1/t/e0;->a:Lc/a/a/a/t0/j;

    iput-object p2, p0, Lc/a/a/a/a1/t/e0;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public b(Lc/a/a/a/t0/x/q;Lc/a/a/a/f1/g;Lc/a/a/a/t0/r;)Lc/a/a/a/a1/t/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/a/a/t0/x/q;",
            "Lc/a/a/a/f1/g;",
            "Lc/a/a/a/t0/r<",
            "TT;>;)",
            "Lc/a/a/a/a1/t/i0<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lc/a/a/a/a1/t/e0;->c(Lc/a/a/a/t0/x/q;Lc/a/a/a/f1/g;Lc/a/a/a/t0/r;Lc/a/a/a/u0/c;)Lc/a/a/a/a1/t/i0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lc/a/a/a/t0/x/q;Lc/a/a/a/f1/g;Lc/a/a/a/t0/r;Lc/a/a/a/u0/c;)Lc/a/a/a/a1/t/i0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/a/a/t0/x/q;",
            "Lc/a/a/a/f1/g;",
            "Lc/a/a/a/t0/r<",
            "TT;>;",
            "Lc/a/a/a/u0/c<",
            "TT;>;)",
            "Lc/a/a/a/a1/t/i0<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/t/e0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/a1/t/e0;->c:Lc/a/a/a/a1/t/d0;

    invoke-virtual {v0}, Lc/a/a/a/a1/t/d0;->j()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    new-instance v0, Lc/a/a/a/a1/t/j0;

    iget-object v2, p0, Lc/a/a/a/a1/t/e0;->a:Lc/a/a/a/t0/j;

    iget-object v7, p0, Lc/a/a/a/a1/t/e0;->c:Lc/a/a/a/a1/t/d0;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lc/a/a/a/a1/t/j0;-><init>(Lc/a/a/a/t0/j;Lc/a/a/a/t0/x/q;Lc/a/a/a/f1/g;Lc/a/a/a/t0/r;Lc/a/a/a/u0/c;Lc/a/a/a/a1/t/d0;)V

    new-instance p2, Lc/a/a/a/a1/t/i0;

    invoke-direct {p2, p1, v0}, Lc/a/a/a/a1/t/i0;-><init>(Lc/a/a/a/t0/x/q;Lc/a/a/a/a1/t/j0;)V

    iget-object p1, p0, Lc/a/a/a/a1/t/e0;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Close has been called on this httpclient instance."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/t/e0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lc/a/a/a/a1/t/e0;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lc/a/a/a/a1/t/e0;->a:Lc/a/a/a/t0/j;

    instance-of v1, v0, Ljava/io/Closeable;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method

.method public d()Lc/a/a/a/a1/t/d0;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/t/e0;->c:Lc/a/a/a/a1/t/d0;

    return-object v0
.end method
