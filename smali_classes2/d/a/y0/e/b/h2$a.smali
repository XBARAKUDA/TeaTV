.class final Ld/a/y0/e/b/h2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Ld/a/q;
.implements Li/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/b/h2$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ld/a/q<",
        "TT;>;",
        "Li/e/e;"
    }
.end annotation


# static fields
.field private static final a:J = -0x3fbd8a98db8e76f7L

.field static final b:I = 0x1

.field static final c:I = 0x2


# instance fields
.field volatile N1:Z

.field volatile O1:Z

.field volatile P1:I

.field Q1:J

.field R1:I

.field final d:Li/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Li/e/e;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ld/a/y0/e/b/h2$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/b/h2$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final g:Ld/a/y0/j/c;

.field final h:Ljava/util/concurrent/atomic/AtomicLong;

.field final i:I

.field final j:I

.field volatile k:Ld/a/y0/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/c/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Li/e/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/h2$a;->d:Li/e/d;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/h2$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ld/a/y0/e/b/h2$a$a;

    invoke-direct {p1, p0}, Ld/a/y0/e/b/h2$a$a;-><init>(Ld/a/y0/e/b/h2$a;)V

    iput-object p1, p0, Ld/a/y0/e/b/h2$a;->f:Ld/a/y0/e/b/h2$a$a;

    new-instance p1, Ld/a/y0/j/c;

    invoke-direct {p1}, Ld/a/y0/j/c;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/h2$a;->g:Ld/a/y0/j/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/h2$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ld/a/l;->e0()I

    move-result p1

    iput p1, p0, Ld/a/y0/e/b/h2$a;->i:I

    shr-int/lit8 v0, p1, 0x2

    sub-int/2addr p1, v0

    iput p1, p0, Ld/a/y0/e/b/h2$a;->j:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/h2$a;->g:Ld/a/y0/j/c;

    invoke-virtual {v0, p1}, Ld/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/a/y0/e/b/h2$a;->f:Ld/a/y0/e/b/h2$a$a;

    invoke-static {p1}, Ld/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Ld/a/y0/e/b/h2$a;->b()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/a/y0/e/b/h2$a;->c()V

    :cond_0
    return-void
.end method

.method c()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/a/y0/e/b/h2$a;->d:Li/e/d;

    iget-wide v2, v0, Ld/a/y0/e/b/h2$a;->Q1:J

    iget v4, v0, Ld/a/y0/e/b/h2$a;->R1:I

    iget v5, v0, Ld/a/y0/e/b/h2$a;->j:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_0
    iget-object v8, v0, Ld/a/y0/e/b/h2$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    :goto_1
    const/4 v11, 0x2

    const/4 v12, 0x0

    cmp-long v13, v2, v8

    if-eqz v13, :cond_8

    iget-boolean v13, v0, Ld/a/y0/e/b/h2$a;->N1:Z

    if-eqz v13, :cond_0

    iput-object v12, v0, Ld/a/y0/e/b/h2$a;->l:Ljava/lang/Object;

    iput-object v12, v0, Ld/a/y0/e/b/h2$a;->k:Ld/a/y0/c/n;

    return-void

    :cond_0
    iget-object v13, v0, Ld/a/y0/e/b/h2$a;->g:Ld/a/y0/j/c;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_1

    iput-object v12, v0, Ld/a/y0/e/b/h2$a;->l:Ljava/lang/Object;

    iput-object v12, v0, Ld/a/y0/e/b/h2$a;->k:Ld/a/y0/c/n;

    iget-object v2, v0, Ld/a/y0/e/b/h2$a;->g:Ld/a/y0/j/c;

    invoke-virtual {v2}, Ld/a/y0/j/c;->c()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v1, v2}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget v13, v0, Ld/a/y0/e/b/h2$a;->P1:I

    const-wide/16 v14, 0x1

    if-ne v13, v6, :cond_2

    iget-object v10, v0, Ld/a/y0/e/b/h2$a;->l:Ljava/lang/Object;

    iput-object v12, v0, Ld/a/y0/e/b/h2$a;->l:Ljava/lang/Object;

    iput v11, v0, Ld/a/y0/e/b/h2$a;->P1:I

    invoke-interface {v1, v10}, Li/e/d;->q(Ljava/lang/Object;)V

    add-long/2addr v2, v14

    goto :goto_1

    :cond_2
    iget-boolean v6, v0, Ld/a/y0/e/b/h2$a;->O1:Z

    iget-object v10, v0, Ld/a/y0/e/b/h2$a;->k:Ld/a/y0/c/n;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ld/a/y0/c/n;->poll()Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_3
    move-object v10, v12

    :goto_2
    if-nez v10, :cond_4

    const/16 v16, 0x1

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    :goto_3
    if-eqz v6, :cond_5

    if-eqz v16, :cond_5

    if-ne v13, v11, :cond_5

    iput-object v12, v0, Ld/a/y0/e/b/h2$a;->k:Ld/a/y0/c/n;

    invoke-interface {v1}, Li/e/d;->onComplete()V

    return-void

    :cond_5
    if-eqz v16, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v1, v10}, Li/e/d;->q(Ljava/lang/Object;)V

    add-long/2addr v2, v14

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_7

    iget-object v4, v0, Ld/a/y0/e/b/h2$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/e/e;

    int-to-long v10, v5

    invoke-interface {v4, v10, v11}, Li/e/e;->y(J)V

    const/4 v4, 0x0

    :cond_7
    const/4 v6, 0x1

    goto :goto_1

    :cond_8
    :goto_4
    cmp-long v6, v2, v8

    if-nez v6, :cond_d

    iget-boolean v6, v0, Ld/a/y0/e/b/h2$a;->N1:Z

    if-eqz v6, :cond_9

    iput-object v12, v0, Ld/a/y0/e/b/h2$a;->l:Ljava/lang/Object;

    iput-object v12, v0, Ld/a/y0/e/b/h2$a;->k:Ld/a/y0/c/n;

    return-void

    :cond_9
    iget-object v6, v0, Ld/a/y0/e/b/h2$a;->g:Ld/a/y0/j/c;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    iput-object v12, v0, Ld/a/y0/e/b/h2$a;->l:Ljava/lang/Object;

    iput-object v12, v0, Ld/a/y0/e/b/h2$a;->k:Ld/a/y0/c/n;

    iget-object v2, v0, Ld/a/y0/e/b/h2$a;->g:Ld/a/y0/j/c;

    invoke-virtual {v2}, Ld/a/y0/j/c;->c()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v1, v2}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    iget-boolean v6, v0, Ld/a/y0/e/b/h2$a;->O1:Z

    iget-object v8, v0, Ld/a/y0/e/b/h2$a;->k:Ld/a/y0/c/n;

    if-eqz v8, :cond_c

    invoke-interface {v8}, Ld/a/y0/c/o;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v10, 0x1

    :goto_6
    if-eqz v6, :cond_d

    if-eqz v10, :cond_d

    iget v6, v0, Ld/a/y0/e/b/h2$a;->P1:I

    if-ne v6, v11, :cond_d

    iput-object v12, v0, Ld/a/y0/e/b/h2$a;->k:Ld/a/y0/c/n;

    invoke-interface {v1}, Li/e/d;->onComplete()V

    return-void

    :cond_d
    iput-wide v2, v0, Ld/a/y0/e/b/h2$a;->Q1:J

    iput v4, v0, Ld/a/y0/e/b/h2$a;->R1:I

    neg-int v6, v7

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_e

    return-void

    :cond_e
    const/4 v6, 0x1

    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/h2$a;->N1:Z

    iget-object v0, p0, Ld/a/y0/e/b/h2$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ld/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ld/a/y0/e/b/h2$a;->f:Ld/a/y0/e/b/h2$a$a;

    invoke-static {v0}, Ld/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/y0/e/b/h2$a;->k:Ld/a/y0/c/n;

    iput-object v0, p0, Ld/a/y0/e/b/h2$a;->l:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method d()Ld/a/y0/c/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/y0/c/n<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/h2$a;->k:Ld/a/y0/c/n;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/y0/f/b;

    invoke-static {}, Ld/a/l;->e0()I

    move-result v1

    invoke-direct {v0, v1}, Ld/a/y0/f/b;-><init>(I)V

    iput-object v0, p0, Ld/a/y0/e/b/h2$a;->k:Ld/a/y0/c/n;

    :cond_0
    return-object v0
.end method

.method e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/h2$a;->g:Ld/a/y0/j/c;

    invoke-virtual {v0, p1}, Ld/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/a/y0/e/b/h2$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ld/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Ld/a/y0/e/b/h2$a;->b()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method f(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Ld/a/y0/e/b/h2$a;->Q1:J

    iget-object v0, p0, Ld/a/y0/e/b/h2$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/a/y0/e/b/h2$a;->Q1:J

    iget-object v0, p0, Ld/a/y0/e/b/h2$a;->d:Li/e/d;

    invoke-interface {v0, p1}, Li/e/d;->q(Ljava/lang/Object;)V

    const/4 p1, 0x2

    iput p1, p0, Ld/a/y0/e/b/h2$a;->P1:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ld/a/y0/e/b/h2$a;->l:Ljava/lang/Object;

    iput v1, p0, Ld/a/y0/e/b/h2$a;->P1:I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_1
    iput-object p1, p0, Ld/a/y0/e/b/h2$a;->l:Ljava/lang/Object;

    iput v1, p0, Ld/a/y0/e/b/h2$a;->P1:I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ld/a/y0/e/b/h2$a;->c()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/h2$a;->O1:Z

    invoke-virtual {p0}, Ld/a/y0/e/b/h2$a;->b()V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Ld/a/y0/e/b/h2$a;->Q1:J

    iget-object v4, p0, Ld/a/y0/e/b/h2$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    iget-object v4, p0, Ld/a/y0/e/b/h2$a;->k:Ld/a/y0/c/n;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ld/a/y0/c/o;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4, p1}, Ld/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ld/a/y0/e/b/h2$a;->Q1:J

    iget-object v2, p0, Ld/a/y0/e/b/h2$a;->d:Li/e/d;

    invoke-interface {v2, p1}, Li/e/d;->q(Ljava/lang/Object;)V

    iget p1, p0, Ld/a/y0/e/b/h2$a;->R1:I

    add-int/2addr p1, v1

    iget v1, p0, Ld/a/y0/e/b/h2$a;->j:I

    if-ne p1, v1, :cond_2

    iput v0, p0, Ld/a/y0/e/b/h2$a;->R1:I

    iget-object v0, p0, Ld/a/y0/e/b/h2$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/e/e;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Li/e/e;->y(J)V

    goto :goto_1

    :cond_2
    iput p1, p0, Ld/a/y0/e/b/h2$a;->R1:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ld/a/y0/e/b/h2$a;->d()Ld/a/y0/c/n;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_4
    invoke-virtual {p0}, Ld/a/y0/e/b/h2$a;->d()Ld/a/y0/c/n;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Ld/a/y0/e/b/h2$a;->c()V

    return-void
.end method

.method public r(Li/e/e;)V
    .locals 3

    iget-object v0, p0, Ld/a/y0/e/b/h2$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget v1, p0, Ld/a/y0/e/b/h2$a;->i:I

    int-to-long v1, v1

    invoke-static {v0, p1, v1, v2}, Ld/a/y0/i/j;->i(Ljava/util/concurrent/atomic/AtomicReference;Li/e/e;J)Z

    return-void
.end method

.method public y(J)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/h2$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Ld/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Ld/a/y0/e/b/h2$a;->b()V

    return-void
.end method
