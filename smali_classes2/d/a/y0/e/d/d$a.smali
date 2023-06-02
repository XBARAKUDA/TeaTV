.class final Ld/a/y0/e/d/d$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Ld/a/q;
.implements Li/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/d/d$a$a;
    }
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
.field private static final a:J = -0x7ed83da4674d8da5L

.field static final b:I = 0x0

.field static final c:I = 0x1

.field static final d:I = 0x2


# instance fields
.field N1:Li/e/e;

.field volatile O1:Z

.field volatile P1:Z

.field Q1:J

.field R1:I

.field S1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field volatile T1:I

.field final e:Li/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/d<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final f:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final g:I

.field final h:Ljava/util/concurrent/atomic/AtomicLong;

.field final i:Ld/a/y0/j/c;

.field final j:Ld/a/y0/e/d/d$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/d/d$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field final k:Ld/a/y0/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/c/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field final l:Ld/a/y0/j/j;


# direct methods
.method constructor <init>(Li/e/d;Ld/a/x0/o;ILd/a/y0/j/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TR;>;",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/y<",
            "+TR;>;>;I",
            "Ld/a/y0/j/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/d/d$a;->e:Li/e/d;

    iput-object p2, p0, Ld/a/y0/e/d/d$a;->f:Ld/a/x0/o;

    iput p3, p0, Ld/a/y0/e/d/d$a;->g:I

    iput-object p4, p0, Ld/a/y0/e/d/d$a;->l:Ld/a/y0/j/j;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/d/d$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ld/a/y0/j/c;

    invoke-direct {p1}, Ld/a/y0/j/c;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/d/d$a;->i:Ld/a/y0/j/c;

    new-instance p1, Ld/a/y0/e/d/d$a$a;

    invoke-direct {p1, p0}, Ld/a/y0/e/d/d$a$a;-><init>(Ld/a/y0/e/d/d$a;)V

    iput-object p1, p0, Ld/a/y0/e/d/d$a;->j:Ld/a/y0/e/d/d$a$a;

    new-instance p1, Ld/a/y0/f/b;

    invoke-direct {p1, p3}, Ld/a/y0/f/b;-><init>(I)V

    iput-object p1, p0, Ld/a/y0/e/d/d$a;->k:Ld/a/y0/c/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/d/d$a;->i:Ld/a/y0/j/c;

    invoke-virtual {v0, p1}, Ld/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ld/a/y0/e/d/d$a;->l:Ld/a/y0/j/j;

    sget-object v0, Ld/a/y0/j/j;->a:Ld/a/y0/j/j;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ld/a/y0/e/d/d$a;->j:Ld/a/y0/e/d/d$a$a;

    invoke-virtual {p1}, Ld/a/y0/e/d/d$a$a;->w()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/a/y0/e/d/d$a;->O1:Z

    invoke-virtual {p0}, Ld/a/y0/e/d/d$a;->b()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 15

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/d/d$a;->e:Li/e/d;

    iget-object v1, p0, Ld/a/y0/e/d/d$a;->l:Ld/a/y0/j/j;

    iget-object v2, p0, Ld/a/y0/e/d/d$a;->k:Ld/a/y0/c/n;

    iget-object v3, p0, Ld/a/y0/e/d/d$a;->i:Ld/a/y0/j/c;

    iget-object v4, p0, Ld/a/y0/e/d/d$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    iget v5, p0, Ld/a/y0/e/d/d$a;->g:I

    shr-int/lit8 v6, v5, 0x1

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    :cond_1
    :goto_0
    iget-boolean v8, p0, Ld/a/y0/e/d/d$a;->P1:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ld/a/y0/c/o;->clear()V

    iput-object v9, p0, Ld/a/y0/e/d/d$a;->S1:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_2
    iget v8, p0, Ld/a/y0/e/d/d$a;->T1:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    sget-object v10, Ld/a/y0/j/j;->a:Ld/a/y0/j/j;

    if-eq v1, v10, :cond_3

    sget-object v10, Ld/a/y0/j/j;->b:Ld/a/y0/j/j;

    if-ne v1, v10, :cond_4

    if-nez v8, :cond_4

    :cond_3
    invoke-interface {v2}, Ld/a/y0/c/o;->clear()V

    iput-object v9, p0, Ld/a/y0/e/d/d$a;->S1:Ljava/lang/Object;

    invoke-virtual {v3}, Ld/a/y0/j/c;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const/4 v10, 0x0

    if-nez v8, :cond_a

    iget-boolean v8, p0, Ld/a/y0/e/d/d$a;->O1:Z

    invoke-interface {v2}, Ld/a/y0/c/n;->poll()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    if-eqz v8, :cond_7

    if-eqz v11, :cond_7

    invoke-virtual {v3}, Ld/a/y0/j/c;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Li/e/d;->onComplete()V

    goto :goto_2

    :cond_6
    invoke-interface {v0, v1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_7
    if-eqz v11, :cond_8

    goto :goto_4

    :cond_8
    iget v8, p0, Ld/a/y0/e/d/d$a;->R1:I

    add-int/2addr v8, v6

    if-ne v8, v5, :cond_9

    iput v10, p0, Ld/a/y0/e/d/d$a;->R1:I

    iget-object v8, p0, Ld/a/y0/e/d/d$a;->N1:Li/e/e;

    int-to-long v10, v5

    invoke-interface {v8, v10, v11}, Li/e/e;->y(J)V

    goto :goto_3

    :cond_9
    iput v8, p0, Ld/a/y0/e/d/d$a;->R1:I

    :goto_3
    :try_start_0
    iget-object v8, p0, Ld/a/y0/e/d/d$a;->f:Ld/a/x0/o;

    invoke-interface {v8, v9}, Ld/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "The mapper returned a null MaybeSource"

    invoke-static {v8, v9}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/a/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v6, p0, Ld/a/y0/e/d/d$a;->T1:I

    iget-object v9, p0, Ld/a/y0/e/d/d$a;->j:Ld/a/y0/e/d/d$a$a;

    invoke-interface {v8, v9}, Ld/a/y;->c(Ld/a/v;)V

    goto :goto_4

    :catchall_0
    move-exception v1

    invoke-static {v1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v4, p0, Ld/a/y0/e/d/d$a;->N1:Li/e/e;

    invoke-interface {v4}, Li/e/e;->cancel()V

    invoke-interface {v2}, Ld/a/y0/c/o;->clear()V

    invoke-virtual {v3, v1}, Ld/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v3}, Ld/a/y0/j/c;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/4 v11, 0x2

    if-ne v8, v11, :cond_b

    iget-wide v11, p0, Ld/a/y0/e/d/d$a;->Q1:J

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    cmp-long v8, v11, v13

    if-eqz v8, :cond_b

    iget-object v8, p0, Ld/a/y0/e/d/d$a;->S1:Ljava/lang/Object;

    iput-object v9, p0, Ld/a/y0/e/d/d$a;->S1:Ljava/lang/Object;

    invoke-interface {v0, v8}, Li/e/d;->q(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v11, v8

    iput-wide v11, p0, Ld/a/y0/e/d/d$a;->Q1:J

    iput v10, p0, Ld/a/y0/e/d/d$a;->T1:I

    goto/16 :goto_0

    :cond_b
    :goto_4
    neg-int v7, v7

    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    return-void
.end method

.method c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld/a/y0/e/d/d$a;->T1:I

    invoke-virtual {p0}, Ld/a/y0/e/d/d$a;->b()V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/d/d$a;->P1:Z

    iget-object v0, p0, Ld/a/y0/e/d/d$a;->N1:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    iget-object v0, p0, Ld/a/y0/e/d/d$a;->j:Ld/a/y0/e/d/d$a$a;

    invoke-virtual {v0}, Ld/a/y0/e/d/d$a$a;->w()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/d/d$a;->k:Ld/a/y0/c/n;

    invoke-interface {v0}, Ld/a/y0/c/o;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/y0/e/d/d$a;->S1:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/d/d$a;->i:Ld/a/y0/j/c;

    invoke-virtual {v0, p1}, Ld/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ld/a/y0/e/d/d$a;->l:Ld/a/y0/j/j;

    sget-object v0, Ld/a/y0/j/j;->c:Ld/a/y0/j/j;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Ld/a/y0/e/d/d$a;->N1:Li/e/e;

    invoke-interface {p1}, Li/e/e;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Ld/a/y0/e/d/d$a;->T1:I

    invoke-virtual {p0}, Ld/a/y0/e/d/d$a;->b()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/a/y0/e/d/d$a;->S1:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Ld/a/y0/e/d/d$a;->T1:I

    invoke-virtual {p0}, Ld/a/y0/e/d/d$a;->b()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/d/d$a;->O1:Z

    invoke-virtual {p0}, Ld/a/y0/e/d/d$a;->b()V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/d/d$a;->k:Ld/a/y0/c/n;

    invoke-interface {v0, p1}, Ld/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/a/y0/e/d/d$a;->N1:Li/e/e;

    invoke-interface {p1}, Li/e/e;->cancel()V

    new-instance p1, Ld/a/v0/c;

    const-string v0, "queue full?!"

    invoke-direct {p1, v0}, Ld/a/v0/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld/a/y0/e/d/d$a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/a/y0/e/d/d$a;->b()V

    return-void
.end method

.method public r(Li/e/e;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/d/d$a;->N1:Li/e/e;

    invoke-static {v0, p1}, Ld/a/y0/i/j;->k(Li/e/e;Li/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/y0/e/d/d$a;->N1:Li/e/e;

    iget-object v0, p0, Ld/a/y0/e/d/d$a;->e:Li/e/d;

    invoke-interface {v0, p0}, Li/e/d;->r(Li/e/e;)V

    iget v0, p0, Ld/a/y0/e/d/d$a;->g:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Li/e/e;->y(J)V

    :cond_0
    return-void
.end method

.method public y(J)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/d/d$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Ld/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Ld/a/y0/e/d/d$a;->b()V

    return-void
.end method
