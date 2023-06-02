.class abstract Ld/a/y0/e/b/j2$a;
.super Ld/a/y0/i/c;

# interfaces
.implements Ld/a/q;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/i/c<",
        "TT;>;",
        "Ld/a/q<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final b:J = -0x725dec0716520049L


# instance fields
.field N1:I

.field O1:J

.field P1:Z

.field final c:Ld/a/j0$c;

.field final d:Z

.field final e:I

.field final f:I

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field h:Li/e/e;

.field i:Ld/a/y0/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/c/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile j:Z

.field volatile k:Z

.field l:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ld/a/j0$c;ZI)V
    .locals 0

    invoke-direct {p0}, Ld/a/y0/i/c;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/j2$a;->c:Ld/a/j0$c;

    iput-boolean p2, p0, Ld/a/y0/e/b/j2$a;->d:Z

    iput p3, p0, Ld/a/y0/e/b/j2$a;->e:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/b/j2$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    iput p3, p0, Ld/a/y0/e/b/j2$a;->f:I

    return-void
.end method


# virtual methods
.method public final B(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/a/y0/e/b/j2$a;->P1:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/b/j2$a;->k:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Ld/a/y0/e/b/j2$a;->l:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/a/y0/e/b/j2$a;->k:Z

    invoke-virtual {p0}, Ld/a/y0/e/b/j2$a;->j()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/b/j2$a;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/j2$a;->j:Z

    iget-object v0, p0, Ld/a/y0/e/b/j2$a;->h:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    iget-object v0, p0, Ld/a/y0/e/b/j2$a;->c:Ld/a/j0$c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    iget-boolean v0, p0, Ld/a/y0/e/b/j2$a;->P1:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/a/y0/e/b/j2$a;->i:Ld/a/y0/c/o;

    invoke-interface {v0}, Ld/a/y0/c/o;->clear()V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/j2$a;->i:Ld/a/y0/c/o;

    invoke-interface {v0}, Ld/a/y0/c/o;->clear()V

    return-void
.end method

.method final d(ZZLi/e/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Li/e/d<",
            "*>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/y0/e/b/j2$a;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/y0/e/b/j2$a;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Ld/a/y0/e/b/j2$a;->d:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    iput-boolean v1, p0, Ld/a/y0/e/b/j2$a;->j:Z

    iget-object p1, p0, Ld/a/y0/e/b/j2$a;->l:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Li/e/d;->onComplete()V

    :goto_0
    iget-object p1, p0, Ld/a/y0/e/b/j2$a;->c:Ld/a/j0$c;

    invoke-interface {p1}, Ld/a/u0/c;->w()V

    return v1

    :cond_2
    iget-object p1, p0, Ld/a/y0/e/b/j2$a;->l:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Ld/a/y0/e/b/j2$a;->j:Z

    invoke-virtual {p0}, Ld/a/y0/e/b/j2$a;->clear()V

    invoke-interface {p3, p1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ld/a/y0/e/b/j2$a;->c:Ld/a/j0$c;

    invoke-interface {p1}, Ld/a/u0/c;->w()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, Ld/a/y0/e/b/j2$a;->j:Z

    invoke-interface {p3}, Li/e/d;->onComplete()V

    iget-object p1, p0, Ld/a/y0/e/b/j2$a;->c:Ld/a/j0$c;

    invoke-interface {p1}, Ld/a/u0/c;->w()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method abstract e()V
.end method

.method abstract f()V
.end method

.method abstract i()V
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/j2$a;->i:Ld/a/y0/c/o;

    invoke-interface {v0}, Ld/a/y0/c/o;->isEmpty()Z

    move-result v0

    return v0
.end method

.method final j()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/b/j2$a;->c:Ld/a/j0$c;

    invoke-virtual {v0, p0}, Ld/a/j0$c;->b(Ljava/lang/Runnable;)Ld/a/u0/c;

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Ld/a/y0/e/b/j2$a;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/b/j2$a;->k:Z

    invoke-virtual {p0}, Ld/a/y0/e/b/j2$a;->j()V

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ld/a/y0/e/b/j2$a;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ld/a/y0/e/b/j2$a;->N1:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ld/a/y0/e/b/j2$a;->j()V

    return-void

    :cond_1
    iget-object v0, p0, Ld/a/y0/e/b/j2$a;->i:Ld/a/y0/c/o;

    invoke-interface {v0, p1}, Ld/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/a/y0/e/b/j2$a;->h:Li/e/e;

    invoke-interface {p1}, Li/e/e;->cancel()V

    new-instance p1, Ld/a/v0/c;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Ld/a/v0/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/a/y0/e/b/j2$a;->l:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/a/y0/e/b/j2$a;->k:Z

    :cond_2
    invoke-virtual {p0}, Ld/a/y0/e/b/j2$a;->j()V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, Ld/a/y0/e/b/j2$a;->P1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/y0/e/b/j2$a;->f()V

    goto :goto_0

    :cond_0
    iget v0, p0, Ld/a/y0/e/b/j2$a;->N1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ld/a/y0/e/b/j2$a;->i()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/a/y0/e/b/j2$a;->e()V

    :goto_0
    return-void
.end method

.method public final y(J)V
    .locals 1

    invoke-static {p1, p2}, Ld/a/y0/i/j;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/b/j2$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Ld/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Ld/a/y0/e/b/j2$a;->j()V

    :cond_0
    return-void
.end method
