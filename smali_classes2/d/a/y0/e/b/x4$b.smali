.class final Ld/a/y0/e/b/x4$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Ld/a/q;
.implements Li/e/e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/x4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
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
.field private static final a:J = 0x1efd47eb1fc2a3a0L

.field static final b:Ld/a/y0/e/b/x4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/b/x4$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Ljava/lang/Object;


# instance fields
.field N1:Li/e/e;

.field volatile O1:Z

.field P1:Ld/a/d1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d1/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field Q1:J

.field final d:Li/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/d<",
            "-",
            "Ld/a/l<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/a/y0/e/b/x4$a<",
            "TT;TB;>;>;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field final h:Ld/a/y0/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/f/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ld/a/y0/j/c;

.field final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final k:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Li/e/c<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field final l:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/a/y0/e/b/x4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/a/y0/e/b/x4$a;-><init>(Ld/a/y0/e/b/x4$b;)V

    sput-object v0, Ld/a/y0/e/b/x4$b;->b:Ld/a/y0/e/b/x4$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/a/y0/e/b/x4$b;->c:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Li/e/d;ILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-",
            "Ld/a/l<",
            "TT;>;>;I",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Li/e/c<",
            "TB;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/x4$b;->d:Li/e/d;

    iput p2, p0, Ld/a/y0/e/b/x4$b;->e:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/x4$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ld/a/y0/e/b/x4$b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ld/a/y0/f/a;

    invoke-direct {p1}, Ld/a/y0/f/a;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/x4$b;->h:Ld/a/y0/f/a;

    new-instance p1, Ld/a/y0/j/c;

    invoke-direct {p1}, Ld/a/y0/j/c;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/x4$b;->i:Ld/a/y0/j/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/x4$b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Ld/a/y0/e/b/x4$b;->k:Ljava/util/concurrent/Callable;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/x4$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ld/a/y0/e/b/x4$b;->b()V

    iget-object v0, p0, Ld/a/y0/e/b/x4$b;->i:Ld/a/y0/j/c;

    invoke-virtual {v0, p1}, Ld/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/a/y0/e/b/x4$b;->O1:Z

    invoke-virtual {p0}, Ld/a/y0/e/b/x4$b;->c()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/b/x4$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ld/a/y0/e/b/x4$b;->b:Ld/a/y0/e/b/x4$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/u0/c;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_0
    return-void
.end method

.method c()V
    .locals 12

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/b/x4$b;->d:Li/e/d;

    iget-object v1, p0, Ld/a/y0/e/b/x4$b;->h:Ld/a/y0/f/a;

    iget-object v2, p0, Ld/a/y0/e/b/x4$b;->i:Ld/a/y0/j/c;

    iget-wide v3, p0, Ld/a/y0/e/b/x4$b;->Q1:J

    const/4 v5, 0x1

    const/4 v6, 0x1

    :cond_1
    :goto_0
    iget-object v7, p0, Ld/a/y0/e/b/x4$b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_2

    invoke-virtual {v1}, Ld/a/y0/f/a;->clear()V

    iput-object v8, p0, Ld/a/y0/e/b/x4$b;->P1:Ld/a/d1/h;

    return-void

    :cond_2
    iget-object v7, p0, Ld/a/y0/e/b/x4$b;->P1:Ld/a/d1/h;

    iget-boolean v9, p0, Ld/a/y0/e/b/x4$b;->O1:Z

    if-eqz v9, :cond_4

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v1}, Ld/a/y0/f/a;->clear()V

    invoke-virtual {v2}, Ld/a/y0/j/c;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v7, :cond_3

    iput-object v8, p0, Ld/a/y0/e/b/x4$b;->P1:Ld/a/d1/h;

    invoke-virtual {v7, v1}, Ld/a/d1/h;->a(Ljava/lang/Throwable;)V

    :cond_3
    invoke-interface {v0, v1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Ld/a/y0/f/a;->poll()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    if-eqz v9, :cond_9

    if-eqz v11, :cond_9

    invoke-virtual {v2}, Ld/a/y0/j/c;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    if-eqz v7, :cond_6

    iput-object v8, p0, Ld/a/y0/e/b/x4$b;->P1:Ld/a/d1/h;

    invoke-virtual {v7}, Ld/a/d1/h;->onComplete()V

    :cond_6
    invoke-interface {v0}, Li/e/d;->onComplete()V

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_8

    iput-object v8, p0, Ld/a/y0/e/b/x4$b;->P1:Ld/a/d1/h;

    invoke-virtual {v7, v1}, Ld/a/d1/h;->a(Ljava/lang/Throwable;)V

    :cond_8
    invoke-interface {v0, v1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_9
    if-eqz v11, :cond_a

    iput-wide v3, p0, Ld/a/y0/e/b/x4$b;->Q1:J

    neg-int v6, v6

    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void

    :cond_a
    sget-object v9, Ld/a/y0/e/b/x4$b;->c:Ljava/lang/Object;

    if-eq v10, v9, :cond_b

    invoke-virtual {v7, v10}, Ld/a/d1/h;->q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    if-eqz v7, :cond_c

    iput-object v8, p0, Ld/a/y0/e/b/x4$b;->P1:Ld/a/d1/h;

    invoke-virtual {v7}, Ld/a/d1/h;->onComplete()V

    :cond_c
    iget-object v7, p0, Ld/a/y0/e/b/x4$b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Ld/a/y0/e/b/x4$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v7, v3, v9

    if-eqz v7, :cond_d

    iget v7, p0, Ld/a/y0/e/b/x4$b;->e:I

    invoke-static {v7, p0}, Ld/a/d1/h;->a9(ILjava/lang/Runnable;)Ld/a/d1/h;

    move-result-object v7

    iput-object v7, p0, Ld/a/y0/e/b/x4$b;->P1:Ld/a/d1/h;

    iget-object v9, p0, Ld/a/y0/e/b/x4$b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :try_start_0
    iget-object v9, p0, Ld/a/y0/e/b/x4$b;->k:Ljava/util/concurrent/Callable;

    invoke-interface {v9}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "The other Callable returned a null Publisher"

    invoke-static {v9, v10}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li/e/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v10, Ld/a/y0/e/b/x4$a;

    invoke-direct {v10, p0}, Ld/a/y0/e/b/x4$a;-><init>(Ld/a/y0/e/b/x4$b;)V

    iget-object v11, p0, Ld/a/y0/e/b/x4$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v11, v8, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v9, v10}, Li/e/c;->g(Li/e/d;)V

    const-wide/16 v8, 0x1

    add-long/2addr v3, v8

    invoke-interface {v0, v7}, Li/e/d;->q(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v7

    invoke-static {v7}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v7}, Ld/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    iput-boolean v5, p0, Ld/a/y0/e/b/x4$b;->O1:Z

    goto/16 :goto_0

    :cond_d
    iget-object v7, p0, Ld/a/y0/e/b/x4$b;->N1:Li/e/e;

    invoke-interface {v7}, Li/e/e;->cancel()V

    invoke-virtual {p0}, Ld/a/y0/e/b/x4$b;->b()V

    new-instance v7, Ld/a/v0/c;

    const-string v8, "Could not deliver a window due to lack of requests"

    invoke-direct {v7, v8}, Ld/a/v0/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ld/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    iput-boolean v5, p0, Ld/a/y0/e/b/x4$b;->O1:Z

    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 3

    iget-object v0, p0, Ld/a/y0/e/b/x4$b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/y0/e/b/x4$b;->b()V

    iget-object v0, p0, Ld/a/y0/e/b/x4$b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/x4$b;->N1:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/x4$b;->N1:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/x4$b;->O1:Z

    invoke-virtual {p0}, Ld/a/y0/e/b/x4$b;->c()V

    return-void
.end method

.method e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/x4$b;->N1:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    iget-object v0, p0, Ld/a/y0/e/b/x4$b;->i:Ld/a/y0/j/c;

    invoke-virtual {v0, p1}, Ld/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/a/y0/e/b/x4$b;->O1:Z

    invoke-virtual {p0}, Ld/a/y0/e/b/x4$b;->c()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method f(Ld/a/y0/e/b/x4$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/e/b/x4$a<",
            "TT;TB;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/x4$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/a/y0/e/b/x4$b;->h:Ld/a/y0/f/a;

    sget-object v0, Ld/a/y0/e/b/x4$b;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ld/a/y0/f/a;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld/a/y0/e/b/x4$b;->c()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    invoke-virtual {p0}, Ld/a/y0/e/b/x4$b;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/x4$b;->O1:Z

    invoke-virtual {p0}, Ld/a/y0/e/b/x4$b;->c()V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/x4$b;->h:Ld/a/y0/f/a;

    invoke-virtual {v0, p1}, Ld/a/y0/f/a;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld/a/y0/e/b/x4$b;->c()V

    return-void
.end method

.method public r(Li/e/e;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/b/x4$b;->N1:Li/e/e;

    invoke-static {v0, p1}, Ld/a/y0/i/j;->k(Li/e/e;Li/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/y0/e/b/x4$b;->N1:Li/e/e;

    iget-object v0, p0, Ld/a/y0/e/b/x4$b;->d:Li/e/d;

    invoke-interface {v0, p0}, Li/e/d;->r(Li/e/e;)V

    iget-object v0, p0, Ld/a/y0/e/b/x4$b;->h:Ld/a/y0/f/a;

    sget-object v1, Ld/a/y0/e/b/x4$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ld/a/y0/f/a;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld/a/y0/e/b/x4$b;->c()V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Li/e/e;->y(J)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/x4$b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/x4$b;->N1:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    :cond_0
    return-void
.end method

.method public y(J)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/x4$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Ld/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    return-void
.end method
