.class final Ld/a/y0/e/b/n3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Ld/a/q;
.implements Li/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/n3;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ld/a/q<",
        "TT;>;",
        "Li/e/e;"
    }
.end annotation


# static fields
.field private static final a:J = -0x18a87226297dfae5L


# instance fields
.field N1:I

.field final b:Li/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/d<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final c:Ld/a/x0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field final d:Ld/a/y0/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/c/n<",
            "TR;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field final f:I

.field final g:I

.field volatile h:Z

.field volatile i:Z

.field j:Ljava/lang/Throwable;

.field k:Li/e/e;

.field l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Li/e/d;Ld/a/x0/c;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TR;>;",
            "Ld/a/x0/c<",
            "TR;-TT;TR;>;TR;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/n3$a;->b:Li/e/d;

    iput-object p2, p0, Ld/a/y0/e/b/n3$a;->c:Ld/a/x0/c;

    iput-object p3, p0, Ld/a/y0/e/b/n3$a;->l:Ljava/lang/Object;

    iput p4, p0, Ld/a/y0/e/b/n3$a;->f:I

    shr-int/lit8 p1, p4, 0x2

    sub-int p1, p4, p1

    iput p1, p0, Ld/a/y0/e/b/n3$a;->g:I

    new-instance p1, Ld/a/y0/f/b;

    invoke-direct {p1, p4}, Ld/a/y0/f/b;-><init>(I)V

    iput-object p1, p0, Ld/a/y0/e/b/n3$a;->d:Ld/a/y0/c/n;

    invoke-interface {p1, p3}, Ld/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/n3$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/b/n3$a;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Ld/a/y0/e/b/n3$a;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/a/y0/e/b/n3$a;->i:Z

    invoke-virtual {p0}, Ld/a/y0/e/b/n3$a;->b()V

    return-void
.end method

.method b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ld/a/y0/e/b/n3$a;->b:Li/e/d;

    iget-object v2, v0, Ld/a/y0/e/b/n3$a;->d:Ld/a/y0/c/n;

    iget v3, v0, Ld/a/y0/e/b/n3$a;->g:I

    iget v4, v0, Ld/a/y0/e/b/n3$a;->N1:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    :cond_1
    iget-object v7, v0, Ld/a/y0/e/b/n3$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    move-wide v11, v9

    :cond_2
    :goto_0
    cmp-long v13, v11, v7

    if-eqz v13, :cond_8

    iget-boolean v13, v0, Ld/a/y0/e/b/n3$a;->h:Z

    if-eqz v13, :cond_3

    invoke-interface {v2}, Ld/a/y0/c/o;->clear()V

    return-void

    :cond_3
    iget-boolean v13, v0, Ld/a/y0/e/b/n3$a;->i:Z

    if-eqz v13, :cond_4

    iget-object v14, v0, Ld/a/y0/e/b/n3$a;->j:Ljava/lang/Throwable;

    if-eqz v14, :cond_4

    invoke-interface {v2}, Ld/a/y0/c/o;->clear()V

    invoke-interface {v1, v14}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-interface {v2}, Ld/a/y0/c/n;->poll()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    if-nez v14, :cond_5

    const/16 v16, 0x1

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    :goto_1
    if-eqz v13, :cond_6

    if-eqz v16, :cond_6

    invoke-interface {v1}, Li/e/d;->onComplete()V

    return-void

    :cond_6
    if-eqz v16, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v1, v14}, Li/e/d;->q(Ljava/lang/Object;)V

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_2

    iget-object v4, v0, Ld/a/y0/e/b/n3$a;->k:Li/e/e;

    int-to-long v13, v3

    invoke-interface {v4, v13, v14}, Li/e/e;->y(J)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_8
    :goto_2
    cmp-long v13, v11, v7

    if-nez v13, :cond_a

    iget-boolean v7, v0, Ld/a/y0/e/b/n3$a;->i:Z

    if-eqz v7, :cond_a

    iget-object v7, v0, Ld/a/y0/e/b/n3$a;->j:Ljava/lang/Throwable;

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ld/a/y0/c/o;->clear()V

    invoke-interface {v1, v7}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    invoke-interface {v2}, Ld/a/y0/c/o;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Li/e/d;->onComplete()V

    return-void

    :cond_a
    cmp-long v7, v11, v9

    if-eqz v7, :cond_b

    iget-object v7, v0, Ld/a/y0/e/b/n3$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v7, v11, v12}, Ld/a/y0/j/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_b
    iput v4, v0, Ld/a/y0/e/b/n3$a;->N1:I

    neg-int v6, v6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/n3$a;->h:Z

    iget-object v0, p0, Ld/a/y0/e/b/n3$a;->k:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/n3$a;->d:Ld/a/y0/c/n;

    invoke-interface {v0}, Ld/a/y0/c/o;->clear()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/b/n3$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/n3$a;->i:Z

    invoke-virtual {p0}, Ld/a/y0/e/b/n3$a;->b()V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/y0/e/b/n3$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/b/n3$a;->l:Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Ld/a/y0/e/b/n3$a;->c:Ld/a/x0/c;

    invoke-interface {v1, v0, p1}, Ld/a/x0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The accumulator returned a null value"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Ld/a/y0/e/b/n3$a;->l:Ljava/lang/Object;

    iget-object v0, p0, Ld/a/y0/e/b/n3$a;->d:Ld/a/y0/c/n;

    invoke-interface {v0, p1}, Ld/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld/a/y0/e/b/n3$a;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ld/a/y0/e/b/n3$a;->k:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    invoke-virtual {p0, p1}, Ld/a/y0/e/b/n3$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public r(Li/e/e;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/b/n3$a;->k:Li/e/e;

    invoke-static {v0, p1}, Ld/a/y0/i/j;->k(Li/e/e;Li/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/y0/e/b/n3$a;->k:Li/e/e;

    iget-object v0, p0, Ld/a/y0/e/b/n3$a;->b:Li/e/d;

    invoke-interface {v0, p0}, Li/e/d;->r(Li/e/e;)V

    iget v0, p0, Ld/a/y0/e/b/n3$a;->f:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Li/e/e;->y(J)V

    :cond_0
    return-void
.end method

.method public y(J)V
    .locals 1

    invoke-static {p1, p2}, Ld/a/y0/i/j;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/n3$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Ld/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Ld/a/y0/e/b/n3$a;->b()V

    :cond_0
    return-void
.end method
