.class final Ld/a/y0/e/b/x$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Ld/a/q;
.implements Li/e/e;
.implements Ld/a/y0/h/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/x;
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
        "Li/e/e;",
        "Ld/a/y0/h/l<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final a:J = -0x3b0ddc635a9c154fL


# instance fields
.field volatile N1:Ld/a/y0/h/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/h/k<",
            "TR;>;"
        }
    .end annotation
.end field

.field final b:Li/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/d<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final c:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:I

.field final f:Ld/a/y0/j/j;

.field final g:Ld/a/y0/j/c;

.field final h:Ljava/util/concurrent/atomic/AtomicLong;

.field final i:Ld/a/y0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/f/c<",
            "Ld/a/y0/h/k<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field j:Li/e/e;

.field volatile k:Z

.field volatile l:Z


# direct methods
.method constructor <init>(Li/e/d;Ld/a/x0/o;IILd/a/y0/j/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TR;>;",
            "Ld/a/x0/o<",
            "-TT;+",
            "Li/e/c<",
            "+TR;>;>;II",
            "Ld/a/y0/j/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/x$a;->b:Li/e/d;

    iput-object p2, p0, Ld/a/y0/e/b/x$a;->c:Ld/a/x0/o;

    iput p3, p0, Ld/a/y0/e/b/x$a;->d:I

    iput p4, p0, Ld/a/y0/e/b/x$a;->e:I

    iput-object p5, p0, Ld/a/y0/e/b/x$a;->f:Ld/a/y0/j/j;

    new-instance p1, Ld/a/y0/f/c;

    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {p1, p2}, Ld/a/y0/f/c;-><init>(I)V

    iput-object p1, p0, Ld/a/y0/e/b/x$a;->i:Ld/a/y0/f/c;

    new-instance p1, Ld/a/y0/j/c;

    invoke-direct {p1}, Ld/a/y0/j/c;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/x$a;->g:Ld/a/y0/j/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/x$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/x$a;->g:Ld/a/y0/j/c;

    invoke-virtual {v0, p1}, Ld/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/a/y0/e/b/x$a;->l:Z

    invoke-virtual {p0}, Ld/a/y0/e/b/x$a;->c()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ld/a/y0/h/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/h/k<",
            "TR;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ld/a/y0/h/k;->e()V

    invoke-virtual {p0}, Ld/a/y0/e/b/x$a;->c()V

    return-void
.end method

.method public c()V
    .locals 19

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Ld/a/y0/e/b/x$a;->N1:Ld/a/y0/h/k;

    iget-object v2, v1, Ld/a/y0/e/b/x$a;->b:Li/e/d;

    iget-object v3, v1, Ld/a/y0/e/b/x$a;->f:Ld/a/y0/j/j;

    const/4 v5, 0x1

    :goto_0
    iget-object v6, v1, Ld/a/y0/e/b/x$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    if-nez v0, :cond_4

    sget-object v0, Ld/a/y0/j/j;->c:Ld/a/y0/j/j;

    if-eq v3, v0, :cond_1

    iget-object v0, v1, Ld/a/y0/e/b/x$a;->g:Ld/a/y0/j/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ld/a/y0/e/b/x$a;->f()V

    iget-object v0, v1, Ld/a/y0/e/b/x$a;->g:Ld/a/y0/j/c;

    invoke-virtual {v0}, Ld/a/y0/j/c;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v0, v1, Ld/a/y0/e/b/x$a;->l:Z

    iget-object v8, v1, Ld/a/y0/e/b/x$a;->i:Ld/a/y0/f/c;

    invoke-virtual {v8}, Ld/a/y0/f/c;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/a/y0/h/k;

    if-eqz v0, :cond_3

    if-nez v8, :cond_3

    iget-object v0, v1, Ld/a/y0/e/b/x$a;->g:Ld/a/y0/j/c;

    invoke-virtual {v0}, Ld/a/y0/j/c;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v0}, Li/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Li/e/d;->onComplete()V

    :goto_1
    return-void

    :cond_3
    if-eqz v8, :cond_5

    iput-object v8, v1, Ld/a/y0/e/b/x$a;->N1:Ld/a/y0/h/k;

    goto :goto_2

    :cond_4
    move-object v8, v0

    :cond_5
    :goto_2
    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ld/a/y0/h/k;->c()Ld/a/y0/c/o;

    move-result-object v12

    if-eqz v12, :cond_e

    move/from16 v16, v5

    move-wide v13, v9

    :goto_3
    const-wide/16 v4, 0x1

    cmp-long v17, v13, v6

    if-eqz v17, :cond_b

    iget-boolean v0, v1, Ld/a/y0/e/b/x$a;->k:Z

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Ld/a/y0/e/b/x$a;->f()V

    return-void

    :cond_6
    sget-object v0, Ld/a/y0/j/j;->a:Ld/a/y0/j/j;

    if-ne v3, v0, :cond_7

    iget-object v0, v1, Ld/a/y0/e/b/x$a;->g:Ld/a/y0/j/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_7

    iput-object v11, v1, Ld/a/y0/e/b/x$a;->N1:Ld/a/y0/h/k;

    invoke-virtual {v8}, Ld/a/y0/h/k;->cancel()V

    invoke-virtual/range {p0 .. p0}, Ld/a/y0/e/b/x$a;->f()V

    iget-object v0, v1, Ld/a/y0/e/b/x$a;->g:Ld/a/y0/j/c;

    invoke-virtual {v0}, Ld/a/y0/j/c;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    invoke-virtual {v8}, Ld/a/y0/h/k;->b()Z

    move-result v0

    :try_start_0
    invoke-interface {v12}, Ld/a/y0/c/o;->poll()Ljava/lang/Object;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v15, :cond_8

    const/16 v18, 0x1

    goto :goto_4

    :cond_8
    const/16 v18, 0x0

    :goto_4
    if-eqz v0, :cond_9

    if-eqz v18, :cond_9

    iput-object v11, v1, Ld/a/y0/e/b/x$a;->N1:Ld/a/y0/h/k;

    iget-object v0, v1, Ld/a/y0/e/b/x$a;->j:Li/e/e;

    invoke-interface {v0, v4, v5}, Li/e/e;->y(J)V

    move-object v8, v11

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    if-eqz v18, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v2, v15}, Li/e/d;->q(Ljava/lang/Object;)V

    add-long/2addr v13, v4

    invoke-virtual {v8}, Ld/a/y0/h/k;->d()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    iput-object v11, v1, Ld/a/y0/e/b/x$a;->N1:Ld/a/y0/h/k;

    invoke-virtual {v8}, Ld/a/y0/h/k;->cancel()V

    invoke-virtual/range {p0 .. p0}, Ld/a/y0/e/b/x$a;->f()V

    invoke-interface {v2, v3}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    :goto_5
    const/4 v0, 0x0

    :goto_6
    cmp-long v15, v13, v6

    if-nez v15, :cond_f

    iget-boolean v15, v1, Ld/a/y0/e/b/x$a;->k:Z

    if-eqz v15, :cond_c

    invoke-virtual/range {p0 .. p0}, Ld/a/y0/e/b/x$a;->f()V

    return-void

    :cond_c
    sget-object v15, Ld/a/y0/j/j;->a:Ld/a/y0/j/j;

    if-ne v3, v15, :cond_d

    iget-object v15, v1, Ld/a/y0/e/b/x$a;->g:Ld/a/y0/j/c;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Throwable;

    if-eqz v15, :cond_d

    iput-object v11, v1, Ld/a/y0/e/b/x$a;->N1:Ld/a/y0/h/k;

    invoke-virtual {v8}, Ld/a/y0/h/k;->cancel()V

    invoke-virtual/range {p0 .. p0}, Ld/a/y0/e/b/x$a;->f()V

    iget-object v0, v1, Ld/a/y0/e/b/x$a;->g:Ld/a/y0/j/c;

    invoke-virtual {v0}, Ld/a/y0/j/c;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_d
    invoke-virtual {v8}, Ld/a/y0/h/k;->b()Z

    move-result v15

    invoke-interface {v12}, Ld/a/y0/c/o;->isEmpty()Z

    move-result v12

    if-eqz v15, :cond_f

    if-eqz v12, :cond_f

    iput-object v11, v1, Ld/a/y0/e/b/x$a;->N1:Ld/a/y0/h/k;

    iget-object v0, v1, Ld/a/y0/e/b/x$a;->j:Li/e/e;

    invoke-interface {v0, v4, v5}, Li/e/e;->y(J)V

    move-object v8, v11

    const/4 v0, 0x1

    goto :goto_7

    :cond_e
    move/from16 v16, v5

    move-wide v13, v9

    const/4 v0, 0x0

    :cond_f
    :goto_7
    cmp-long v4, v13, v9

    if-eqz v4, :cond_10

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v9, v6, v4

    if-eqz v9, :cond_10

    iget-object v4, v1, Ld/a/y0/e/b/x$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v13

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_10
    if-eqz v0, :cond_11

    move-object v0, v8

    move/from16 v5, v16

    goto/16 :goto_0

    :cond_11
    move/from16 v4, v16

    neg-int v0, v4

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_12

    return-void

    :cond_12
    move-object v0, v8

    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/b/x$a;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/x$a;->k:Z

    iget-object v0, p0, Ld/a/y0/e/b/x$a;->j:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    invoke-virtual {p0}, Ld/a/y0/e/b/x$a;->g()V

    return-void
.end method

.method public d(Ld/a/y0/h/k;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/h/k<",
            "TR;>;TR;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ld/a/y0/h/k;->c()Ld/a/y0/c/o;

    move-result-object v0

    invoke-interface {v0, p2}, Ld/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ld/a/y0/e/b/x$a;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/a/y0/h/k;->cancel()V

    new-instance p2, Ld/a/v0/c;

    invoke-direct {p2}, Ld/a/v0/c;-><init>()V

    invoke-virtual {p0, p1, p2}, Ld/a/y0/e/b/x$a;->e(Ld/a/y0/h/k;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e(Ld/a/y0/h/k;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/h/k<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/x$a;->g:Ld/a/y0/j/c;

    invoke-virtual {v0, p2}, Ld/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/a/y0/h/k;->e()V

    iget-object p1, p0, Ld/a/y0/e/b/x$a;->f:Ld/a/y0/j/j;

    sget-object p2, Ld/a/y0/j/j;->c:Ld/a/y0/j/j;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Ld/a/y0/e/b/x$a;->j:Li/e/e;

    invoke-interface {p1}, Li/e/e;->cancel()V

    :cond_0
    invoke-virtual {p0}, Ld/a/y0/e/b/x$a;->c()V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method f()V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/b/x$a;->N1:Ld/a/y0/h/k;

    const/4 v1, 0x0

    iput-object v1, p0, Ld/a/y0/e/b/x$a;->N1:Ld/a/y0/h/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/y0/h/k;->cancel()V

    :cond_0
    :goto_0
    iget-object v0, p0, Ld/a/y0/e/b/x$a;->i:Ld/a/y0/f/c;

    invoke-virtual {v0}, Ld/a/y0/f/c;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/y0/h/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/a/y0/h/k;->cancel()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method g()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ld/a/y0/e/b/x$a;->f()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/x$a;->l:Z

    invoke-virtual {p0}, Ld/a/y0/e/b/x$a;->c()V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ld/a/y0/e/b/x$a;->c:Ld/a/x0/o;

    invoke-interface {v0, p1}, Ld/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/e/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ld/a/y0/h/k;

    iget v1, p0, Ld/a/y0/e/b/x$a;->e:I

    invoke-direct {v0, p0, v1}, Ld/a/y0/h/k;-><init>(Ld/a/y0/h/l;I)V

    iget-boolean v1, p0, Ld/a/y0/e/b/x$a;->k:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ld/a/y0/e/b/x$a;->i:Ld/a/y0/f/c;

    invoke-virtual {v1, v0}, Ld/a/y0/f/c;->offer(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Li/e/c;->g(Li/e/d;)V

    iget-boolean p1, p0, Ld/a/y0/e/b/x$a;->k:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ld/a/y0/h/k;->cancel()V

    invoke-virtual {p0}, Ld/a/y0/e/b/x$a;->g()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ld/a/y0/e/b/x$a;->j:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    invoke-virtual {p0, p1}, Ld/a/y0/e/b/x$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public r(Li/e/e;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/b/x$a;->j:Li/e/e;

    invoke-static {v0, p1}, Ld/a/y0/i/j;->k(Li/e/e;Li/e/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Ld/a/y0/e/b/x$a;->j:Li/e/e;

    iget-object v0, p0, Ld/a/y0/e/b/x$a;->b:Li/e/d;

    invoke-interface {v0, p0}, Li/e/d;->r(Li/e/e;)V

    iget v0, p0, Ld/a/y0/e/b/x$a;->d:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    :goto_0
    invoke-interface {p1, v0, v1}, Li/e/e;->y(J)V

    :cond_1
    return-void
.end method

.method public y(J)V
    .locals 1

    invoke-static {p1, p2}, Ld/a/y0/i/j;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/x$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Ld/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Ld/a/y0/e/b/x$a;->c()V

    :cond_0
    return-void
.end method
