.class final Ld/a/y0/e/b/f1$a;
.super Ld/a/y0/i/c;

# interfaces
.implements Ld/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/i/c<",
        "TR;>;",
        "Ld/a/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:J = -0x2af733f1e9031a6bL


# instance fields
.field N1:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field

.field O1:I

.field P1:I

.field final c:Li/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/d<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final d:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:I

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field h:Li/e/e;

.field i:Ld/a/y0/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/c/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile j:Z

.field volatile k:Z

.field final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Li/e/d;Ld/a/x0/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TR;>;",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/y0/i/c;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/f1$a;->c:Li/e/d;

    iput-object p2, p0, Ld/a/y0/e/b/f1$a;->d:Ld/a/x0/o;

    iput p3, p0, Ld/a/y0/e/b/f1$a;->e:I

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    iput p3, p0, Ld/a/y0/e/b/f1$a;->f:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/f1$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/f1$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public B(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget p1, p0, Ld/a/y0/e/b/f1$a;->P1:I

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/b/f1$a;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/f1$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ld/a/y0/j/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/a/y0/e/b/f1$a;->j:Z

    invoke-virtual {p0}, Ld/a/y0/e/b/f1$a;->c()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method c()V
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Ld/a/y0/e/b/f1$a;->c:Li/e/d;

    iget-object v3, v1, Ld/a/y0/e/b/f1$a;->i:Ld/a/y0/c/o;

    iget v0, v1, Ld/a/y0/e/b/f1$a;->P1:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v6, v1, Ld/a/y0/e/b/f1$a;->N1:Ljava/util/Iterator;

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_1
    if-nez v6, :cond_5

    iget-boolean v9, v1, Ld/a/y0/e/b/f1$a;->j:Z

    :try_start_0
    invoke-interface {v3}, Ld/a/y0/c/o;->poll()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v10, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v1, v9, v11, v2, v3}, Ld/a/y0/e/b/f1$a;->d(ZZLi/e/d;Ld/a/y0/c/o;)Z

    move-result v9

    if-eqz v9, :cond_3

    return-void

    :cond_3
    if-eqz v10, :cond_5

    :try_start_1
    iget-object v6, v1, Ld/a/y0/e/b/f1$a;->d:Ld/a/x0/o;

    invoke-interface {v6, v10}, Ld/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_4

    invoke-virtual {v1, v0}, Ld/a/y0/e/b/f1$a;->e(Z)V

    move-object v6, v7

    goto :goto_1

    :cond_4
    iput-object v6, v1, Ld/a/y0/e/b/f1$a;->N1:Ljava/util/Iterator;

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v3, v1, Ld/a/y0/e/b/f1$a;->h:Li/e/e;

    invoke-interface {v3}, Li/e/e;->cancel()V

    iget-object v3, v1, Ld/a/y0/e/b/f1$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v0}, Ld/a/y0/j/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, v1, Ld/a/y0/e/b/f1$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ld/a/y0/j/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v4}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, v1, Ld/a/y0/e/b/f1$a;->h:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    iget-object v0, v1, Ld/a/y0/e/b/f1$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v4}, Ld/a/y0/j/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, v1, Ld/a/y0/e/b/f1$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ld/a/y0/j/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    iput-object v7, v1, Ld/a/y0/e/b/f1$a;->N1:Ljava/util/Iterator;

    invoke-interface {v3}, Ld/a/y0/c/o;->clear()V

    invoke-interface {v2, v0}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_3
    if-eqz v6, :cond_d

    iget-object v9, v1, Ld/a/y0/e/b/f1$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    move-wide v13, v11

    :goto_4
    cmp-long v15, v13, v9

    if-eqz v15, :cond_9

    iget-boolean v15, v1, Ld/a/y0/e/b/f1$a;->j:Z

    invoke-virtual {v1, v15, v4, v2, v3}, Ld/a/y0/e/b/f1$a;->d(ZZLi/e/d;Ld/a/y0/c/o;)Z

    move-result v15

    if-eqz v15, :cond_6

    return-void

    :cond_6
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    const-string v5, "The iterator returned a null value"

    invoke-static {v15, v5}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-interface {v2, v5}, Li/e/d;->q(Ljava/lang/Object;)V

    iget-boolean v5, v1, Ld/a/y0/e/b/f1$a;->j:Z

    invoke-virtual {v1, v5, v4, v2, v3}, Ld/a/y0/e/b/f1$a;->d(ZZLi/e/d;Ld/a/y0/c/o;)Z

    move-result v5

    if-eqz v5, :cond_7

    return-void

    :cond_7
    const-wide/16 v16, 0x1

    add-long v13, v13, v16

    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v5, :cond_8

    invoke-virtual {v1, v0}, Ld/a/y0/e/b/f1$a;->e(Z)V

    iput-object v7, v1, Ld/a/y0/e/b/f1$a;->N1:Ljava/util/Iterator;

    move-object v6, v7

    goto :goto_5

    :cond_8
    const/4 v5, 0x1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    iput-object v7, v1, Ld/a/y0/e/b/f1$a;->N1:Ljava/util/Iterator;

    iget-object v0, v1, Ld/a/y0/e/b/f1$a;->h:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    iget-object v0, v1, Ld/a/y0/e/b/f1$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v3}, Ld/a/y0/j/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, v1, Ld/a/y0/e/b/f1$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ld/a/y0/j/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception v0

    invoke-static {v0}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    iput-object v7, v1, Ld/a/y0/e/b/f1$a;->N1:Ljava/util/Iterator;

    iget-object v3, v1, Ld/a/y0/e/b/f1$a;->h:Li/e/e;

    invoke-interface {v3}, Li/e/e;->cancel()V

    iget-object v3, v1, Ld/a/y0/e/b/f1$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v0}, Ld/a/y0/j/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, v1, Ld/a/y0/e/b/f1$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ld/a/y0/j/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    :goto_5
    cmp-long v5, v13, v9

    if-nez v5, :cond_b

    iget-boolean v5, v1, Ld/a/y0/e/b/f1$a;->j:Z

    invoke-interface {v3}, Ld/a/y0/c/o;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_a

    if-nez v6, :cond_a

    const/4 v15, 0x1

    goto :goto_6

    :cond_a
    const/4 v15, 0x0

    :goto_6
    invoke-virtual {v1, v5, v15, v2, v3}, Ld/a/y0/e/b/f1$a;->d(ZZLi/e/d;Ld/a/y0/c/o;)Z

    move-result v5

    if-eqz v5, :cond_b

    return-void

    :cond_b
    cmp-long v5, v13, v11

    if-eqz v5, :cond_c

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v5, v9, v11

    if-eqz v5, :cond_c

    iget-object v5, v1, Ld/a/y0/e/b/f1$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v9, v13

    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_c
    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    neg-int v5, v8

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v8

    if-nez v8, :cond_e

    return-void

    :cond_e
    :goto_7
    const/4 v5, 0x1

    goto/16 :goto_1
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/b/f1$a;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/f1$a;->k:Z

    iget-object v0, p0, Ld/a/y0/e/b/f1$a;->h:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/f1$a;->i:Ld/a/y0/c/o;

    invoke-interface {v0}, Ld/a/y0/c/o;->clear()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/y0/e/b/f1$a;->N1:Ljava/util/Iterator;

    iget-object v0, p0, Ld/a/y0/e/b/f1$a;->i:Ld/a/y0/c/o;

    invoke-interface {v0}, Ld/a/y0/c/o;->clear()V

    return-void
.end method

.method d(ZZLi/e/d;Ld/a/y0/c/o;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Li/e/d<",
            "*>;",
            "Ld/a/y0/c/o<",
            "*>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/y0/e/b/f1$a;->k:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-object v1, p0, Ld/a/y0/e/b/f1$a;->N1:Ljava/util/Iterator;

    invoke-interface {p4}, Ld/a/y0/c/o;->clear()V

    return v2

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/a/y0/e/b/f1$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/a/y0/e/b/f1$a;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ld/a/y0/j/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    iput-object v1, p0, Ld/a/y0/e/b/f1$a;->N1:Ljava/util/Iterator;

    invoke-interface {p4}, Ld/a/y0/c/o;->clear()V

    invoke-interface {p3, p1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return v2

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p3}, Li/e/d;->onComplete()V

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method e(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget p1, p0, Ld/a/y0/e/b/f1$a;->O1:I

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Ld/a/y0/e/b/f1$a;->f:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Ld/a/y0/e/b/f1$a;->O1:I

    iget-object v0, p0, Ld/a/y0/e/b/f1$a;->h:Li/e/e;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Li/e/e;->y(J)V

    goto :goto_0

    :cond_0
    iput p1, p0, Ld/a/y0/e/b/f1$a;->O1:I

    :cond_1
    :goto_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/f1$a;->N1:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/f1$a;->i:Ld/a/y0/c/o;

    invoke-interface {v0}, Ld/a/y0/c/o;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/b/f1$a;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/f1$a;->j:Z

    invoke-virtual {p0}, Ld/a/y0/e/b/f1$a;->c()V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation build Ld/a/t0/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/f1$a;->N1:Ljava/util/Iterator;

    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Ld/a/y0/e/b/f1$a;->i:Ld/a/y0/c/o;

    invoke-interface {v0}, Ld/a/y0/c/o;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Ld/a/y0/e/b/f1$a;->d:Ld/a/x0/o;

    invoke-interface {v2, v0}, Ld/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Ld/a/y0/e/b/f1$a;->N1:Ljava/util/Iterator;

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The iterator returned a null value"

    invoke-static {v2, v3}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, p0, Ld/a/y0/e/b/f1$a;->N1:Ljava/util/Iterator;

    :cond_3
    return-object v2
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/y0/e/b/f1$a;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ld/a/y0/e/b/f1$a;->P1:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/a/y0/e/b/f1$a;->i:Ld/a/y0/c/o;

    invoke-interface {v0, p1}, Ld/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ld/a/v0/c;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Ld/a/v0/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld/a/y0/e/b/f1$a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ld/a/y0/e/b/f1$a;->c()V

    return-void
.end method

.method public r(Li/e/e;)V
    .locals 3

    iget-object v0, p0, Ld/a/y0/e/b/f1$a;->h:Li/e/e;

    invoke-static {v0, p1}, Ld/a/y0/i/j;->k(Li/e/e;Li/e/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Ld/a/y0/e/b/f1$a;->h:Li/e/e;

    instance-of v0, p1, Ld/a/y0/c/l;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ld/a/y0/c/l;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ld/a/y0/c/k;->B(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Ld/a/y0/e/b/f1$a;->P1:I

    iput-object v0, p0, Ld/a/y0/e/b/f1$a;->i:Ld/a/y0/c/o;

    iput-boolean v2, p0, Ld/a/y0/e/b/f1$a;->j:Z

    iget-object p1, p0, Ld/a/y0/e/b/f1$a;->c:Li/e/d;

    invoke-interface {p1, p0}, Li/e/d;->r(Li/e/e;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Ld/a/y0/e/b/f1$a;->P1:I

    iput-object v0, p0, Ld/a/y0/e/b/f1$a;->i:Ld/a/y0/c/o;

    iget-object v0, p0, Ld/a/y0/e/b/f1$a;->c:Li/e/d;

    invoke-interface {v0, p0}, Li/e/d;->r(Li/e/e;)V

    iget v0, p0, Ld/a/y0/e/b/f1$a;->e:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Li/e/e;->y(J)V

    return-void

    :cond_1
    new-instance v0, Ld/a/y0/f/b;

    iget v1, p0, Ld/a/y0/e/b/f1$a;->e:I

    invoke-direct {v0, v1}, Ld/a/y0/f/b;-><init>(I)V

    iput-object v0, p0, Ld/a/y0/e/b/f1$a;->i:Ld/a/y0/c/o;

    iget-object v0, p0, Ld/a/y0/e/b/f1$a;->c:Li/e/d;

    invoke-interface {v0, p0}, Li/e/d;->r(Li/e/e;)V

    iget v0, p0, Ld/a/y0/e/b/f1$a;->e:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Li/e/e;->y(J)V

    :cond_2
    return-void
.end method

.method public y(J)V
    .locals 1

    invoke-static {p1, p2}, Ld/a/y0/i/j;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/f1$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Ld/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Ld/a/y0/e/b/f1$a;->c()V

    :cond_0
    return-void
.end method
