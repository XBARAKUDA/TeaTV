.class final Ld/a/y0/e/b/w4$c;
.super Ld/a/y0/h/n;

# interfaces
.implements Li/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/w4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/h/n<",
        "TT;",
        "Ljava/lang/Object;",
        "Ld/a/l<",
        "TT;>;>;",
        "Li/e/e;"
    }
.end annotation


# instance fields
.field final B2:Li/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/e/c<",
            "TB;>;"
        }
    .end annotation
.end field

.field final C2:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-TB;+",
            "Li/e/c<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final D2:I

.field final E2:Ld/a/u0/b;

.field F2:Li/e/e;

.field final G2:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/a/u0/c;",
            ">;"
        }
    .end annotation
.end field

.field final H2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/d1/h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final I2:Ljava/util/concurrent/atomic/AtomicLong;

.field final J2:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Li/e/d;Li/e/c;Ld/a/x0/o;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-",
            "Ld/a/l<",
            "TT;>;>;",
            "Li/e/c<",
            "TB;>;",
            "Ld/a/x0/o<",
            "-TB;+",
            "Li/e/c<",
            "TV;>;>;I)V"
        }
    .end annotation

    new-instance v0, Ld/a/y0/f/a;

    invoke-direct {v0}, Ld/a/y0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Ld/a/y0/h/n;-><init>(Li/e/d;Ld/a/y0/c/n;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/w4$c;->G2:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/w4$c;->I2:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ld/a/y0/e/b/w4$c;->J2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Ld/a/y0/e/b/w4$c;->B2:Li/e/c;

    iput-object p3, p0, Ld/a/y0/e/b/w4$c;->C2:Ld/a/x0/o;

    iput p4, p0, Ld/a/y0/e/b/w4$c;->D2:I

    new-instance p2, Ld/a/u0/b;

    invoke-direct {p2}, Ld/a/u0/b;-><init>()V

    iput-object p2, p0, Ld/a/y0/e/b/w4$c;->E2:Ld/a/u0/b;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ld/a/y0/e/b/w4$c;->H2:Ljava/util/List;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5

    iget-boolean v0, p0, Ld/a/y0/h/n;->z2:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Ld/a/y0/h/n;->A2:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/h/n;->z2:Z

    invoke-virtual {p0}, Ld/a/y0/h/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/a/y0/e/b/w4$c;->p()V

    :cond_1
    iget-object v0, p0, Ld/a/y0/e/b/w4$c;->I2:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Ld/a/y0/e/b/w4$c;->E2:Ld/a/u0/b;

    invoke-virtual {v0}, Ld/a/u0/b;->w()V

    :cond_2
    iget-object v0, p0, Ld/a/y0/h/n;->w2:Li/e/d;

    invoke-interface {v0, p1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancel()V
    .locals 5

    iget-object v0, p0, Ld/a/y0/e/b/w4$c;->J2:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/w4$c;->G2:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ld/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ld/a/y0/e/b/w4$c;->I2:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/w4$c;->F2:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    :cond_0
    return-void
.end method

.method public h(Li/e/d;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-",
            "Ld/a/l<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method o(Ld/a/y0/e/b/w4$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/e/b/w4$a<",
            "TT;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/w4$c;->E2:Ld/a/u0/b;

    invoke-virtual {v0, p1}, Ld/a/u0/b;->c(Ld/a/u0/c;)Z

    iget-object v0, p0, Ld/a/y0/h/n;->x2:Ld/a/y0/c/n;

    new-instance v1, Ld/a/y0/e/b/w4$d;

    iget-object p1, p1, Ld/a/y0/e/b/w4$a;->c:Ld/a/d1/h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ld/a/y0/e/b/w4$d;-><init>(Ld/a/d1/h;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ld/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld/a/y0/h/n;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/a/y0/e/b/w4$c;->p()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-boolean v0, p0, Ld/a/y0/h/n;->z2:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/h/n;->z2:Z

    invoke-virtual {p0}, Ld/a/y0/h/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/a/y0/e/b/w4$c;->p()V

    :cond_1
    iget-object v0, p0, Ld/a/y0/e/b/w4$c;->I2:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Ld/a/y0/e/b/w4$c;->E2:Ld/a/u0/b;

    invoke-virtual {v0}, Ld/a/u0/b;->w()V

    :cond_2
    iget-object v0, p0, Ld/a/y0/h/n;->w2:Li/e/d;

    invoke-interface {v0}, Li/e/d;->onComplete()V

    return-void
.end method

.method p()V
    .locals 12

    iget-object v0, p0, Ld/a/y0/h/n;->x2:Ld/a/y0/c/n;

    iget-object v1, p0, Ld/a/y0/h/n;->w2:Li/e/d;

    iget-object v2, p0, Ld/a/y0/e/b/w4$c;->H2:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget-boolean v5, p0, Ld/a/y0/h/n;->z2:Z

    invoke-interface {v0}, Ld/a/y0/c/n;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Ld/a/y0/e/b/w4$c;->w()V

    iget-object v0, p0, Ld/a/y0/h/n;->A2:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/d1/h;

    invoke-virtual {v3, v0}, Ld/a/d1/h;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/d1/h;

    invoke-virtual {v1}, Ld/a/d1/h;->onComplete()V

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_4
    if-eqz v7, :cond_5

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ld/a/y0/h/n;->i(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_5
    instance-of v5, v6, Ld/a/y0/e/b/w4$d;

    if-eqz v5, :cond_a

    check-cast v6, Ld/a/y0/e/b/w4$d;

    iget-object v5, v6, Ld/a/y0/e/b/w4$d;->a:Ld/a/d1/h;

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v6, Ld/a/y0/e/b/w4$d;->a:Ld/a/d1/h;

    invoke-virtual {v5}, Ld/a/d1/h;->onComplete()V

    iget-object v5, p0, Ld/a/y0/e/b/w4$c;->I2:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    invoke-virtual {p0}, Ld/a/y0/e/b/w4$c;->w()V

    return-void

    :cond_6
    iget-object v5, p0, Ld/a/y0/e/b/w4$c;->J2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_7
    iget v5, p0, Ld/a/y0/e/b/w4$c;->D2:I

    invoke-static {v5}, Ld/a/d1/h;->Z8(I)Ld/a/d1/h;

    move-result-object v5

    invoke-virtual {p0}, Ld/a/y0/h/n;->g()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-eqz v11, :cond_9

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v5}, Li/e/d;->q(Ljava/lang/Object;)V

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v11, v9, v7

    if-eqz v11, :cond_8

    const-wide/16 v7, 0x1

    invoke-virtual {p0, v7, v8}, Ld/a/y0/h/n;->j(J)J

    :cond_8
    :try_start_0
    iget-object v7, p0, Ld/a/y0/e/b/w4$c;->C2:Ld/a/x0/o;

    iget-object v6, v6, Ld/a/y0/e/b/w4$d;->b:Ljava/lang/Object;

    invoke-interface {v7, v6}, Ld/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The publisher supplied is null"

    invoke-static {v6, v7}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li/e/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v7, Ld/a/y0/e/b/w4$a;

    invoke-direct {v7, p0, v5}, Ld/a/y0/e/b/w4$a;-><init>(Ld/a/y0/e/b/w4$c;Ld/a/d1/h;)V

    iget-object v5, p0, Ld/a/y0/e/b/w4$c;->E2:Ld/a/u0/b;

    invoke-virtual {v5, v7}, Ld/a/u0/b;->b(Ld/a/u0/c;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Ld/a/y0/e/b/w4$c;->I2:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-interface {v6, v7}, Li/e/c;->g(Li/e/d;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v5

    invoke-virtual {p0}, Ld/a/y0/e/b/w4$c;->cancel()V

    invoke-interface {v1, v5}, Li/e/d;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Ld/a/y0/e/b/w4$c;->cancel()V

    new-instance v5, Ld/a/v0/c;

    const-string v6, "Could not deliver new window due to lack of requests"

    invoke-direct {v5, v6}, Ld/a/v0/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Li/e/d;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/a/d1/h;

    invoke-static {v6}, Ld/a/y0/j/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/a/d1/h;->q(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/y0/h/n;->z2:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/a/y0/h/n;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/a/y0/e/b/w4$c;->H2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/d1/h;

    invoke-virtual {v1, p1}, Ld/a/d1/h;->q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Ld/a/y0/h/n;->i(I)I

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_2
    iget-object v0, p0, Ld/a/y0/h/n;->x2:Ld/a/y0/c/n;

    invoke-static {p1}, Ld/a/y0/j/q;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld/a/y0/h/n;->c()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Ld/a/y0/e/b/w4$c;->p()V

    return-void
.end method

.method public r(Li/e/e;)V
    .locals 3

    iget-object v0, p0, Ld/a/y0/e/b/w4$c;->F2:Li/e/e;

    invoke-static {v0, p1}, Ld/a/y0/i/j;->k(Li/e/e;Li/e/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Ld/a/y0/e/b/w4$c;->F2:Li/e/e;

    iget-object v0, p0, Ld/a/y0/h/n;->w2:Li/e/d;

    invoke-interface {v0, p0}, Li/e/d;->r(Li/e/e;)V

    iget-object v0, p0, Ld/a/y0/e/b/w4$c;->J2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ld/a/y0/e/b/w4$b;

    invoke-direct {v0, p0}, Ld/a/y0/e/b/w4$b;-><init>(Ld/a/y0/e/b/w4$c;)V

    iget-object v1, p0, Ld/a/y0/e/b/w4$c;->G2:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    invoke-interface {p1, v1, v2}, Li/e/e;->y(J)V

    iget-object p1, p0, Ld/a/y0/e/b/w4$c;->B2:Li/e/c;

    invoke-interface {p1, v0}, Li/e/c;->g(Li/e/d;)V

    :cond_1
    return-void
.end method

.method s(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/w4$c;->F2:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    iget-object v0, p0, Ld/a/y0/e/b/w4$c;->E2:Ld/a/u0/b;

    invoke-virtual {v0}, Ld/a/u0/b;->w()V

    iget-object v0, p0, Ld/a/y0/e/b/w4$c;->G2:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ld/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ld/a/y0/h/n;->w2:Li/e/d;

    invoke-interface {v0, p1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method t(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/h/n;->x2:Ld/a/y0/c/n;

    new-instance v1, Ld/a/y0/e/b/w4$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Ld/a/y0/e/b/w4$d;-><init>(Ld/a/d1/h;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ld/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld/a/y0/h/n;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/a/y0/e/b/w4$c;->p()V

    :cond_0
    return-void
.end method

.method w()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/w4$c;->E2:Ld/a/u0/b;

    invoke-virtual {v0}, Ld/a/u0/b;->w()V

    iget-object v0, p0, Ld/a/y0/e/b/w4$c;->G2:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ld/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public y(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/a/y0/h/n;->n(J)V

    return-void
.end method
