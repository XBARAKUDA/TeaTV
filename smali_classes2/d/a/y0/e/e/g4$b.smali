.class final Ld/a/y0/e/e/g4$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Ld/a/i0;
.implements Ld/a/u0/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ld/a/i0<",
        "TT;>;",
        "Ld/a/u0/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final a:J = 0x2eb9e739d805fc76L


# instance fields
.field final b:Ld/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/i0<",
            "-",
            "Ld/a/b0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final c:J

.field final d:J

.field final e:I

.field final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ld/a/f1/j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field g:J

.field volatile h:Z

.field i:J

.field j:Ld/a/u0/c;

.field final k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Ld/a/i0;JJI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-",
            "Ld/a/b0<",
            "TT;>;>;JJI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ld/a/y0/e/e/g4$b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Ld/a/y0/e/e/g4$b;->b:Ld/a/i0;

    iput-wide p2, p0, Ld/a/y0/e/e/g4$b;->c:J

    iput-wide p4, p0, Ld/a/y0/e/e/g4$b;->d:J

    iput p6, p0, Ld/a/y0/e/e/g4$b;->e:I

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/g4$b;->f:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/e/g4$b;->f:Ljava/util/ArrayDeque;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/f1/j;

    invoke-virtual {v1, p1}, Ld/a/f1/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/e/g4$b;->b:Ld/a/i0;

    invoke-interface {v0, p1}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/e/g4$b;->h:Z

    return v0
.end method

.method public h(Ld/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/g4$b;->j:Ld/a/u0/c;

    invoke-static {v0, p1}, Ld/a/y0/a/d;->i(Ld/a/u0/c;Ld/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/y0/e/e/g4$b;->j:Ld/a/u0/c;

    iget-object p1, p0, Ld/a/y0/e/e/g4$b;->b:Ld/a/i0;

    invoke-interface {p1, p0}, Ld/a/i0;->h(Ld/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/e/g4$b;->f:Ljava/util/ArrayDeque;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/f1/j;

    invoke-virtual {v1}, Ld/a/f1/j;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/e/g4$b;->b:Ld/a/i0;

    invoke-interface {v0}, Ld/a/i0;->onComplete()V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/e/g4$b;->f:Ljava/util/ArrayDeque;

    iget-wide v1, p0, Ld/a/y0/e/e/g4$b;->g:J

    iget-wide v3, p0, Ld/a/y0/e/e/g4$b;->d:J

    rem-long v5, v1, v3

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    iget-boolean v5, p0, Ld/a/y0/e/e/g4$b;->h:Z

    if-nez v5, :cond_0

    iget-object v5, p0, Ld/a/y0/e/e/g4$b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget v5, p0, Ld/a/y0/e/e/g4$b;->e:I

    invoke-static {v5, p0}, Ld/a/f1/j;->s8(ILjava/lang/Runnable;)Ld/a/f1/j;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    iget-object v6, p0, Ld/a/y0/e/e/g4$b;->b:Ld/a/i0;

    invoke-interface {v6, v5}, Ld/a/i0;->q(Ljava/lang/Object;)V

    :cond_0
    iget-wide v5, p0, Ld/a/y0/e/e/g4$b;->i:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/a/f1/j;

    invoke-virtual {v10, p1}, Ld/a/f1/j;->q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-wide v9, p0, Ld/a/y0/e/e/g4$b;->c:J

    cmp-long p1, v5, v9

    if-ltz p1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/f1/j;

    invoke-virtual {p1}, Ld/a/f1/j;->onComplete()V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ld/a/y0/e/e/g4$b;->h:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/a/y0/e/e/g4$b;->j:Ld/a/u0/c;

    invoke-interface {p1}, Ld/a/u0/c;->w()V

    return-void

    :cond_2
    sub-long/2addr v5, v3

    iput-wide v5, p0, Ld/a/y0/e/e/g4$b;->i:J

    goto :goto_1

    :cond_3
    iput-wide v5, p0, Ld/a/y0/e/e/g4$b;->i:J

    :goto_1
    add-long/2addr v1, v7

    iput-wide v1, p0, Ld/a/y0/e/e/g4$b;->g:J

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/g4$b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/a/y0/e/e/g4$b;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/e/g4$b;->j:Ld/a/u0/c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/e/g4$b;->h:Z

    return-void
.end method
