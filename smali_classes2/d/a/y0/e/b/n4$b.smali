.class final Ld/a/y0/e/b/n4$b;
.super Ld/a/y0/i/i;

# interfaces
.implements Ld/a/q;
.implements Ld/a/y0/e/b/n4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/n4;
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
        "Ld/a/y0/i/i;",
        "Ld/a/q<",
        "TT;>;",
        "Ld/a/y0/e/b/n4$c;"
    }
.end annotation


# static fields
.field private static final j:J = 0x343e2a2afd6bc01eL


# instance fields
.field final N1:Ld/a/y0/a/h;

.field final O1:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Li/e/e;",
            ">;"
        }
    .end annotation
.end field

.field final P1:Ljava/util/concurrent/atomic/AtomicLong;

.field Q1:Li/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/c<",
            "+TT;>;"
        }
    .end annotation
.end field

.field R1:J

.field final k:Li/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final l:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Li/e/d;Ld/a/x0/o;Li/e/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;",
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "*>;>;",
            "Li/e/c<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/a/y0/i/i;-><init>(Z)V

    iput-object p1, p0, Ld/a/y0/e/b/n4$b;->k:Li/e/d;

    iput-object p2, p0, Ld/a/y0/e/b/n4$b;->l:Ld/a/x0/o;

    new-instance p1, Ld/a/y0/a/h;

    invoke-direct {p1}, Ld/a/y0/a/h;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/n4$b;->N1:Ld/a/y0/a/h;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/n4$b;->O1:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ld/a/y0/e/b/n4$b;->Q1:Li/e/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/n4$b;->P1:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Ld/a/y0/e/b/n4$b;->P1:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/n4$b;->N1:Ld/a/y0/a/h;

    invoke-virtual {v0}, Ld/a/y0/a/h;->w()V

    iget-object v0, p0, Ld/a/y0/e/b/n4$b;->k:Li/e/d;

    invoke-interface {v0, p1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ld/a/y0/e/b/n4$b;->N1:Ld/a/y0/a/h;

    invoke-virtual {p1}, Ld/a/y0/a/h;->w()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(J)V
    .locals 4

    iget-object v0, p0, Ld/a/y0/e/b/n4$b;->P1:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/a/y0/e/b/n4$b;->O1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ld/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Ld/a/y0/e/b/n4$b;->Q1:Li/e/c;

    const/4 p2, 0x0

    iput-object p2, p0, Ld/a/y0/e/b/n4$b;->Q1:Li/e/c;

    iget-wide v0, p0, Ld/a/y0/e/b/n4$b;->R1:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0, v1}, Ld/a/y0/i/i;->h(J)V

    :cond_0
    new-instance p2, Ld/a/y0/e/b/o4$a;

    iget-object v0, p0, Ld/a/y0/e/b/n4$b;->k:Li/e/d;

    invoke-direct {p2, v0, p0}, Ld/a/y0/e/b/o4$a;-><init>(Li/e/d;Ld/a/y0/i/i;)V

    invoke-interface {p1, p2}, Li/e/c;->g(Li/e/d;)V

    :cond_1
    return-void
.end method

.method public c(JLjava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Ld/a/y0/e/b/n4$b;->P1:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/a/y0/e/b/n4$b;->O1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ld/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Ld/a/y0/e/b/n4$b;->k:Li/e/d;

    invoke-interface {p1, p3}, Li/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, Ld/a/y0/i/i;->cancel()V

    iget-object v0, p0, Ld/a/y0/e/b/n4$b;->N1:Ld/a/y0/a/h;

    invoke-virtual {v0}, Ld/a/y0/a/h;->w()V

    return-void
.end method

.method j(Li/e/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/c<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ld/a/y0/e/b/n4$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p0}, Ld/a/y0/e/b/n4$a;-><init>(JLd/a/y0/e/b/n4$c;)V

    iget-object v1, p0, Ld/a/y0/e/b/n4$b;->N1:Ld/a/y0/a/h;

    invoke-virtual {v1, v0}, Ld/a/y0/a/h;->a(Ld/a/u0/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Li/e/c;->g(Li/e/d;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-object v0, p0, Ld/a/y0/e/b/n4$b;->P1:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/n4$b;->N1:Ld/a/y0/a/h;

    invoke-virtual {v0}, Ld/a/y0/a/h;->w()V

    iget-object v0, p0, Ld/a/y0/e/b/n4$b;->k:Li/e/d;

    invoke-interface {v0}, Li/e/d;->onComplete()V

    iget-object v0, p0, Ld/a/y0/e/b/n4$b;->N1:Ld/a/y0/a/h;

    invoke-virtual {v0}, Ld/a/y0/a/h;->w()V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/n4$b;->P1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-object v4, p0, Ld/a/y0/e/b/n4$b;->P1:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x1

    add-long v7, v0, v5

    invoke-virtual {v4, v0, v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/b/n4$b;->N1:Ld/a/y0/a/h;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/u0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_1
    iget-wide v0, p0, Ld/a/y0/e/b/n4$b;->R1:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Ld/a/y0/e/b/n4$b;->R1:J

    iget-object v0, p0, Ld/a/y0/e/b/n4$b;->k:Li/e/d;

    invoke-interface {v0, p1}, Li/e/d;->q(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/b/n4$b;->l:Ld/a/x0/o;

    invoke-interface {v0, p1}, Ld/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The itemTimeoutIndicator returned a null Publisher."

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/e/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ld/a/y0/e/b/n4$a;

    invoke-direct {v0, v7, v8, p0}, Ld/a/y0/e/b/n4$a;-><init>(JLd/a/y0/e/b/n4$c;)V

    iget-object v1, p0, Ld/a/y0/e/b/n4$b;->N1:Ld/a/y0/a/h;

    invoke-virtual {v1, v0}, Ld/a/y0/a/h;->a(Ld/a/u0/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Li/e/c;->g(Li/e/d;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ld/a/y0/e/b/n4$b;->O1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    iget-object v0, p0, Ld/a/y0/e/b/n4$b;->P1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    iget-object v0, p0, Ld/a/y0/e/b/n4$b;->k:Li/e/d;

    invoke-interface {v0, p1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public r(Li/e/e;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/n4$b;->O1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ld/a/y0/i/j;->h(Ljava/util/concurrent/atomic/AtomicReference;Li/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/a/y0/i/i;->i(Li/e/e;)V

    :cond_0
    return-void
.end method
