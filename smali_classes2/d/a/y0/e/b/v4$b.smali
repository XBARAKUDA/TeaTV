.class final Ld/a/y0/e/b/v4$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Ld/a/q;
.implements Li/e/e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/v4;
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

.field static final b:Ljava/lang/Object;


# instance fields
.field N1:Ld/a/d1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d1/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field O1:J

.field final c:Li/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/d<",
            "-",
            "Ld/a/l<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Ld/a/y0/e/b/v4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/b/v4$a<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Li/e/e;",
            ">;"
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

.field final k:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/a/y0/e/b/v4$b;->b:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Li/e/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-",
            "Ld/a/l<",
            "TT;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/v4$b;->c:Li/e/d;

    iput p2, p0, Ld/a/y0/e/b/v4$b;->d:I

    new-instance p1, Ld/a/y0/e/b/v4$a;

    invoke-direct {p1, p0}, Ld/a/y0/e/b/v4$a;-><init>(Ld/a/y0/e/b/v4$b;)V

    iput-object p1, p0, Ld/a/y0/e/b/v4$b;->e:Ld/a/y0/e/b/v4$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/v4$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ld/a/y0/e/b/v4$b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ld/a/y0/f/a;

    invoke-direct {p1}, Ld/a/y0/f/a;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/v4$b;->h:Ld/a/y0/f/a;

    new-instance p1, Ld/a/y0/j/c;

    invoke-direct {p1}, Ld/a/y0/j/c;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/v4$b;->i:Ld/a/y0/j/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/v4$b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/v4$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/v4$b;->e:Ld/a/y0/e/b/v4$a;

    invoke-virtual {v0}, Ld/a/g1/b;->w()V

    iget-object v0, p0, Ld/a/y0/e/b/v4$b;->i:Ld/a/y0/j/c;

    invoke-virtual {v0, p1}, Ld/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/a/y0/e/b/v4$b;->l:Z

    invoke-virtual {p0}, Ld/a/y0/e/b/v4$b;->b()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 12

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/b/v4$b;->c:Li/e/d;

    iget-object v1, p0, Ld/a/y0/e/b/v4$b;->h:Ld/a/y0/f/a;

    iget-object v2, p0, Ld/a/y0/e/b/v4$b;->i:Ld/a/y0/j/c;

    iget-wide v3, p0, Ld/a/y0/e/b/v4$b;->O1:J

    const/4 v5, 0x1

    const/4 v6, 0x1

    :cond_1
    :goto_0
    iget-object v7, p0, Ld/a/y0/e/b/v4$b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_2

    invoke-virtual {v1}, Ld/a/y0/f/a;->clear()V

    iput-object v8, p0, Ld/a/y0/e/b/v4$b;->N1:Ld/a/d1/h;

    return-void

    :cond_2
    iget-object v7, p0, Ld/a/y0/e/b/v4$b;->N1:Ld/a/d1/h;

    iget-boolean v9, p0, Ld/a/y0/e/b/v4$b;->l:Z

    if-eqz v9, :cond_4

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v1}, Ld/a/y0/f/a;->clear()V

    invoke-virtual {v2}, Ld/a/y0/j/c;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v7, :cond_3

    iput-object v8, p0, Ld/a/y0/e/b/v4$b;->N1:Ld/a/d1/h;

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

    iput-object v8, p0, Ld/a/y0/e/b/v4$b;->N1:Ld/a/d1/h;

    invoke-virtual {v7}, Ld/a/d1/h;->onComplete()V

    :cond_6
    invoke-interface {v0}, Li/e/d;->onComplete()V

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_8

    iput-object v8, p0, Ld/a/y0/e/b/v4$b;->N1:Ld/a/d1/h;

    invoke-virtual {v7, v1}, Ld/a/d1/h;->a(Ljava/lang/Throwable;)V

    :cond_8
    invoke-interface {v0, v1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_9
    if-eqz v11, :cond_a

    iput-wide v3, p0, Ld/a/y0/e/b/v4$b;->O1:J

    neg-int v6, v6

    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void

    :cond_a
    sget-object v9, Ld/a/y0/e/b/v4$b;->b:Ljava/lang/Object;

    if-eq v10, v9, :cond_b

    invoke-virtual {v7, v10}, Ld/a/d1/h;->q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    if-eqz v7, :cond_c

    iput-object v8, p0, Ld/a/y0/e/b/v4$b;->N1:Ld/a/d1/h;

    invoke-virtual {v7}, Ld/a/d1/h;->onComplete()V

    :cond_c
    iget-object v7, p0, Ld/a/y0/e/b/v4$b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_1

    iget v7, p0, Ld/a/y0/e/b/v4$b;->d:I

    invoke-static {v7, p0}, Ld/a/d1/h;->a9(ILjava/lang/Runnable;)Ld/a/d1/h;

    move-result-object v7

    iput-object v7, p0, Ld/a/y0/e/b/v4$b;->N1:Ld/a/d1/h;

    iget-object v8, p0, Ld/a/y0/e/b/v4$b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v8, p0, Ld/a/y0/e/b/v4$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long v10, v3, v8

    if-eqz v10, :cond_d

    const-wide/16 v8, 0x1

    add-long/2addr v3, v8

    invoke-interface {v0, v7}, Li/e/d;->q(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    iget-object v7, p0, Ld/a/y0/e/b/v4$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v7}, Ld/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v7, p0, Ld/a/y0/e/b/v4$b;->e:Ld/a/y0/e/b/v4$a;

    invoke-virtual {v7}, Ld/a/g1/b;->w()V

    new-instance v7, Ld/a/v0/c;

    const-string v8, "Could not deliver a window due to lack of requests"

    invoke-direct {v7, v8}, Ld/a/v0/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ld/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    iput-boolean v5, p0, Ld/a/y0/e/b/v4$b;->l:Z

    goto/16 :goto_0
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/v4$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ld/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/v4$b;->l:Z

    invoke-virtual {p0}, Ld/a/y0/e/b/v4$b;->b()V

    return-void
.end method

.method public cancel()V
    .locals 3

    iget-object v0, p0, Ld/a/y0/e/b/v4$b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/v4$b;->e:Ld/a/y0/e/b/v4$a;

    invoke-virtual {v0}, Ld/a/g1/b;->w()V

    iget-object v0, p0, Ld/a/y0/e/b/v4$b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/v4$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ld/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/v4$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ld/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ld/a/y0/e/b/v4$b;->i:Ld/a/y0/j/c;

    invoke-virtual {v0, p1}, Ld/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/a/y0/e/b/v4$b;->l:Z

    invoke-virtual {p0}, Ld/a/y0/e/b/v4$b;->b()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method e()V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/b/v4$b;->h:Ld/a/y0/f/a;

    sget-object v1, Ld/a/y0/e/b/v4$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ld/a/y0/f/a;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld/a/y0/e/b/v4$b;->b()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/v4$b;->e:Ld/a/y0/e/b/v4$a;

    invoke-virtual {v0}, Ld/a/g1/b;->w()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/v4$b;->l:Z

    invoke-virtual {p0}, Ld/a/y0/e/b/v4$b;->b()V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/v4$b;->h:Ld/a/y0/f/a;

    invoke-virtual {v0, p1}, Ld/a/y0/f/a;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld/a/y0/e/b/v4$b;->b()V

    return-void
.end method

.method public r(Li/e/e;)V
    .locals 3

    iget-object v0, p0, Ld/a/y0/e/b/v4$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v0, p1, v1, v2}, Ld/a/y0/i/j;->i(Ljava/util/concurrent/atomic/AtomicReference;Li/e/e;J)Z

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/v4$b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/v4$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ld/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public y(J)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/v4$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Ld/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    return-void
.end method
