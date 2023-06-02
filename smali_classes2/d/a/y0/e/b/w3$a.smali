.class final Ld/a/y0/e/b/w3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Ld/a/q;
.implements Li/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
.field private static final a:J = -0x4eca0434695949bbL


# instance fields
.field final b:Li/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Ld/a/j0;

.field final f:Ld/a/y0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/f/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:Z

.field h:Li/e/e;

.field final i:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile j:Z

.field volatile k:Z

.field l:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Li/e/d;JLjava/util/concurrent/TimeUnit;Ld/a/j0;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ld/a/y0/e/b/w3$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Ld/a/y0/e/b/w3$a;->b:Li/e/d;

    iput-wide p2, p0, Ld/a/y0/e/b/w3$a;->c:J

    iput-object p4, p0, Ld/a/y0/e/b/w3$a;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ld/a/y0/e/b/w3$a;->e:Ld/a/j0;

    new-instance p1, Ld/a/y0/f/c;

    invoke-direct {p1, p6}, Ld/a/y0/f/c;-><init>(I)V

    iput-object p1, p0, Ld/a/y0/e/b/w3$a;->f:Ld/a/y0/f/c;

    iput-boolean p7, p0, Ld/a/y0/e/b/w3$a;->g:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Ld/a/y0/e/b/w3$a;->l:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/a/y0/e/b/w3$a;->k:Z

    invoke-virtual {p0}, Ld/a/y0/e/b/w3$a;->c()V

    return-void
.end method

.method b(ZZLi/e/d;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Li/e/d<",
            "-TT;>;Z)Z"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/y0/e/b/w3$a;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/a/y0/e/b/w3$a;->f:Ld/a/y0/f/c;

    invoke-virtual {p1}, Ld/a/y0/f/c;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_4

    iget-object p1, p0, Ld/a/y0/e/b/w3$a;->l:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Li/e/d;->onComplete()V

    :goto_0
    return v1

    :cond_2
    iget-object p1, p0, Ld/a/y0/e/b/w3$a;->l:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    iget-object p2, p0, Ld/a/y0/e/b/w3$a;->f:Ld/a/y0/f/c;

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

.method c()V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ld/a/y0/e/b/w3$a;->b:Li/e/d;

    iget-object v2, v0, Ld/a/y0/e/b/w3$a;->f:Ld/a/y0/f/c;

    iget-boolean v3, v0, Ld/a/y0/e/b/w3$a;->g:Z

    iget-object v4, v0, Ld/a/y0/e/b/w3$a;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Ld/a/y0/e/b/w3$a;->e:Ld/a/j0;

    iget-wide v6, v0, Ld/a/y0/e/b/w3$a;->c:J

    const/4 v9, 0x1

    :cond_1
    iget-object v10, v0, Ld/a/y0/e/b/w3$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    :goto_0
    cmp-long v16, v14, v10

    if-eqz v16, :cond_6

    iget-boolean v8, v0, Ld/a/y0/e/b/w3$a;->k:Z

    invoke-virtual {v2}, Ld/a/y0/f/c;->peek()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Long;

    if-nez v17, :cond_2

    const/16 v18, 0x1

    goto :goto_1

    :cond_2
    const/16 v18, 0x0

    :goto_1
    invoke-virtual {v5, v4}, Ld/a/j0;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v19

    if-nez v18, :cond_3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    sub-long v19, v19, v6

    cmp-long v17, v21, v19

    if-lez v17, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    move/from16 v12, v18

    :goto_2
    invoke-virtual {v0, v8, v12, v1, v3}, Ld/a/y0/e/b/w3$a;->b(ZZLi/e/d;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    return-void

    :cond_4
    if-eqz v12, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ld/a/y0/f/c;->poll()Ljava/lang/Object;

    invoke-virtual {v2}, Ld/a/y0/f/c;->poll()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1, v8}, Li/e/d;->q(Ljava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v14, v12

    goto :goto_0

    :cond_6
    :goto_3
    const-wide/16 v10, 0x0

    cmp-long v8, v14, v10

    if-eqz v8, :cond_7

    iget-object v8, v0, Ld/a/y0/e/b/w3$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v8, v14, v15}, Ld/a/y0/j/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_7
    neg-int v8, v9

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v9

    if-nez v9, :cond_1

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/b/w3$a;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/w3$a;->j:Z

    iget-object v0, p0, Ld/a/y0/e/b/w3$a;->h:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/w3$a;->f:Ld/a/y0/f/c;

    invoke-virtual {v0}, Ld/a/y0/f/c;->clear()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/w3$a;->k:Z

    invoke-virtual {p0}, Ld/a/y0/e/b/w3$a;->c()V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/w3$a;->e:Ld/a/j0;

    iget-object v1, p0, Ld/a/y0/e/b/w3$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Ld/a/j0;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p0, Ld/a/y0/e/b/w3$a;->f:Ld/a/y0/f/c;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Ld/a/y0/f/c;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld/a/y0/e/b/w3$a;->c()V

    return-void
.end method

.method public r(Li/e/e;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/b/w3$a;->h:Li/e/e;

    invoke-static {v0, p1}, Ld/a/y0/i/j;->k(Li/e/e;Li/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/y0/e/b/w3$a;->h:Li/e/e;

    iget-object v0, p0, Ld/a/y0/e/b/w3$a;->b:Li/e/d;

    invoke-interface {v0, p0}, Li/e/d;->r(Li/e/e;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Li/e/e;->y(J)V

    :cond_0
    return-void
.end method

.method public y(J)V
    .locals 1

    invoke-static {p1, p2}, Ld/a/y0/i/j;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/w3$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Ld/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Ld/a/y0/e/b/w3$a;->c()V

    :cond_0
    return-void
.end method
