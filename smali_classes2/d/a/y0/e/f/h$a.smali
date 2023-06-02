.class final Ld/a/y0/e/f/h$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Ld/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/f/h$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ld/a/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:J = -0x3e0ae1f3a0d08e59L


# instance fields
.field final N1:Ljava/util/concurrent/atomic/AtomicInteger;

.field O1:I

.field P1:I

.field final b:[Li/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Li/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicLongArray;

.field final d:[J

.field final e:I

.field final f:I

.field g:Li/e/e;

.field h:Ld/a/y0/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/c/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field i:Ljava/lang/Throwable;

.field volatile j:Z

.field k:I

.field volatile l:Z


# direct methods
.method constructor <init>([Li/e/d;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Li/e/d<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ld/a/y0/e/f/h$a;->N1:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Ld/a/y0/e/f/h$a;->b:[Li/e/d;

    iput p2, p0, Ld/a/y0/e/f/h$a;->e:I

    shr-int/lit8 v0, p2, 0x2

    sub-int/2addr p2, v0

    iput p2, p0, Ld/a/y0/e/f/h$a;->f:I

    array-length p1, p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    add-int v0, p1, p1

    add-int/lit8 v1, v0, 0x1

    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    iput-object p2, p0, Ld/a/y0/e/f/h$a;->c:Ljava/util/concurrent/atomic/AtomicLongArray;

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->lazySet(IJ)V

    new-array p1, p1, [J

    iput-object p1, p0, Ld/a/y0/e/f/h$a;->d:[J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Ld/a/y0/e/f/h$a;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/a/y0/e/f/h$a;->j:Z

    invoke-virtual {p0}, Ld/a/y0/e/f/h$a;->c()V

    return-void
.end method

.method b(I)V
    .locals 4

    iget-object v0, p0, Ld/a/y0/e/f/h$a;->c:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->decrementAndGet(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/a/y0/e/f/h$a;->l:Z

    iget-object p1, p0, Ld/a/y0/e/f/h$a;->g:Li/e/e;

    invoke-interface {p1}, Li/e/e;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/a/y0/e/f/h$a;->h:Ld/a/y0/c/o;

    invoke-interface {p1}, Ld/a/y0/c/o;->clear()V

    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ld/a/y0/e/f/h$a;->P1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ld/a/y0/e/f/h$a;->e()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/a/y0/e/f/h$a;->d()V

    :goto_0
    return-void
.end method

.method d()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Ld/a/y0/e/f/h$a;->h:Ld/a/y0/c/o;

    iget-object v2, v1, Ld/a/y0/e/f/h$a;->b:[Li/e/d;

    iget-object v3, v1, Ld/a/y0/e/f/h$a;->c:Ljava/util/concurrent/atomic/AtomicLongArray;

    iget-object v4, v1, Ld/a/y0/e/f/h$a;->d:[J

    array-length v5, v4

    iget v6, v1, Ld/a/y0/e/f/h$a;->k:I

    iget v7, v1, Ld/a/y0/e/f/h$a;->O1:I

    const/4 v8, 0x1

    const/4 v9, 0x1

    :cond_0
    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_1
    iget-boolean v12, v1, Ld/a/y0/e/f/h$a;->l:Z

    if-eqz v12, :cond_2

    invoke-interface {v0}, Ld/a/y0/c/o;->clear()V

    return-void

    :cond_2
    iget-boolean v12, v1, Ld/a/y0/e/f/h$a;->j:Z

    if-eqz v12, :cond_4

    iget-object v13, v1, Ld/a/y0/e/f/h$a;->i:Ljava/lang/Throwable;

    if-eqz v13, :cond_4

    invoke-interface {v0}, Ld/a/y0/c/o;->clear()V

    array-length v0, v2

    :goto_1
    if-ge v10, v0, :cond_3

    aget-object v3, v2, v10

    invoke-interface {v3, v13}, Li/e/d;->a(Ljava/lang/Throwable;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    invoke-interface {v0}, Ld/a/y0/c/o;->isEmpty()Z

    move-result v13

    if-eqz v12, :cond_6

    if-eqz v13, :cond_6

    array-length v0, v2

    :goto_2
    if-ge v10, v0, :cond_5

    aget-object v3, v2, v10

    invoke-interface {v3}, Li/e/d;->onComplete()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    if-eqz v13, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v12

    aget-wide v14, v4, v6

    cmp-long v16, v12, v14

    if-eqz v16, :cond_b

    add-int v12, v5, v6

    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v18, v12, v16

    if-nez v18, :cond_b

    :try_start_0
    invoke-interface {v0}, Ld/a/y0/c/o;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v11, :cond_8

    goto :goto_5

    :cond_8
    aget-object v12, v2, v6

    invoke-interface {v12, v11}, Li/e/d;->q(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long/2addr v14, v11

    aput-wide v14, v4, v6

    add-int/lit8 v7, v7, 0x1

    iget v11, v1, Ld/a/y0/e/f/h$a;->f:I

    if-ne v7, v11, :cond_9

    iget-object v11, v1, Ld/a/y0/e/f/h$a;->g:Li/e/e;

    int-to-long v12, v7

    invoke-interface {v11, v12, v13}, Li/e/e;->y(J)V

    const/4 v7, 0x0

    :cond_9
    const/4 v11, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, v1, Ld/a/y0/e/f/h$a;->g:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    array-length v0, v2

    :goto_3
    if-ge v10, v0, :cond_a

    aget-object v4, v2, v10

    invoke-interface {v4, v3}, Li/e/d;->a(Ljava/lang/Throwable;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_a
    return-void

    :cond_b
    add-int/2addr v11, v8

    :goto_4
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_c

    const/4 v6, 0x0

    :cond_c
    if-ne v11, v5, :cond_1

    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    if-ne v10, v9, :cond_d

    iput v6, v1, Ld/a/y0/e/f/h$a;->k:I

    iput v7, v1, Ld/a/y0/e/f/h$a;->O1:I

    neg-int v9, v9

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v9

    if-nez v9, :cond_0

    return-void

    :cond_d
    move v9, v10

    goto/16 :goto_0
.end method

.method e()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Ld/a/y0/e/f/h$a;->h:Ld/a/y0/c/o;

    iget-object v2, v1, Ld/a/y0/e/f/h$a;->b:[Li/e/d;

    iget-object v3, v1, Ld/a/y0/e/f/h$a;->c:Ljava/util/concurrent/atomic/AtomicLongArray;

    iget-object v4, v1, Ld/a/y0/e/f/h$a;->d:[J

    array-length v5, v4

    iget v6, v1, Ld/a/y0/e/f/h$a;->k:I

    const/4 v7, 0x1

    const/4 v8, 0x1

    :cond_0
    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_1
    iget-boolean v11, v1, Ld/a/y0/e/f/h$a;->l:Z

    if-eqz v11, :cond_2

    invoke-interface {v0}, Ld/a/y0/c/o;->clear()V

    return-void

    :cond_2
    invoke-interface {v0}, Ld/a/y0/c/o;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    array-length v0, v2

    :goto_1
    if-ge v9, v0, :cond_3

    aget-object v3, v2, v9

    invoke-interface {v3}, Li/e/d;->onComplete()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v11

    aget-wide v13, v4, v6

    cmp-long v15, v11, v13

    if-eqz v15, :cond_8

    add-int v11, v5, v6

    invoke-virtual {v3, v11}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v17, v11, v15

    if-nez v17, :cond_8

    :try_start_0
    invoke-interface {v0}, Ld/a/y0/c/o;->poll()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_6

    array-length v0, v2

    :goto_2
    if-ge v9, v0, :cond_5

    aget-object v3, v2, v9

    invoke-interface {v3}, Li/e/d;->onComplete()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    aget-object v11, v2, v6

    invoke-interface {v11, v10}, Li/e/d;->q(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v13, v10

    aput-wide v13, v4, v6

    const/4 v10, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, v1, Ld/a/y0/e/f/h$a;->g:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    array-length v0, v2

    :goto_3
    if-ge v9, v0, :cond_7

    aget-object v4, v2, v9

    invoke-interface {v4, v3}, Li/e/d;->a(Ljava/lang/Throwable;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    add-int/2addr v10, v7

    :goto_4
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_9

    const/4 v6, 0x0

    :cond_9
    if-ne v10, v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    if-ne v9, v8, :cond_a

    iput v6, v1, Ld/a/y0/e/f/h$a;->k:I

    neg-int v8, v8

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v8

    if-nez v8, :cond_0

    return-void

    :cond_a
    move v8, v9

    goto :goto_0
.end method

.method f()V
    .locals 6

    iget-object v0, p0, Ld/a/y0/e/f/h$a;->b:[Li/e/d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-boolean v3, p0, Ld/a/y0/e/f/h$a;->l:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Ld/a/y0/e/f/h$a;->N1:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    aget-object v3, v0, v2

    new-instance v5, Ld/a/y0/e/f/h$a$a;

    invoke-direct {v5, p0, v2, v1}, Ld/a/y0/e/f/h$a$a;-><init>(Ld/a/y0/e/f/h$a;II)V

    invoke-interface {v3, v5}, Li/e/d;->r(Li/e/e;)V

    move v2, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/f/h$a;->j:Z

    invoke-virtual {p0}, Ld/a/y0/e/f/h$a;->c()V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Ld/a/y0/e/f/h$a;->P1:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/f/h$a;->h:Ld/a/y0/c/o;

    invoke-interface {v0, p1}, Ld/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/a/y0/e/f/h$a;->g:Li/e/e;

    invoke-interface {p1}, Li/e/e;->cancel()V

    new-instance p1, Ld/a/v0/c;

    const-string v0, "Queue is full?"

    invoke-direct {p1, v0}, Ld/a/v0/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld/a/y0/e/f/h$a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/a/y0/e/f/h$a;->c()V

    return-void
.end method

.method public r(Li/e/e;)V
    .locals 3

    iget-object v0, p0, Ld/a/y0/e/f/h$a;->g:Li/e/e;

    invoke-static {v0, p1}, Ld/a/y0/i/j;->k(Li/e/e;Li/e/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Ld/a/y0/e/f/h$a;->g:Li/e/e;

    instance-of v0, p1, Ld/a/y0/c/l;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ld/a/y0/c/l;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ld/a/y0/c/k;->B(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Ld/a/y0/e/f/h$a;->P1:I

    iput-object v0, p0, Ld/a/y0/e/f/h$a;->h:Ld/a/y0/c/o;

    iput-boolean v2, p0, Ld/a/y0/e/f/h$a;->j:Z

    invoke-virtual {p0}, Ld/a/y0/e/f/h$a;->f()V

    invoke-virtual {p0}, Ld/a/y0/e/f/h$a;->c()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Ld/a/y0/e/f/h$a;->P1:I

    iput-object v0, p0, Ld/a/y0/e/f/h$a;->h:Ld/a/y0/c/o;

    invoke-virtual {p0}, Ld/a/y0/e/f/h$a;->f()V

    iget v0, p0, Ld/a/y0/e/f/h$a;->e:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Li/e/e;->y(J)V

    return-void

    :cond_1
    new-instance v0, Ld/a/y0/f/b;

    iget v1, p0, Ld/a/y0/e/f/h$a;->e:I

    invoke-direct {v0, v1}, Ld/a/y0/f/b;-><init>(I)V

    iput-object v0, p0, Ld/a/y0/e/f/h$a;->h:Ld/a/y0/c/o;

    invoke-virtual {p0}, Ld/a/y0/e/f/h$a;->f()V

    iget v0, p0, Ld/a/y0/e/f/h$a;->e:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Li/e/e;->y(J)V

    :cond_2
    return-void
.end method
