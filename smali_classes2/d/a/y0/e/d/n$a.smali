.class final Ld/a/y0/e/d/n$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Ld/a/i0;
.implements Ld/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/d/n$a$a;
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
        "Ld/a/i0<",
        "TT;>;",
        "Ld/a/u0/c;"
    }
.end annotation


# static fields
.field private static final a:J = -0x7ed83da4674d8da5L

.field static final b:I = 0x0

.field static final c:I = 0x1

.field static final d:I = 0x2


# instance fields
.field volatile N1:Z

.field O1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field volatile P1:I

.field final e:Ld/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/i0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final f:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/q0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final g:Ld/a/y0/j/c;

.field final h:Ld/a/y0/e/d/n$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/d/n$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field final i:Ld/a/y0/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/c/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field final j:Ld/a/y0/j/j;

.field k:Ld/a/u0/c;

.field volatile l:Z


# direct methods
.method constructor <init>(Ld/a/i0;Ld/a/x0/o;ILd/a/y0/j/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TR;>;",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/q0<",
            "+TR;>;>;I",
            "Ld/a/y0/j/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/d/n$a;->e:Ld/a/i0;

    iput-object p2, p0, Ld/a/y0/e/d/n$a;->f:Ld/a/x0/o;

    iput-object p4, p0, Ld/a/y0/e/d/n$a;->j:Ld/a/y0/j/j;

    new-instance p1, Ld/a/y0/j/c;

    invoke-direct {p1}, Ld/a/y0/j/c;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/d/n$a;->g:Ld/a/y0/j/c;

    new-instance p1, Ld/a/y0/e/d/n$a$a;

    invoke-direct {p1, p0}, Ld/a/y0/e/d/n$a$a;-><init>(Ld/a/y0/e/d/n$a;)V

    iput-object p1, p0, Ld/a/y0/e/d/n$a;->h:Ld/a/y0/e/d/n$a$a;

    new-instance p1, Ld/a/y0/f/c;

    invoke-direct {p1, p3}, Ld/a/y0/f/c;-><init>(I)V

    iput-object p1, p0, Ld/a/y0/e/d/n$a;->i:Ld/a/y0/c/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/d/n$a;->g:Ld/a/y0/j/c;

    invoke-virtual {v0, p1}, Ld/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ld/a/y0/e/d/n$a;->j:Ld/a/y0/j/j;

    sget-object v0, Ld/a/y0/j/j;->a:Ld/a/y0/j/j;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ld/a/y0/e/d/n$a;->h:Ld/a/y0/e/d/n$a$a;

    invoke-virtual {p1}, Ld/a/y0/e/d/n$a$a;->w()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/a/y0/e/d/n$a;->l:Z

    invoke-virtual {p0}, Ld/a/y0/e/d/n$a;->b()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 10

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/d/n$a;->e:Ld/a/i0;

    iget-object v1, p0, Ld/a/y0/e/d/n$a;->j:Ld/a/y0/j/j;

    iget-object v2, p0, Ld/a/y0/e/d/n$a;->i:Ld/a/y0/c/n;

    iget-object v3, p0, Ld/a/y0/e/d/n$a;->g:Ld/a/y0/j/c;

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_1
    :goto_0
    iget-boolean v6, p0, Ld/a/y0/e/d/n$a;->N1:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ld/a/y0/c/o;->clear()V

    iput-object v7, p0, Ld/a/y0/e/d/n$a;->O1:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2
    iget v6, p0, Ld/a/y0/e/d/n$a;->P1:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    sget-object v8, Ld/a/y0/j/j;->a:Ld/a/y0/j/j;

    if-eq v1, v8, :cond_3

    sget-object v8, Ld/a/y0/j/j;->b:Ld/a/y0/j/j;

    if-ne v1, v8, :cond_4

    if-nez v6, :cond_4

    :cond_3
    invoke-interface {v2}, Ld/a/y0/c/o;->clear()V

    iput-object v7, p0, Ld/a/y0/e/d/n$a;->O1:Ljava/lang/Object;

    invoke-virtual {v3}, Ld/a/y0/j/c;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const/4 v8, 0x0

    if-nez v6, :cond_9

    iget-boolean v6, p0, Ld/a/y0/e/d/n$a;->l:Z

    invoke-interface {v2}, Ld/a/y0/c/n;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v8, 0x1

    :cond_5
    if-eqz v6, :cond_7

    if-eqz v8, :cond_7

    invoke-virtual {v3}, Ld/a/y0/j/c;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Ld/a/i0;->onComplete()V

    goto :goto_1

    :cond_6
    invoke-interface {v0, v1}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_7
    if-eqz v8, :cond_8

    goto :goto_2

    :cond_8
    :try_start_0
    iget-object v6, p0, Ld/a/y0/e/d/n$a;->f:Ld/a/x0/o;

    invoke-interface {v6, v7}, Ld/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The mapper returned a null SingleSource"

    invoke-static {v6, v7}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/a/q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v4, p0, Ld/a/y0/e/d/n$a;->P1:I

    iget-object v7, p0, Ld/a/y0/e/d/n$a;->h:Ld/a/y0/e/d/n$a$a;

    invoke-interface {v6, v7}, Ld/a/q0;->c(Ld/a/n0;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {v1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v4, p0, Ld/a/y0/e/d/n$a;->k:Ld/a/u0/c;

    invoke-interface {v4}, Ld/a/u0/c;->w()V

    invoke-interface {v2}, Ld/a/y0/c/o;->clear()V

    invoke-virtual {v3, v1}, Ld/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v3}, Ld/a/y0/j/c;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    const/4 v9, 0x2

    if-ne v6, v9, :cond_a

    iget-object v6, p0, Ld/a/y0/e/d/n$a;->O1:Ljava/lang/Object;

    iput-object v7, p0, Ld/a/y0/e/d/n$a;->O1:Ljava/lang/Object;

    invoke-interface {v0, v6}, Ld/a/i0;->q(Ljava/lang/Object;)V

    iput v8, p0, Ld/a/y0/e/d/n$a;->P1:I

    goto/16 :goto_0

    :cond_a
    :goto_2
    neg-int v5, v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/d/n$a;->g:Ld/a/y0/j/c;

    invoke-virtual {v0, p1}, Ld/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ld/a/y0/e/d/n$a;->j:Ld/a/y0/j/j;

    sget-object v0, Ld/a/y0/j/j;->c:Ld/a/y0/j/j;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Ld/a/y0/e/d/n$a;->k:Ld/a/u0/c;

    invoke-interface {p1}, Ld/a/u0/c;->w()V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Ld/a/y0/e/d/n$a;->P1:I

    invoke-virtual {p0}, Ld/a/y0/e/d/n$a;->b()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/a/y0/e/d/n$a;->O1:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Ld/a/y0/e/d/n$a;->P1:I

    invoke-virtual {p0}, Ld/a/y0/e/d/n$a;->b()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/d/n$a;->N1:Z

    return v0
.end method

.method public h(Ld/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/d/n$a;->k:Ld/a/u0/c;

    invoke-static {v0, p1}, Ld/a/y0/a/d;->i(Ld/a/u0/c;Ld/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/y0/e/d/n$a;->k:Ld/a/u0/c;

    iget-object p1, p0, Ld/a/y0/e/d/n$a;->e:Ld/a/i0;

    invoke-interface {p1, p0}, Ld/a/i0;->h(Ld/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/d/n$a;->l:Z

    invoke-virtual {p0}, Ld/a/y0/e/d/n$a;->b()V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/d/n$a;->i:Ld/a/y0/c/n;

    invoke-interface {v0, p1}, Ld/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld/a/y0/e/d/n$a;->b()V

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/d/n$a;->N1:Z

    iget-object v0, p0, Ld/a/y0/e/d/n$a;->k:Ld/a/u0/c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    iget-object v0, p0, Ld/a/y0/e/d/n$a;->h:Ld/a/y0/e/d/n$a$a;

    invoke-virtual {v0}, Ld/a/y0/e/d/n$a$a;->w()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/d/n$a;->i:Ld/a/y0/c/n;

    invoke-interface {v0}, Ld/a/y0/c/o;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/y0/e/d/n$a;->O1:Ljava/lang/Object;

    :cond_0
    return-void
.end method
