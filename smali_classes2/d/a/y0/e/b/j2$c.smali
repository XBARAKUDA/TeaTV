.class final Ld/a/y0/e/b/j2$c;
.super Ld/a/y0/e/b/j2$a;

# interfaces
.implements Ld/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/e/b/j2$a<",
        "TT;>;",
        "Ld/a/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final Q1:J = -0x3f1a97e8f84a341aL


# instance fields
.field final R1:Li/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Li/e/d;Ld/a/j0$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;",
            "Ld/a/j0$c;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Ld/a/y0/e/b/j2$a;-><init>(Ld/a/j0$c;ZI)V

    iput-object p1, p0, Ld/a/y0/e/b/j2$c;->R1:Li/e/d;

    return-void
.end method


# virtual methods
.method e()V
    .locals 11

    iget-object v0, p0, Ld/a/y0/e/b/j2$c;->R1:Li/e/d;

    iget-object v1, p0, Ld/a/y0/e/b/j2$a;->i:Ld/a/y0/c/o;

    iget-wide v2, p0, Ld/a/y0/e/b/j2$a;->O1:J

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_0
    :goto_0
    iget-object v6, p0, Ld/a/y0/e/b/j2$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :cond_1
    :goto_1
    cmp-long v8, v2, v6

    if-eqz v8, :cond_6

    iget-boolean v8, p0, Ld/a/y0/e/b/j2$a;->k:Z

    :try_start_0
    invoke-interface {v1}, Ld/a/y0/c/o;->poll()Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {p0, v8, v10, v0}, Ld/a/y0/e/b/j2$a;->d(ZZLi/e/d;)Z

    move-result v8

    if-eqz v8, :cond_3

    return-void

    :cond_3
    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0, v9}, Li/e/d;->q(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    iget v8, p0, Ld/a/y0/e/b/j2$a;->f:I

    int-to-long v8, v8

    cmp-long v10, v2, v8

    if-nez v10, :cond_1

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v10, v6, v8

    if-eqz v10, :cond_5

    iget-object v6, p0, Ld/a/y0/e/b/j2$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v7, v2

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v6

    :cond_5
    iget-object v8, p0, Ld/a/y0/e/b/j2$a;->h:Li/e/e;

    invoke-interface {v8, v2, v3}, Li/e/e;->y(J)V

    const-wide/16 v2, 0x0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {v2}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Ld/a/y0/e/b/j2$a;->j:Z

    iget-object v3, p0, Ld/a/y0/e/b/j2$a;->h:Li/e/e;

    invoke-interface {v3}, Li/e/e;->cancel()V

    invoke-interface {v1}, Ld/a/y0/c/o;->clear()V

    invoke-interface {v0, v2}, Li/e/d;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ld/a/y0/e/b/j2$a;->c:Ld/a/j0$c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    return-void

    :cond_6
    :goto_3
    cmp-long v8, v2, v6

    if-nez v8, :cond_7

    iget-boolean v6, p0, Ld/a/y0/e/b/j2$a;->k:Z

    invoke-interface {v1}, Ld/a/y0/c/o;->isEmpty()Z

    move-result v7

    invoke-virtual {p0, v6, v7, v0}, Ld/a/y0/e/b/j2$a;->d(ZZLi/e/d;)Z

    move-result v6

    if-eqz v6, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-ne v5, v6, :cond_8

    iput-wide v2, p0, Ld/a/y0/e/b/j2$a;->O1:J

    neg-int v5, v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_8
    move v5, v6

    goto :goto_0
.end method

.method f()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Ld/a/y0/e/b/j2$a;->j:Z

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-boolean v2, p0, Ld/a/y0/e/b/j2$a;->k:Z

    iget-object v3, p0, Ld/a/y0/e/b/j2$c;->R1:Li/e/d;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Li/e/d;->q(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    iput-boolean v0, p0, Ld/a/y0/e/b/j2$a;->j:Z

    iget-object v0, p0, Ld/a/y0/e/b/j2$a;->l:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/a/y0/e/b/j2$c;->R1:Li/e/d;

    invoke-interface {v1, v0}, Li/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/a/y0/e/b/j2$c;->R1:Li/e/d;

    invoke-interface {v0}, Li/e/d;->onComplete()V

    :goto_0
    iget-object v0, p0, Ld/a/y0/e/b/j2$a;->c:Ld/a/j0$c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    return-void

    :cond_3
    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method i()V
    .locals 10

    iget-object v0, p0, Ld/a/y0/e/b/j2$c;->R1:Li/e/d;

    iget-object v1, p0, Ld/a/y0/e/b/j2$a;->i:Ld/a/y0/c/o;

    iget-wide v2, p0, Ld/a/y0/e/b/j2$a;->O1:J

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_0
    :goto_0
    iget-object v6, p0, Ld/a/y0/e/b/j2$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :goto_1
    cmp-long v8, v2, v6

    if-eqz v8, :cond_3

    :try_start_0
    invoke-interface {v1}, Ld/a/y0/c/o;->poll()Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v9, p0, Ld/a/y0/e/b/j2$a;->j:Z

    if-eqz v9, :cond_1

    return-void

    :cond_1
    if-nez v8, :cond_2

    iput-boolean v4, p0, Ld/a/y0/e/b/j2$a;->j:Z

    invoke-interface {v0}, Li/e/d;->onComplete()V

    iget-object v0, p0, Ld/a/y0/e/b/j2$a;->c:Ld/a/j0$c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    return-void

    :cond_2
    invoke-interface {v0, v8}, Li/e/d;->q(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Ld/a/y0/e/b/j2$a;->j:Z

    iget-object v2, p0, Ld/a/y0/e/b/j2$a;->h:Li/e/e;

    invoke-interface {v2}, Li/e/e;->cancel()V

    invoke-interface {v0, v1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ld/a/y0/e/b/j2$a;->c:Ld/a/j0$c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    return-void

    :cond_3
    iget-boolean v6, p0, Ld/a/y0/e/b/j2$a;->j:Z

    if-eqz v6, :cond_4

    return-void

    :cond_4
    invoke-interface {v1}, Ld/a/y0/c/o;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    iput-boolean v4, p0, Ld/a/y0/e/b/j2$a;->j:Z

    invoke-interface {v0}, Li/e/d;->onComplete()V

    iget-object v0, p0, Ld/a/y0/e/b/j2$a;->c:Ld/a/j0$c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    return-void

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-ne v5, v6, :cond_6

    iput-wide v2, p0, Ld/a/y0/e/b/j2$a;->O1:J

    neg-int v5, v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_6
    move v5, v6

    goto :goto_0
.end method

.method public poll()Ljava/lang/Object;
    .locals 6
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

    iget-object v0, p0, Ld/a/y0/e/b/j2$a;->i:Ld/a/y0/c/o;

    invoke-interface {v0}, Ld/a/y0/c/o;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Ld/a/y0/e/b/j2$a;->N1:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-wide v1, p0, Ld/a/y0/e/b/j2$a;->O1:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget v3, p0, Ld/a/y0/e/b/j2$a;->f:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Ld/a/y0/e/b/j2$a;->O1:J

    iget-object v3, p0, Ld/a/y0/e/b/j2$a;->h:Li/e/e;

    invoke-interface {v3, v1, v2}, Li/e/e;->y(J)V

    goto :goto_0

    :cond_0
    iput-wide v1, p0, Ld/a/y0/e/b/j2$a;->O1:J

    :cond_1
    :goto_0
    return-object v0
.end method

.method public r(Li/e/e;)V
    .locals 3

    iget-object v0, p0, Ld/a/y0/e/b/j2$a;->h:Li/e/e;

    invoke-static {v0, p1}, Ld/a/y0/i/j;->k(Li/e/e;Li/e/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Ld/a/y0/e/b/j2$a;->h:Li/e/e;

    instance-of v0, p1, Ld/a/y0/c/l;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ld/a/y0/c/l;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ld/a/y0/c/k;->B(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v2, p0, Ld/a/y0/e/b/j2$a;->N1:I

    iput-object v0, p0, Ld/a/y0/e/b/j2$a;->i:Ld/a/y0/c/o;

    iput-boolean v2, p0, Ld/a/y0/e/b/j2$a;->k:Z

    iget-object p1, p0, Ld/a/y0/e/b/j2$c;->R1:Li/e/d;

    invoke-interface {p1, p0}, Li/e/d;->r(Li/e/e;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v2, p0, Ld/a/y0/e/b/j2$a;->N1:I

    iput-object v0, p0, Ld/a/y0/e/b/j2$a;->i:Ld/a/y0/c/o;

    iget-object v0, p0, Ld/a/y0/e/b/j2$c;->R1:Li/e/d;

    invoke-interface {v0, p0}, Li/e/d;->r(Li/e/e;)V

    iget v0, p0, Ld/a/y0/e/b/j2$a;->e:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Li/e/e;->y(J)V

    return-void

    :cond_1
    new-instance v0, Ld/a/y0/f/b;

    iget v1, p0, Ld/a/y0/e/b/j2$a;->e:I

    invoke-direct {v0, v1}, Ld/a/y0/f/b;-><init>(I)V

    iput-object v0, p0, Ld/a/y0/e/b/j2$a;->i:Ld/a/y0/c/o;

    iget-object v0, p0, Ld/a/y0/e/b/j2$c;->R1:Li/e/d;

    invoke-interface {v0, p0}, Li/e/d;->r(Li/e/e;)V

    iget v0, p0, Ld/a/y0/e/b/j2$a;->e:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Li/e/e;->y(J)V

    :cond_2
    return-void
.end method
