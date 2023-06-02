.class final Ld/a/y0/e/b/l4$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Ld/a/q;
.implements Li/e/e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/l4;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ld/a/q<",
        "TT;>;",
        "Li/e/e;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final a:J = -0x7323c2cdbcdaca16L


# instance fields
.field volatile N1:Z

.field O1:J

.field P1:Z

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

.field final f:Z

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field final h:Ljava/util/concurrent/atomic/AtomicLong;

.field i:Li/e/e;

.field volatile j:Z

.field k:Ljava/lang/Throwable;

.field volatile l:Z


# direct methods
.method constructor <init>(Li/e/d;JLjava/util/concurrent/TimeUnit;Ld/a/j0$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0$c;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/l4$a;->b:Li/e/d;

    iput-wide p2, p0, Ld/a/y0/e/b/l4$a;->c:J

    iput-object p4, p0, Ld/a/y0/e/b/l4$a;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ld/a/y0/e/b/l4$a;->e:Ld/a/j0$c;

    iput-boolean p6, p0, Ld/a/y0/e/b/l4$a;->f:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/l4$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/l4$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Ld/a/y0/e/b/l4$a;->k:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/a/y0/e/b/l4$a;->j:Z

    invoke-virtual {p0}, Ld/a/y0/e/b/l4$a;->b()V

    return-void
.end method

.method b()V
    .locals 14

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/b/l4$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Ld/a/y0/e/b/l4$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, Ld/a/y0/e/b/l4$a;->b:Li/e/d;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    iget-boolean v5, p0, Ld/a/y0/e/b/l4$a;->l:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean v5, p0, Ld/a/y0/e/b/l4$a;->j:Z

    if-eqz v5, :cond_3

    iget-object v7, p0, Ld/a/y0/e/b/l4$a;->k:Ljava/lang/Throwable;

    if-eqz v7, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/a/y0/e/b/l4$a;->k:Ljava/lang/Throwable;

    invoke-interface {v2, v0}, Li/e/d;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ld/a/y0/e/b/l4$a;->e:Ld/a/j0$c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    const-wide/16 v9, 0x1

    if-eqz v5, :cond_7

    if-nez v7, :cond_6

    iget-boolean v3, p0, Ld/a/y0/e/b/l4$a;->f:Z

    if-eqz v3, :cond_6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-wide v3, p0, Ld/a/y0/e/b/l4$a;->O1:J

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    add-long/2addr v3, v9

    iput-wide v3, p0, Ld/a/y0/e/b/l4$a;->O1:J

    invoke-interface {v2, v0}, Li/e/d;->q(Ljava/lang/Object;)V

    invoke-interface {v2}, Li/e/d;->onComplete()V

    goto :goto_2

    :cond_5
    new-instance v0, Ld/a/v0/c;

    const-string v1, "Could not emit final value due to lack of requests"

    invoke-direct {v0, v1}, Ld/a/v0/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Li/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v2}, Li/e/d;->onComplete()V

    :goto_2
    iget-object v0, p0, Ld/a/y0/e/b/l4$a;->e:Ld/a/j0$c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    return-void

    :cond_7
    if-eqz v7, :cond_8

    iget-boolean v5, p0, Ld/a/y0/e/b/l4$a;->N1:Z

    if-eqz v5, :cond_9

    iput-boolean v8, p0, Ld/a/y0/e/b/l4$a;->P1:Z

    iput-boolean v8, p0, Ld/a/y0/e/b/l4$a;->N1:Z

    goto :goto_3

    :cond_8
    iget-boolean v5, p0, Ld/a/y0/e/b/l4$a;->P1:Z

    if-eqz v5, :cond_a

    iget-boolean v5, p0, Ld/a/y0/e/b/l4$a;->N1:Z

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_a
    :goto_4
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, p0, Ld/a/y0/e/b/l4$a;->O1:J

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v13, v6, v11

    if-eqz v13, :cond_b

    invoke-interface {v2, v5}, Li/e/d;->q(Ljava/lang/Object;)V

    add-long/2addr v6, v9

    iput-wide v6, p0, Ld/a/y0/e/b/l4$a;->O1:J

    iput-boolean v8, p0, Ld/a/y0/e/b/l4$a;->N1:Z

    iput-boolean v3, p0, Ld/a/y0/e/b/l4$a;->P1:Z

    iget-object v5, p0, Ld/a/y0/e/b/l4$a;->e:Ld/a/j0$c;

    iget-wide v6, p0, Ld/a/y0/e/b/l4$a;->c:J

    iget-object v8, p0, Ld/a/y0/e/b/l4$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p0, v6, v7, v8}, Ld/a/j0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/a/u0/c;

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Ld/a/y0/e/b/l4$a;->i:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    new-instance v0, Ld/a/v0/c;

    const-string v1, "Could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Ld/a/v0/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Li/e/d;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ld/a/y0/e/b/l4$a;->e:Ld/a/j0$c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/l4$a;->l:Z

    iget-object v0, p0, Ld/a/y0/e/b/l4$a;->i:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    iget-object v0, p0, Ld/a/y0/e/b/l4$a;->e:Ld/a/j0$c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/l4$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/l4$a;->j:Z

    invoke-virtual {p0}, Ld/a/y0/e/b/l4$a;->b()V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/l4$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/a/y0/e/b/l4$a;->b()V

    return-void
.end method

.method public r(Li/e/e;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/b/l4$a;->i:Li/e/e;

    invoke-static {v0, p1}, Ld/a/y0/i/j;->k(Li/e/e;Li/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/y0/e/b/l4$a;->i:Li/e/e;

    iget-object v0, p0, Ld/a/y0/e/b/l4$a;->b:Li/e/d;

    invoke-interface {v0, p0}, Li/e/d;->r(Li/e/e;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Li/e/e;->y(J)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/l4$a;->N1:Z

    invoke-virtual {p0}, Ld/a/y0/e/b/l4$a;->b()V

    return-void
.end method

.method public y(J)V
    .locals 1

    invoke-static {p1, p2}, Ld/a/y0/i/j;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/l4$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Ld/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
