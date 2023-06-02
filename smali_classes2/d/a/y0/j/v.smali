.class public final Ld/a/y0/j/v;
.super Ljava/lang/Object;


# static fields
.field static final a:J = -0x8000000000000000L

.field static final b:J = 0x7fffffffffffffffL


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(ZZLd/a/i0;ZLd/a/y0/c/o;Ld/a/u0/c;Ld/a/y0/j/r;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Ld/a/i0<",
            "*>;Z",
            "Ld/a/y0/c/o<",
            "*>;",
            "Ld/a/u0/c;",
            "Ld/a/y0/j/r<",
            "TT;TU;>;)Z"
        }
    .end annotation

    invoke-interface {p6}, Ld/a/y0/j/r;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ld/a/y0/c/o;->clear()V

    invoke-interface {p5}, Ld/a/u0/c;->w()V

    return v1

    :cond_0
    if-eqz p0, :cond_7

    if-eqz p3, :cond_3

    if-eqz p1, :cond_7

    if-eqz p5, :cond_1

    invoke-interface {p5}, Ld/a/u0/c;->w()V

    :cond_1
    invoke-interface {p6}, Ld/a/y0/j/r;->f()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p2, p0}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ld/a/i0;->onComplete()V

    :goto_0
    return v1

    :cond_3
    invoke-interface {p6}, Ld/a/y0/j/r;->f()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p4}, Ld/a/y0/c/o;->clear()V

    if-eqz p5, :cond_4

    invoke-interface {p5}, Ld/a/u0/c;->w()V

    :cond_4
    invoke-interface {p2, p0}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    return v1

    :cond_5
    if-eqz p1, :cond_7

    if-eqz p5, :cond_6

    invoke-interface {p5}, Ld/a/u0/c;->w()V

    :cond_6
    invoke-interface {p2}, Ld/a/i0;->onComplete()V

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public static b(ZZLi/e/d;ZLd/a/y0/c/o;Ld/a/y0/j/u;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Li/e/d<",
            "*>;Z",
            "Ld/a/y0/c/o<",
            "*>;",
            "Ld/a/y0/j/u<",
            "TT;TU;>;)Z"
        }
    .end annotation

    invoke-interface {p5}, Ld/a/y0/j/u;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ld/a/y0/c/o;->clear()V

    return v1

    :cond_0
    if-eqz p0, :cond_4

    if-eqz p3, :cond_2

    if-eqz p1, :cond_4

    invoke-interface {p5}, Ld/a/y0/j/u;->f()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p2, p0}, Li/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Li/e/d;->onComplete()V

    :goto_0
    return v1

    :cond_2
    invoke-interface {p5}, Ld/a/y0/j/u;->f()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p4}, Ld/a/y0/c/o;->clear()V

    invoke-interface {p2, p0}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p2}, Li/e/d;->onComplete()V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static c(I)Ld/a/y0/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ld/a/y0/c/o<",
            "TT;>;"
        }
    .end annotation

    if-gez p0, :cond_0

    new-instance v0, Ld/a/y0/f/c;

    neg-int p0, p0

    invoke-direct {v0, p0}, Ld/a/y0/f/c;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Ld/a/y0/f/b;

    invoke-direct {v0, p0}, Ld/a/y0/f/b;-><init>(I)V

    return-object v0
.end method

.method public static d(Ld/a/y0/c/n;Ld/a/i0;ZLd/a/u0/c;Ld/a/y0/j/r;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y0/c/n<",
            "TT;>;",
            "Ld/a/i0<",
            "-TU;>;Z",
            "Ld/a/u0/c;",
            "Ld/a/y0/j/r<",
            "TT;TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    invoke-interface {p4}, Ld/a/y0/j/r;->d()Z

    move-result v2

    invoke-interface {p0}, Ld/a/y0/c/o;->isEmpty()Z

    move-result v3

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v2 .. v8}, Ld/a/y0/j/v;->a(ZZLd/a/i0;ZLd/a/y0/c/o;Ld/a/u0/c;Ld/a/y0/j/r;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-interface {p4}, Ld/a/y0/j/r;->d()Z

    move-result v3

    invoke-interface {p0}, Ld/a/y0/c/n;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_1
    move v4, v10

    move-object v5, p1

    move v6, p2

    move-object v7, p0

    move-object v8, p3

    move-object v9, p4

    invoke-static/range {v3 .. v9}, Ld/a/y0/j/v;->a(ZZLd/a/i0;ZLd/a/y0/c/o;Ld/a/u0/c;Ld/a/y0/j/r;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    if-eqz v10, :cond_4

    neg-int v1, v1

    invoke-interface {p4, v1}, Ld/a/y0/j/r;->i(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_4
    invoke-interface {p4, p1, v2}, Ld/a/y0/j/r;->j(Ld/a/i0;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static e(Ld/a/y0/c/n;Li/e/d;ZLd/a/u0/c;Ld/a/y0/j/u;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/y0/c/n<",
            "TT;>;",
            "Li/e/d<",
            "-TU;>;Z",
            "Ld/a/u0/c;",
            "Ld/a/y0/j/u<",
            "TT;TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {p4}, Ld/a/y0/j/u;->d()Z

    move-result v2

    invoke-interface {p0}, Ld/a/y0/c/n;->poll()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_1
    move v3, v9

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    move-object v7, p4

    invoke-static/range {v2 .. v7}, Ld/a/y0/j/v;->b(ZZLi/e/d;ZLd/a/y0/c/o;Ld/a/y0/j/u;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ld/a/u0/c;->w()V

    :cond_2
    return-void

    :cond_3
    if-eqz v9, :cond_4

    neg-int v1, v1

    invoke-interface {p4, v1}, Ld/a/y0/j/u;->i(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_4
    invoke-interface {p4}, Ld/a/y0/j/u;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    invoke-interface {p4, p1, v8}, Ld/a/y0/j/u;->h(Li/e/d;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide/16 v2, 0x1

    invoke-interface {p4, v2, v3}, Ld/a/y0/j/u;->j(J)J

    goto :goto_0

    :cond_5
    invoke-interface {p0}, Ld/a/y0/c/o;->clear()V

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ld/a/u0/c;->w()V

    :cond_6
    new-instance p0, Ld/a/v0/c;

    const-string p2, "Could not emit value due to lack of requests."

    invoke-direct {p0, p2}, Ld/a/v0/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Li/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static f(Ld/a/x0/e;)Z
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ld/a/x0/e;->b()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static g(Li/e/d;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Ld/a/x0/e;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/e/d<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ld/a/x0/e;",
            ")V"
        }
    .end annotation

    invoke-interface/range {p1 .. p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Li/e/d;->onComplete()V

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v6}, Ld/a/y0/j/v;->h(JLi/e/d;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Ld/a/x0/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    return-void

    :cond_2
    or-long v9, v0, v2

    move-object/from16 v2, p2

    invoke-virtual {v2, v0, v1, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    cmp-long v3, v0, v6

    if-eqz v3, :cond_3

    move-object v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-static/range {v9 .. v14}, Ld/a/y0/j/v;->h(JLi/e/d;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Ld/a/x0/e;)Z

    :cond_3
    return-void
.end method

.method static h(JLi/e/d;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Ld/a/x0/e;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Li/e/d<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ld/a/x0/e;",
            ")Z"
        }
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    and-long v2, p0, v0

    :cond_0
    :goto_0
    const/4 v4, 0x1

    cmp-long v5, v2, p0

    if-eqz v5, :cond_3

    invoke-static {p5}, Ld/a/y0/j/v;->f(Ld/a/x0/e;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v4

    :cond_1
    invoke-interface {p3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-interface {p2}, Li/e/d;->onComplete()V

    return v4

    :cond_2
    invoke-interface {p2, v5}, Li/e/d;->q(Ljava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_3
    invoke-static {p5}, Ld/a/y0/j/v;->f(Ld/a/x0/e;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v4

    :cond_4
    invoke-interface {p3}, Ljava/util/Queue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p2}, Li/e/d;->onComplete()V

    return v4

    :cond_5
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    and-long/2addr v2, p0

    neg-long v2, v2

    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v2

    and-long/2addr p0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, p0, v4

    if-nez v6, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    and-long p0, v2, v0

    move-wide v7, p0

    move-wide p0, v2

    move-wide v2, v7

    goto :goto_0
.end method

.method public static i(JLi/e/d;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Ld/a/x0/e;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Li/e/d<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ld/a/x0/e;",
            ")Z"
        }
    .end annotation

    move-wide v0, p0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    and-long/2addr v4, v2

    const-wide/high16 v6, -0x8000000000000000L

    and-long v8, v2, v6

    invoke-static {v4, v5, p0, p1}, Ld/a/y0/j/d;->c(JJ)J

    move-result-wide v4

    or-long/2addr v4, v8

    move-object/from16 v12, p4

    invoke-virtual {v12, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    cmp-long v4, v2, v6

    if-nez v4, :cond_1

    or-long v8, v0, v6

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-static/range {v8 .. v13}, Ld/a/y0/j/v;->h(JLi/e/d;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Ld/a/x0/e;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static j(Li/e/e;I)V
    .locals 2

    if-gez p1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    :goto_0
    invoke-interface {p0, v0, v1}, Li/e/e;->y(J)V

    return-void
.end method
