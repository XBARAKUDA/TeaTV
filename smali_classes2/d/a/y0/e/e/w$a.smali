.class final Ld/a/y0/e/e/w$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Ld/a/i0;
.implements Ld/a/u0/c;
.implements Ld/a/y0/d/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/w;
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
        "Ld/a/i0<",
        "TT;>;",
        "Ld/a/u0/c;",
        "Ld/a/y0/d/t<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final a:J = 0x7023f1bcc236905eL


# instance fields
.field volatile N1:Z

.field O1:Ld/a/y0/d/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/d/s<",
            "TR;>;"
        }
    .end annotation
.end field

.field P1:I

.field final b:Ld/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/i0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final c:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/g0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:I

.field final f:Ld/a/y0/j/j;

.field final g:Ld/a/y0/j/c;

.field final h:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ld/a/y0/d/s<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field i:Ld/a/y0/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/c/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field j:Ld/a/u0/c;

.field volatile k:Z

.field l:I


# direct methods
.method constructor <init>(Ld/a/i0;Ld/a/x0/o;IILd/a/y0/j/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TR;>;",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/g0<",
            "+TR;>;>;II",
            "Ld/a/y0/j/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/w$a;->b:Ld/a/i0;

    iput-object p2, p0, Ld/a/y0/e/e/w$a;->c:Ld/a/x0/o;

    iput p3, p0, Ld/a/y0/e/e/w$a;->d:I

    iput p4, p0, Ld/a/y0/e/e/w$a;->e:I

    iput-object p5, p0, Ld/a/y0/e/e/w$a;->f:Ld/a/y0/j/j;

    new-instance p1, Ld/a/y0/j/c;

    invoke-direct {p1}, Ld/a/y0/j/c;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/w$a;->g:Ld/a/y0/j/c;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/w$a;->h:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/w$a;->g:Ld/a/y0/j/c;

    invoke-virtual {v0, p1}, Ld/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/a/y0/e/e/w$a;->k:Z

    invoke-virtual {p0}, Ld/a/y0/e/e/w$a;->c()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/w$a;->O1:Ld/a/y0/d/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/y0/d/s;->w()V

    :cond_0
    :goto_0
    iget-object v0, p0, Ld/a/y0/e/e/w$a;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/y0/d/s;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ld/a/y0/d/s;->w()V

    goto :goto_0
.end method

.method public c()V
    .locals 13

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/e/w$a;->i:Ld/a/y0/c/o;

    iget-object v1, p0, Ld/a/y0/e/e/w$a;->h:Ljava/util/ArrayDeque;

    iget-object v2, p0, Ld/a/y0/e/e/w$a;->b:Ld/a/i0;

    iget-object v3, p0, Ld/a/y0/e/e/w$a;->f:Ld/a/y0/j/j;

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_1
    :goto_0
    iget v6, p0, Ld/a/y0/e/e/w$a;->P1:I

    :goto_1
    iget v7, p0, Ld/a/y0/e/e/w$a;->d:I

    if-eq v6, v7, :cond_5

    iget-boolean v7, p0, Ld/a/y0/e/e/w$a;->N1:Z

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ld/a/y0/c/o;->clear()V

    invoke-virtual {p0}, Ld/a/y0/e/e/w$a;->b()V

    return-void

    :cond_2
    sget-object v7, Ld/a/y0/j/j;->a:Ld/a/y0/j/j;

    if-ne v3, v7, :cond_3

    iget-object v7, p0, Ld/a/y0/e/e/w$a;->g:Ld/a/y0/j/c;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ld/a/y0/c/o;->clear()V

    invoke-virtual {p0}, Ld/a/y0/e/e/w$a;->b()V

    iget-object v0, p0, Ld/a/y0/e/e/w$a;->g:Ld/a/y0/j/c;

    invoke-virtual {v0}, Ld/a/y0/j/c;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :try_start_0
    invoke-interface {v0}, Ld/a/y0/c/o;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v8, p0, Ld/a/y0/e/e/w$a;->c:Ld/a/x0/o;

    invoke-interface {v8, v7}, Ld/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The mapper returned a null ObservableSource"

    invoke-static {v7, v8}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/a/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v8, Ld/a/y0/d/s;

    iget v9, p0, Ld/a/y0/e/e/w$a;->e:I

    invoke-direct {v8, p0, v9}, Ld/a/y0/d/s;-><init>(Ld/a/y0/d/t;I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-interface {v7, v8}, Ld/a/g0;->d(Ld/a/i0;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v3, p0, Ld/a/y0/e/e/w$a;->j:Ld/a/u0/c;

    invoke-interface {v3}, Ld/a/u0/c;->w()V

    invoke-interface {v0}, Ld/a/y0/c/o;->clear()V

    invoke-virtual {p0}, Ld/a/y0/e/e/w$a;->b()V

    iget-object v0, p0, Ld/a/y0/e/e/w$a;->g:Ld/a/y0/j/c;

    invoke-virtual {v0, v1}, Ld/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Ld/a/y0/e/e/w$a;->g:Ld/a/y0/j/c;

    invoke-virtual {v0}, Ld/a/y0/j/c;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_2
    iput v6, p0, Ld/a/y0/e/e/w$a;->P1:I

    iget-boolean v6, p0, Ld/a/y0/e/e/w$a;->N1:Z

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ld/a/y0/c/o;->clear()V

    invoke-virtual {p0}, Ld/a/y0/e/e/w$a;->b()V

    return-void

    :cond_6
    sget-object v6, Ld/a/y0/j/j;->a:Ld/a/y0/j/j;

    if-ne v3, v6, :cond_7

    iget-object v6, p0, Ld/a/y0/e/e/w$a;->g:Ld/a/y0/j/c;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ld/a/y0/c/o;->clear()V

    invoke-virtual {p0}, Ld/a/y0/e/e/w$a;->b()V

    iget-object v0, p0, Ld/a/y0/e/e/w$a;->g:Ld/a/y0/j/c;

    invoke-virtual {v0}, Ld/a/y0/j/c;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    iget-object v6, p0, Ld/a/y0/e/e/w$a;->O1:Ld/a/y0/d/s;

    const/4 v7, 0x0

    if-nez v6, :cond_d

    sget-object v6, Ld/a/y0/j/j;->b:Ld/a/y0/j/j;

    if-ne v3, v6, :cond_8

    iget-object v6, p0, Ld/a/y0/e/e/w$a;->g:Ld/a/y0/j/c;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ld/a/y0/c/o;->clear()V

    invoke-virtual {p0}, Ld/a/y0/e/e/w$a;->b()V

    iget-object v0, p0, Ld/a/y0/e/e/w$a;->g:Ld/a/y0/j/c;

    invoke-virtual {v0}, Ld/a/y0/j/c;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    iget-boolean v6, p0, Ld/a/y0/e/e/w$a;->k:Z

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/a/y0/d/s;

    if-nez v8, :cond_9

    const/4 v9, 0x1

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    if-eqz v6, :cond_b

    if-eqz v9, :cond_b

    iget-object v1, p0, Ld/a/y0/e/e/w$a;->g:Ld/a/y0/j/c;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ld/a/y0/c/o;->clear()V

    invoke-virtual {p0}, Ld/a/y0/e/e/w$a;->b()V

    iget-object v0, p0, Ld/a/y0/e/e/w$a;->g:Ld/a/y0/j/c;

    invoke-virtual {v0}, Ld/a/y0/j/c;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    invoke-interface {v2}, Ld/a/i0;->onComplete()V

    :goto_4
    return-void

    :cond_b
    if-nez v9, :cond_c

    iput-object v8, p0, Ld/a/y0/e/e/w$a;->O1:Ld/a/y0/d/s;

    :cond_c
    move-object v6, v8

    :cond_d
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ld/a/y0/d/s;->d()Ld/a/y0/c/o;

    move-result-object v8

    :goto_5
    iget-boolean v9, p0, Ld/a/y0/e/e/w$a;->N1:Z

    if-eqz v9, :cond_e

    invoke-interface {v0}, Ld/a/y0/c/o;->clear()V

    invoke-virtual {p0}, Ld/a/y0/e/e/w$a;->b()V

    return-void

    :cond_e
    invoke-virtual {v6}, Ld/a/y0/d/s;->c()Z

    move-result v9

    sget-object v10, Ld/a/y0/j/j;->a:Ld/a/y0/j/j;

    if-ne v3, v10, :cond_f

    iget-object v10, p0, Ld/a/y0/e/e/w$a;->g:Ld/a/y0/j/c;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    if-eqz v10, :cond_f

    invoke-interface {v0}, Ld/a/y0/c/o;->clear()V

    invoke-virtual {p0}, Ld/a/y0/e/e/w$a;->b()V

    iget-object v0, p0, Ld/a/y0/e/e/w$a;->g:Ld/a/y0/j/c;

    invoke-virtual {v0}, Ld/a/y0/j/c;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_f
    const/4 v10, 0x0

    :try_start_1
    invoke-interface {v8}, Ld/a/y0/c/o;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v11, :cond_10

    const/4 v12, 0x1

    goto :goto_6

    :cond_10
    const/4 v12, 0x0

    :goto_6
    if-eqz v9, :cond_11

    if-eqz v12, :cond_11

    iput-object v10, p0, Ld/a/y0/e/e/w$a;->O1:Ld/a/y0/d/s;

    iget v6, p0, Ld/a/y0/e/e/w$a;->P1:I

    sub-int/2addr v6, v4

    iput v6, p0, Ld/a/y0/e/e/w$a;->P1:I

    goto/16 :goto_0

    :cond_11
    if-eqz v12, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {v2, v11}, Ld/a/i0;->q(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v6

    invoke-static {v6}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v7, p0, Ld/a/y0/e/e/w$a;->g:Ld/a/y0/j/c;

    invoke-virtual {v7, v6}, Ld/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    iput-object v10, p0, Ld/a/y0/e/e/w$a;->O1:Ld/a/y0/d/s;

    iget v6, p0, Ld/a/y0/e/e/w$a;->P1:I

    sub-int/2addr v6, v4

    iput v6, p0, Ld/a/y0/e/e/w$a;->P1:I

    goto/16 :goto_0

    :cond_13
    :goto_7
    neg-int v5, v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public d(Ld/a/y0/d/s;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/d/s<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/e/w$a;->g:Ld/a/y0/j/c;

    invoke-virtual {v0, p2}, Ld/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Ld/a/y0/e/e/w$a;->f:Ld/a/y0/j/j;

    sget-object v0, Ld/a/y0/j/j;->a:Ld/a/y0/j/j;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Ld/a/y0/e/e/w$a;->j:Ld/a/u0/c;

    invoke-interface {p2}, Ld/a/u0/c;->w()V

    :cond_0
    invoke-virtual {p1}, Ld/a/y0/d/s;->f()V

    invoke-virtual {p0}, Ld/a/y0/e/e/w$a;->c()V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/e/w$a;->N1:Z

    return v0
.end method

.method public f(Ld/a/y0/d/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/d/s<",
            "TR;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ld/a/y0/d/s;->f()V

    invoke-virtual {p0}, Ld/a/y0/e/e/w$a;->c()V

    return-void
.end method

.method public g(Ld/a/y0/d/s;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/d/s<",
            "TR;>;TR;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ld/a/y0/d/s;->d()Ld/a/y0/c/o;

    move-result-object p1

    invoke-interface {p1, p2}, Ld/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld/a/y0/e/e/w$a;->c()V

    return-void
.end method

.method public h(Ld/a/u0/c;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/e/w$a;->j:Ld/a/u0/c;

    invoke-static {v0, p1}, Ld/a/y0/a/d;->i(Ld/a/u0/c;Ld/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Ld/a/y0/e/e/w$a;->j:Ld/a/u0/c;

    instance-of v0, p1, Ld/a/y0/c/j;

    if-eqz v0, :cond_1

    check-cast p1, Ld/a/y0/c/j;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ld/a/y0/c/k;->B(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Ld/a/y0/e/e/w$a;->l:I

    iput-object p1, p0, Ld/a/y0/e/e/w$a;->i:Ld/a/y0/c/o;

    iput-boolean v1, p0, Ld/a/y0/e/e/w$a;->k:Z

    iget-object p1, p0, Ld/a/y0/e/e/w$a;->b:Ld/a/i0;

    invoke-interface {p1, p0}, Ld/a/i0;->h(Ld/a/u0/c;)V

    invoke-virtual {p0}, Ld/a/y0/e/e/w$a;->c()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Ld/a/y0/e/e/w$a;->l:I

    iput-object p1, p0, Ld/a/y0/e/e/w$a;->i:Ld/a/y0/c/o;

    iget-object p1, p0, Ld/a/y0/e/e/w$a;->b:Ld/a/i0;

    invoke-interface {p1, p0}, Ld/a/i0;->h(Ld/a/u0/c;)V

    return-void

    :cond_1
    new-instance p1, Ld/a/y0/f/c;

    iget v0, p0, Ld/a/y0/e/e/w$a;->e:I

    invoke-direct {p1, v0}, Ld/a/y0/f/c;-><init>(I)V

    iput-object p1, p0, Ld/a/y0/e/e/w$a;->i:Ld/a/y0/c/o;

    iget-object p1, p0, Ld/a/y0/e/e/w$a;->b:Ld/a/i0;

    invoke-interface {p1, p0}, Ld/a/i0;->h(Ld/a/u0/c;)V

    :cond_2
    return-void
.end method

.method i()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/e/w$a;->i:Ld/a/y0/c/o;

    invoke-interface {v0}, Ld/a/y0/c/o;->clear()V

    invoke-virtual {p0}, Ld/a/y0/e/e/w$a;->b()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/e/w$a;->k:Z

    invoke-virtual {p0}, Ld/a/y0/e/e/w$a;->c()V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Ld/a/y0/e/e/w$a;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/e/w$a;->i:Ld/a/y0/c/o;

    invoke-interface {v0, p1}, Ld/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Ld/a/y0/e/e/w$a;->c()V

    return-void
.end method

.method public w()V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/e/w$a;->N1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/e/w$a;->N1:Z

    iget-object v0, p0, Ld/a/y0/e/e/w$a;->j:Ld/a/u0/c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    invoke-virtual {p0}, Ld/a/y0/e/e/w$a;->i()V

    return-void
.end method
