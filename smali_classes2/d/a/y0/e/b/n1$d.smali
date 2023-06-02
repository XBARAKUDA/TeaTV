.class final Ld/a/y0/e/b/n1$d;
.super Ld/a/y0/i/c;

# interfaces
.implements Li/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/i/c<",
        "TT;>;",
        "Li/e/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:J = -0x35762a4bbab31538L


# instance fields
.field N1:Z

.field O1:I

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final d:Ld/a/y0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/f/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:Ld/a/y0/e/b/n1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/b/n1$b<",
            "*TK;TT;>;"
        }
    .end annotation
.end field

.field final f:Z

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile h:Z

.field i:Ljava/lang/Throwable;

.field final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Li/e/d<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(ILd/a/y0/e/b/n1$b;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/a/y0/e/b/n1$b<",
            "*TK;TT;>;TK;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/y0/i/c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ld/a/y0/e/b/n1$d;->g:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ld/a/y0/e/b/n1$d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ld/a/y0/e/b/n1$d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ld/a/y0/e/b/n1$d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ld/a/y0/f/c;

    invoke-direct {v0, p1}, Ld/a/y0/f/c;-><init>(I)V

    iput-object v0, p0, Ld/a/y0/e/b/n1$d;->d:Ld/a/y0/f/c;

    iput-object p2, p0, Ld/a/y0/e/b/n1$d;->e:Ld/a/y0/e/b/n1$b;

    iput-object p3, p0, Ld/a/y0/e/b/n1$d;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Ld/a/y0/e/b/n1$d;->f:Z

    return-void
.end method


# virtual methods
.method public B(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/a/y0/e/b/n1$d;->N1:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Ld/a/y0/e/b/n1$d;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/a/y0/e/b/n1$d;->h:Z

    invoke-virtual {p0}, Ld/a/y0/e/b/n1$d;->c()V

    return-void
.end method

.method c()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ld/a/y0/e/b/n1$d;->N1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/a/y0/e/b/n1$d;->e()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/a/y0/e/b/n1$d;->f()V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 3

    iget-object v0, p0, Ld/a/y0/e/b/n1$d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/n1$d;->e:Ld/a/y0/e/b/n1$b;

    iget-object v1, p0, Ld/a/y0/e/b/n1$d;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ld/a/y0/e/b/n1$b;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/n1$d;->d:Ld/a/y0/f/c;

    invoke-virtual {v0}, Ld/a/y0/f/c;->clear()V

    return-void
.end method

.method d(ZZLi/e/d;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Li/e/d<",
            "-TT;>;Z)Z"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/n1$d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/a/y0/e/b/n1$d;->d:Ld/a/y0/f/c;

    invoke-virtual {p1}, Ld/a/y0/f/c;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_4

    iget-object p1, p0, Ld/a/y0/e/b/n1$d;->i:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Li/e/d;->onComplete()V

    :goto_0
    return v1

    :cond_2
    iget-object p1, p0, Ld/a/y0/e/b/n1$d;->i:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    iget-object p2, p0, Ld/a/y0/e/b/n1$d;->d:Ld/a/y0/f/c;

    invoke-virtual {p2}, Ld/a/y0/f/c;->clear()V

    invoke-interface {p3, p1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p3}, Li/e/d;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method e()V
    .locals 5

    iget-object v0, p0, Ld/a/y0/e/b/n1$d;->d:Ld/a/y0/f/c;

    iget-object v1, p0, Ld/a/y0/e/b/n1$d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/e/d;

    const/4 v2, 0x1

    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    iget-object v3, p0, Ld/a/y0/e/b/n1$d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ld/a/y0/f/c;->clear()V

    return-void

    :cond_1
    iget-boolean v3, p0, Ld/a/y0/e/b/n1$d;->h:Z

    if-eqz v3, :cond_2

    iget-boolean v4, p0, Ld/a/y0/e/b/n1$d;->f:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Ld/a/y0/e/b/n1$d;->i:Ljava/lang/Throwable;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ld/a/y0/f/c;->clear()V

    invoke-interface {v1, v4}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Li/e/d;->q(Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    iget-object v0, p0, Ld/a/y0/e/b/n1$d;->i:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, Li/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Li/e/d;->onComplete()V

    :goto_1
    return-void

    :cond_4
    neg-int v2, v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    if-nez v1, :cond_0

    iget-object v1, p0, Ld/a/y0/e/b/n1$d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/e/d;

    goto :goto_0
.end method

.method f()V
    .locals 14

    iget-object v0, p0, Ld/a/y0/e/b/n1$d;->d:Ld/a/y0/f/c;

    iget-boolean v1, p0, Ld/a/y0/e/b/n1$d;->f:Z

    iget-object v2, p0, Ld/a/y0/e/b/n1$d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/e/d;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    if-eqz v2, :cond_7

    iget-object v5, p0, Ld/a/y0/e/b/n1$d;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_1
    cmp-long v11, v9, v5

    if-eqz v11, :cond_4

    iget-boolean v11, p0, Ld/a/y0/e/b/n1$d;->h:Z

    invoke-virtual {v0}, Ld/a/y0/f/c;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    const/4 v13, 0x1

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_2
    invoke-virtual {p0, v11, v13, v2, v1}, Ld/a/y0/e/b/n1$d;->d(ZZLi/e/d;Z)Z

    move-result v11

    if-eqz v11, :cond_2

    return-void

    :cond_2
    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v2, v12}, Li/e/d;->q(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    goto :goto_1

    :cond_4
    :goto_3
    cmp-long v11, v9, v5

    if-nez v11, :cond_5

    iget-boolean v11, p0, Ld/a/y0/e/b/n1$d;->h:Z

    invoke-virtual {v0}, Ld/a/y0/f/c;->isEmpty()Z

    move-result v12

    invoke-virtual {p0, v11, v12, v2, v1}, Ld/a/y0/e/b/n1$d;->d(ZZLi/e/d;Z)Z

    move-result v11

    if-eqz v11, :cond_5

    return-void

    :cond_5
    cmp-long v11, v9, v7

    if-eqz v11, :cond_7

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v11, v5, v7

    if-eqz v11, :cond_6

    iget-object v5, p0, Ld/a/y0/e/b/n1$d;->g:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v9

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_6
    iget-object v5, p0, Ld/a/y0/e/b/n1$d;->e:Ld/a/y0/e/b/n1$b;

    iget-object v5, v5, Ld/a/y0/e/b/n1$b;->l:Li/e/e;

    invoke-interface {v5, v9, v10}, Li/e/e;->y(J)V

    :cond_7
    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_8

    return-void

    :cond_8
    if-nez v2, :cond_0

    iget-object v2, p0, Ld/a/y0/e/b/n1$d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/e/d;

    goto :goto_0
.end method

.method public g(Li/e/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/n1$d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Li/e/d;->r(Li/e/e;)V

    iget-object v0, p0, Ld/a/y0/e/b/n1$d;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/a/y0/e/b/n1$d;->c()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one Subscriber allowed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Ld/a/y0/i/g;->b(Ljava/lang/Throwable;Li/e/d;)V

    :goto_0
    return-void
.end method

.method i()V
    .locals 4

    iget v0, p0, Ld/a/y0/e/b/n1$d;->O1:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Ld/a/y0/e/b/n1$d;->O1:I

    iget-object v1, p0, Ld/a/y0/e/b/n1$d;->e:Ld/a/y0/e/b/n1$b;

    iget-object v1, v1, Ld/a/y0/e/b/n1$b;->l:Li/e/e;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Li/e/e;->y(J)V

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/n1$d;->d:Ld/a/y0/f/c;

    invoke-virtual {v0}, Ld/a/y0/f/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/y0/e/b/n1$d;->i()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/n1$d;->h:Z

    invoke-virtual {p0}, Ld/a/y0/e/b/n1$d;->c()V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation build Ld/a/t0/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/n1$d;->d:Ld/a/y0/f/c;

    invoke-virtual {v0}, Ld/a/y0/f/c;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Ld/a/y0/e/b/n1$d;->O1:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/a/y0/e/b/n1$d;->O1:I

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ld/a/y0/e/b/n1$d;->i()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/n1$d;->d:Ld/a/y0/f/c;

    invoke-virtual {v0, p1}, Ld/a/y0/f/c;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld/a/y0/e/b/n1$d;->c()V

    return-void
.end method

.method public y(J)V
    .locals 1

    invoke-static {p1, p2}, Ld/a/y0/i/j;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/n1$d;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Ld/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Ld/a/y0/e/b/n1$d;->c()V

    :cond_0
    return-void
.end method
