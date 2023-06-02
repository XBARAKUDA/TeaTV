.class public final Ld/a/y0/e/b/n1$b;
.super Ld/a/y0/i/c;

# interfaces
.implements Ld/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/i/c<",
        "Ld/a/w0/b<",
        "TK;TV;>;>;",
        "Ld/a/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:J = -0x332f71b8460722ceL

.field static final c:Ljava/lang/Object;


# instance fields
.field final N1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final O1:Ljava/util/concurrent/atomic/AtomicLong;

.field final P1:Ljava/util/concurrent/atomic/AtomicInteger;

.field Q1:Ljava/lang/Throwable;

.field volatile R1:Z

.field S1:Z

.field T1:Z

.field final d:Li/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/d<",
            "-",
            "Ld/a/w0/b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final e:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final f:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final g:I

.field final h:Z

.field final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ld/a/y0/e/b/n1$c<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final j:Ld/a/y0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/f/c<",
            "Ld/a/w0/b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ld/a/y0/e/b/n1$c<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field l:Li/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/a/y0/e/b/n1$b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li/e/d;Ld/a/x0/o;Ld/a/x0/o;IZLjava/util/Map;Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-",
            "Ld/a/w0/b<",
            "TK;TV;>;>;",
            "Ld/a/x0/o<",
            "-TT;+TK;>;",
            "Ld/a/x0/o<",
            "-TT;+TV;>;IZ",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ld/a/y0/e/b/n1$c<",
            "TK;TV;>;>;",
            "Ljava/util/Queue<",
            "Ld/a/y0/e/b/n1$c<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/y0/i/c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ld/a/y0/e/b/n1$b;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ld/a/y0/e/b/n1$b;->O1:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ld/a/y0/e/b/n1$b;->P1:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Ld/a/y0/e/b/n1$b;->d:Li/e/d;

    iput-object p2, p0, Ld/a/y0/e/b/n1$b;->e:Ld/a/x0/o;

    iput-object p3, p0, Ld/a/y0/e/b/n1$b;->f:Ld/a/x0/o;

    iput p4, p0, Ld/a/y0/e/b/n1$b;->g:I

    iput-boolean p5, p0, Ld/a/y0/e/b/n1$b;->h:Z

    iput-object p6, p0, Ld/a/y0/e/b/n1$b;->i:Ljava/util/Map;

    iput-object p7, p0, Ld/a/y0/e/b/n1$b;->k:Ljava/util/Queue;

    new-instance p1, Ld/a/y0/f/c;

    invoke-direct {p1, p4}, Ld/a/y0/f/c;-><init>(I)V

    iput-object p1, p0, Ld/a/y0/e/b/n1$b;->j:Ld/a/y0/f/c;

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/b/n1$b;->k:Ljava/util/Queue;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/a/y0/e/b/n1$b;->k:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/y0/e/b/n1$c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/a/y0/e/b/n1$c;->onComplete()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/a/y0/e/b/n1$b;->P1:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_1
    return-void
.end method


# virtual methods
.method public B(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/a/y0/e/b/n1$b;->T1:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Ld/a/y0/e/b/n1$b;->S1:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/n1$b;->S1:Z

    iget-object v1, p0, Ld/a/y0/e/b/n1$b;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/y0/e/b/n1$c;

    invoke-virtual {v2, p1}, Ld/a/y0/e/b/n1$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/a/y0/e/b/n1$b;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Ld/a/y0/e/b/n1$b;->k:Ljava/util/Queue;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    :cond_2
    iput-object p1, p0, Ld/a/y0/e/b/n1$b;->Q1:Ljava/lang/Throwable;

    iput-boolean v0, p0, Ld/a/y0/e/b/n1$b;->R1:Z

    invoke-virtual {p0}, Ld/a/y0/e/b/n1$b;->c()V

    return-void
.end method

.method c()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ld/a/y0/e/b/n1$b;->T1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/a/y0/e/b/n1$b;->i()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/a/y0/e/b/n1$b;->j()V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 3

    iget-object v0, p0, Ld/a/y0/e/b/n1$b;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/a/y0/e/b/n1$b;->f()V

    iget-object v0, p0, Ld/a/y0/e/b/n1$b;->P1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/n1$b;->l:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/n1$b;->j:Ld/a/y0/f/c;

    invoke-virtual {v0}, Ld/a/y0/f/c;->clear()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ld/a/y0/e/b/n1$b;->c:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Ld/a/y0/e/b/n1$b;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/a/y0/e/b/n1$b;->P1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/a/y0/e/b/n1$b;->l:Li/e/e;

    invoke-interface {p1}, Li/e/e;->cancel()V

    iget-boolean p1, p0, Ld/a/y0/e/b/n1$b;->T1:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/a/y0/e/b/n1$b;->j:Ld/a/y0/f/c;

    invoke-virtual {p1}, Ld/a/y0/f/c;->clear()V

    :cond_1
    return-void
.end method

.method e(ZZLi/e/d;Ld/a/y0/f/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Li/e/d<",
            "*>;",
            "Ld/a/y0/f/c<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/n1$b;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Ld/a/y0/f/c;->clear()V

    return v1

    :cond_0
    iget-boolean v0, p0, Ld/a/y0/e/b/n1$b;->h:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget-object p1, p0, Ld/a/y0/e/b/n1$b;->Q1:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Li/e/d;->onComplete()V

    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_4

    iget-object p1, p0, Ld/a/y0/e/b/n1$b;->Q1:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    invoke-virtual {p4}, Ld/a/y0/f/c;->clear()V

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

.method i()V
    .locals 5

    iget-object v0, p0, Ld/a/y0/e/b/n1$b;->j:Ld/a/y0/f/c;

    iget-object v1, p0, Ld/a/y0/e/b/n1$b;->d:Li/e/d;

    const/4 v2, 0x1

    :cond_0
    iget-object v3, p0, Ld/a/y0/e/b/n1$b;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-boolean v3, p0, Ld/a/y0/e/b/n1$b;->R1:Z

    if-eqz v3, :cond_2

    iget-boolean v4, p0, Ld/a/y0/e/b/n1$b;->h:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Ld/a/y0/e/b/n1$b;->Q1:Ljava/lang/Throwable;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ld/a/y0/f/c;->clear()V

    invoke-interface {v1, v4}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Li/e/d;->q(Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    iget-object v0, p0, Ld/a/y0/e/b/n1$b;->Q1:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, Li/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Li/e/d;->onComplete()V

    :goto_0
    return-void

    :cond_4
    neg-int v2, v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/n1$b;->j:Ld/a/y0/f/c;

    invoke-virtual {v0}, Ld/a/y0/f/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method j()V
    .locals 13

    iget-object v0, p0, Ld/a/y0/e/b/n1$b;->j:Ld/a/y0/f/c;

    iget-object v1, p0, Ld/a/y0/e/b/n1$b;->d:Li/e/d;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_0
    iget-object v4, p0, Ld/a/y0/e/b/n1$b;->O1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_4

    iget-boolean v10, p0, Ld/a/y0/e/b/n1$b;->R1:Z

    invoke-virtual {v0}, Ld/a/y0/f/c;->poll()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/a/w0/b;

    if-nez v11, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {p0, v10, v12, v1, v0}, Ld/a/y0/e/b/n1$b;->e(ZZLi/e/d;Ld/a/y0/f/c;)Z

    move-result v10

    if-eqz v10, :cond_2

    return-void

    :cond_2
    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1, v11}, Li/e/d;->q(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_4
    :goto_2
    cmp-long v10, v8, v4

    if-nez v10, :cond_5

    iget-boolean v10, p0, Ld/a/y0/e/b/n1$b;->R1:Z

    invoke-virtual {v0}, Ld/a/y0/f/c;->isEmpty()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v1, v0}, Ld/a/y0/e/b/n1$b;->e(ZZLi/e/d;Ld/a/y0/f/c;)Z

    move-result v10

    if-eqz v10, :cond_5

    return-void

    :cond_5
    cmp-long v10, v8, v6

    if-eqz v10, :cond_7

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_6

    iget-object v4, p0, Ld/a/y0/e/b/n1$b;->O1:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_6
    iget-object v4, p0, Ld/a/y0/e/b/n1$b;->l:Li/e/e;

    invoke-interface {v4, v8, v9}, Li/e/e;->y(J)V

    :cond_7
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void
.end method

.method public k()Ld/a/w0/b;
    .locals 1
    .annotation build Ld/a/t0/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/w0/b<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/n1$b;->j:Ld/a/y0/f/c;

    invoke-virtual {v0}, Ld/a/y0/f/c;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/w0/b;

    return-object v0
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Ld/a/y0/e/b/n1$b;->S1:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/a/y0/e/b/n1$b;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/y0/e/b/n1$c;

    invoke-virtual {v1}, Ld/a/y0/e/b/n1$c;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/b/n1$b;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Ld/a/y0/e/b/n1$b;->k:Ljava/util/Queue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/n1$b;->S1:Z

    iput-boolean v0, p0, Ld/a/y0/e/b/n1$b;->R1:Z

    invoke-virtual {p0}, Ld/a/y0/e/b/n1$b;->c()V

    :cond_2
    return-void
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1
    .annotation build Ld/a/t0/g;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/y0/e/b/n1$b;->k()Ld/a/w0/b;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/y0/e/b/n1$b;->S1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/b/n1$b;->j:Ld/a/y0/f/c;

    :try_start_0
    iget-object v1, p0, Ld/a/y0/e/b/n1$b;->e:Ld/a/x0/o;

    invoke-interface {v1, p1}, Ld/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    sget-object v3, Ld/a/y0/e/b/n1$b;->c:Ljava/lang/Object;

    :goto_0
    iget-object v4, p0, Ld/a/y0/e/b/n1$b;->i:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/a/y0/e/b/n1$c;

    if-nez v4, :cond_3

    iget-object v2, p0, Ld/a/y0/e/b/n1$b;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget v2, p0, Ld/a/y0/e/b/n1$b;->g:I

    iget-boolean v4, p0, Ld/a/y0/e/b/n1$b;->h:Z

    invoke-static {v1, v2, p0, v4}, Ld/a/y0/e/b/n1$c;->T8(Ljava/lang/Object;ILd/a/y0/e/b/n1$b;Z)Ld/a/y0/e/b/n1$c;

    move-result-object v4

    iget-object v1, p0, Ld/a/y0/e/b/n1$b;->i:Ljava/util/Map;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ld/a/y0/e/b/n1$b;->P1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const/4 v2, 0x1

    :cond_3
    :try_start_1
    iget-object v1, p0, Ld/a/y0/e/b/n1$b;->f:Ld/a/x0/o;

    invoke-interface {v1, p1}, Ld/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The valueSelector returned null"

    invoke-static {p1, v1}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4, p1}, Ld/a/y0/e/b/n1$c;->q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ld/a/y0/e/b/n1$b;->f()V

    if-eqz v2, :cond_4

    invoke-virtual {v0, v4}, Ld/a/y0/f/c;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld/a/y0/e/b/n1$b;->c()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ld/a/y0/e/b/n1$b;->l:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    invoke-virtual {p0, p1}, Ld/a/y0/e/b/n1$b;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ld/a/y0/e/b/n1$b;->l:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    invoke-virtual {p0, p1}, Ld/a/y0/e/b/n1$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public r(Li/e/e;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/b/n1$b;->l:Li/e/e;

    invoke-static {v0, p1}, Ld/a/y0/i/j;->k(Li/e/e;Li/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/y0/e/b/n1$b;->l:Li/e/e;

    iget-object v0, p0, Ld/a/y0/e/b/n1$b;->d:Li/e/d;

    invoke-interface {v0, p0}, Li/e/d;->r(Li/e/e;)V

    iget v0, p0, Ld/a/y0/e/b/n1$b;->g:I

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

    iget-object v0, p0, Ld/a/y0/e/b/n1$b;->O1:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Ld/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Ld/a/y0/e/b/n1$b;->c()V

    :cond_0
    return-void
.end method
