.class final Ld/a/y0/e/e/h4$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Ld/a/i0;
.implements Ld/a/u0/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/h4;
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
        "Ld/a/i0<",
        "TT;>;",
        "Ld/a/u0/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final a:J = 0x1efd47eb1fc2a3a0L

.field static final b:Ljava/lang/Object;


# instance fields
.field final c:Ld/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/i0<",
            "-",
            "Ld/a/b0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Ld/a/y0/e/e/h4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/e/h4$a<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/a/u0/c;",
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

.field volatile k:Z

.field l:Ld/a/f1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/f1/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/a/y0/e/e/h4$b;->b:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ld/a/i0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-",
            "Ld/a/b0<",
            "TT;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/h4$b;->c:Ld/a/i0;

    iput p2, p0, Ld/a/y0/e/e/h4$b;->d:I

    new-instance p1, Ld/a/y0/e/e/h4$a;

    invoke-direct {p1, p0}, Ld/a/y0/e/e/h4$a;-><init>(Ld/a/y0/e/e/h4$b;)V

    iput-object p1, p0, Ld/a/y0/e/e/h4$b;->e:Ld/a/y0/e/e/h4$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/h4$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ld/a/y0/e/e/h4$b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ld/a/y0/f/a;

    invoke-direct {p1}, Ld/a/y0/f/a;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/h4$b;->h:Ld/a/y0/f/a;

    new-instance p1, Ld/a/y0/j/c;

    invoke-direct {p1}, Ld/a/y0/j/c;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/h4$b;->i:Ld/a/y0/j/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/h4$b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/h4$b;->e:Ld/a/y0/e/e/h4$a;

    invoke-virtual {v0}, Ld/a/a1/e;->w()V

    iget-object v0, p0, Ld/a/y0/e/e/h4$b;->i:Ld/a/y0/j/c;

    invoke-virtual {v0, p1}, Ld/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/a/y0/e/e/h4$b;->k:Z

    invoke-virtual {p0}, Ld/a/y0/e/e/h4$b;->b()V

    goto :goto_0

    :cond_0
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
    iget-object v0, p0, Ld/a/y0/e/e/h4$b;->c:Ld/a/i0;

    iget-object v1, p0, Ld/a/y0/e/e/h4$b;->h:Ld/a/y0/f/a;

    iget-object v2, p0, Ld/a/y0/e/e/h4$b;->i:Ld/a/y0/j/c;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    iget-object v5, p0, Ld/a/y0/e/e/h4$b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    invoke-virtual {v1}, Ld/a/y0/f/a;->clear()V

    iput-object v6, p0, Ld/a/y0/e/e/h4$b;->l:Ld/a/f1/j;

    return-void

    :cond_2
    iget-object v5, p0, Ld/a/y0/e/e/h4$b;->l:Ld/a/f1/j;

    iget-boolean v7, p0, Ld/a/y0/e/e/h4$b;->k:Z

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Ld/a/y0/f/a;->clear()V

    invoke-virtual {v2}, Ld/a/y0/j/c;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v5, :cond_3

    iput-object v6, p0, Ld/a/y0/e/e/h4$b;->l:Ld/a/f1/j;

    invoke-virtual {v5, v1}, Ld/a/f1/j;->a(Ljava/lang/Throwable;)V

    :cond_3
    invoke-interface {v0, v1}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Ld/a/y0/f/a;->poll()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    if-eqz v7, :cond_9

    if-eqz v9, :cond_9

    invoke-virtual {v2}, Ld/a/y0/j/c;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    if-eqz v5, :cond_6

    iput-object v6, p0, Ld/a/y0/e/e/h4$b;->l:Ld/a/f1/j;

    invoke-virtual {v5}, Ld/a/f1/j;->onComplete()V

    :cond_6
    invoke-interface {v0}, Ld/a/i0;->onComplete()V

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_8

    iput-object v6, p0, Ld/a/y0/e/e/h4$b;->l:Ld/a/f1/j;

    invoke-virtual {v5, v1}, Ld/a/f1/j;->a(Ljava/lang/Throwable;)V

    :cond_8
    invoke-interface {v0, v1}, Ld/a/i0;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_9
    if-eqz v9, :cond_a

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_a
    sget-object v7, Ld/a/y0/e/e/h4$b;->b:Ljava/lang/Object;

    if-eq v8, v7, :cond_b

    invoke-virtual {v5, v8}, Ld/a/f1/j;->q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    if-eqz v5, :cond_c

    iput-object v6, p0, Ld/a/y0/e/e/h4$b;->l:Ld/a/f1/j;

    invoke-virtual {v5}, Ld/a/f1/j;->onComplete()V

    :cond_c
    iget-object v5, p0, Ld/a/y0/e/e/h4$b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    iget v5, p0, Ld/a/y0/e/e/h4$b;->d:I

    invoke-static {v5, p0}, Ld/a/f1/j;->s8(ILjava/lang/Runnable;)Ld/a/f1/j;

    move-result-object v5

    iput-object v5, p0, Ld/a/y0/e/e/h4$b;->l:Ld/a/f1/j;

    iget-object v6, p0, Ld/a/y0/e/e/h4$b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-interface {v0, v5}, Ld/a/i0;->q(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/h4$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ld/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/e/h4$b;->k:Z

    invoke-virtual {p0}, Ld/a/y0/e/e/h4$b;->b()V

    return-void
.end method

.method d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/h4$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ld/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ld/a/y0/e/e/h4$b;->i:Ld/a/y0/j/c;

    invoke-virtual {v0, p1}, Ld/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/a/y0/e/e/h4$b;->k:Z

    invoke-virtual {p0}, Ld/a/y0/e/e/h4$b;->b()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/h4$b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method f()V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/e/h4$b;->h:Ld/a/y0/f/a;

    sget-object v1, Ld/a/y0/e/e/h4$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ld/a/y0/f/a;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld/a/y0/e/e/h4$b;->b()V

    return-void
.end method

.method public h(Ld/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/h4$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ld/a/y0/a/d;->g(Ljava/util/concurrent/atomic/AtomicReference;Ld/a/u0/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/a/y0/e/e/h4$b;->f()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/h4$b;->e:Ld/a/y0/e/e/h4$a;

    invoke-virtual {v0}, Ld/a/a1/e;->w()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/e/h4$b;->k:Z

    invoke-virtual {p0}, Ld/a/y0/e/e/h4$b;->b()V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/e/h4$b;->h:Ld/a/y0/f/a;

    invoke-virtual {v0, p1}, Ld/a/y0/f/a;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld/a/y0/e/e/h4$b;->b()V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/h4$b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/e/h4$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ld/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public w()V
    .locals 3

    iget-object v0, p0, Ld/a/y0/e/e/h4$b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/e/h4$b;->e:Ld/a/y0/e/e/h4$a;

    invoke-virtual {v0}, Ld/a/a1/e;->w()V

    iget-object v0, p0, Ld/a/y0/e/e/h4$b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/y0/e/e/h4$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ld/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method
