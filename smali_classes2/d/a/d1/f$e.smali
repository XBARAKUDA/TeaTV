.class final Ld/a/d1/f$e;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/d1/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/d1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/d1/f$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field b:I

.field volatile c:Ld/a/d1/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d1/f$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Ld/a/d1/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d1/f$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Throwable;

.field volatile f:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "maxSize"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ld/a/d1/f$e;->a:I

    new-instance p1, Ld/a/d1/f$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ld/a/d1/f$a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/a/d1/f$e;->d:Ld/a/d1/f$a;

    iput-object p1, p0, Ld/a/d1/f$e;->c:Ld/a/d1/f$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Ld/a/d1/f$e;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/d1/f$e;->f:Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ld/a/d1/f$e;->c:Ld/a/d1/f$a;

    iget-object v0, v0, Ld/a/d1/f$a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v0, Ld/a/d1/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/a/d1/f$a;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Ld/a/d1/f$e;->c:Ld/a/d1/f$a;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/a/d1/f$e;->c:Ld/a/d1/f$a;

    :cond_0
    return-void
.end method

.method public c([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/d1/f$e;->c:Ld/a/d1/f$a;

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/d1/f$a;

    if-nez v2, :cond_3

    array-length v2, p1

    if-ge v2, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    :goto_1
    if-ge v1, v3, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/d1/f$a;

    iget-object v2, v0, Ld/a/d1/f$a;->b:Ljava/lang/Object;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    array-length v0, p1

    if-le v0, v3, :cond_2

    const/4 v0, 0x0

    aput-object v0, p1, v3

    :cond_2
    return-object p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public d(Ld/a/d1/f$c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d1/f$c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Ld/a/d1/f$c;->b:Li/e/d;

    iget-object v1, p1, Ld/a/d1/f$c;->d:Ljava/lang/Object;

    check-cast v1, Ld/a/d1/f$a;

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/a/d1/f$e;->c:Ld/a/d1/f$a;

    :cond_1
    iget-wide v2, p1, Ld/a/d1/f$c;->g:J

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_2
    iget-object v6, p1, Ld/a/d1/f$c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :goto_0
    const/4 v8, 0x0

    cmp-long v9, v2, v6

    if-eqz v9, :cond_8

    iget-boolean v9, p1, Ld/a/d1/f$c;->f:Z

    if-eqz v9, :cond_3

    iput-object v8, p1, Ld/a/d1/f$c;->d:Ljava/lang/Object;

    return-void

    :cond_3
    iget-boolean v9, p0, Ld/a/d1/f$e;->f:Z

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/a/d1/f$a;

    if-nez v10, :cond_4

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    if-eqz v9, :cond_6

    if-eqz v11, :cond_6

    iput-object v8, p1, Ld/a/d1/f$c;->d:Ljava/lang/Object;

    iput-boolean v4, p1, Ld/a/d1/f$c;->f:Z

    iget-object p1, p0, Ld/a/d1/f$e;->e:Ljava/lang/Throwable;

    if-nez p1, :cond_5

    invoke-interface {v0}, Li/e/d;->onComplete()V

    goto :goto_2

    :cond_5
    invoke-interface {v0, p1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_6
    if-eqz v11, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, v10, Ld/a/d1/f$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Li/e/d;->q(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    move-object v1, v10

    goto :goto_0

    :cond_8
    :goto_3
    cmp-long v9, v2, v6

    if-nez v9, :cond_b

    iget-boolean v6, p1, Ld/a/d1/f$c;->f:Z

    if-eqz v6, :cond_9

    iput-object v8, p1, Ld/a/d1/f$c;->d:Ljava/lang/Object;

    return-void

    :cond_9
    iget-boolean v6, p0, Ld/a/d1/f$e;->f:Z

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    iput-object v8, p1, Ld/a/d1/f$c;->d:Ljava/lang/Object;

    iput-boolean v4, p1, Ld/a/d1/f$c;->f:Z

    iget-object p1, p0, Ld/a/d1/f$e;->e:Ljava/lang/Throwable;

    if-nez p1, :cond_a

    invoke-interface {v0}, Li/e/d;->onComplete()V

    goto :goto_4

    :cond_a
    invoke-interface {v0, p1}, Li/e/d;->a(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :cond_b
    iput-object v1, p1, Ld/a/d1/f$c;->d:Ljava/lang/Object;

    iput-wide v2, p1, Ld/a/d1/f$c;->g:J

    neg-int v5, v5

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_2

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Ld/a/d1/f$a;

    invoke-direct {v0, p1}, Ld/a/d1/f$a;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Ld/a/d1/f$e;->d:Ld/a/d1/f$a;

    iput-object v0, p0, Ld/a/d1/f$e;->d:Ld/a/d1/f$a;

    iget v1, p0, Ld/a/d1/f$e;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/a/d1/f$e;->b:I

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/a/d1/f$e;->f()V

    return-void
.end method

.method f()V
    .locals 2

    iget v0, p0, Ld/a/d1/f$e;->b:I

    iget v1, p0, Ld/a/d1/f$e;->a:I

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/a/d1/f$e;->b:I

    iget-object v0, p0, Ld/a/d1/f$e;->c:Ld/a/d1/f$a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/d1/f$a;

    iput-object v0, p0, Ld/a/d1/f$e;->c:Ld/a/d1/f$a;

    :cond_0
    return-void
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Ld/a/d1/f$e;->e:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/d1/f$e;->c:Ld/a/d1/f$a;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/d1/f$a;

    if-nez v1, :cond_0

    iget-object v0, v0, Ld/a/d1/f$a;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Ld/a/d1/f$e;->e:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ld/a/d1/f$e;->b()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/a/d1/f$e;->f:Z

    return-void
.end method

.method public isDone()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/d1/f$e;->f:Z

    return v0
.end method

.method public size()I
    .locals 3

    iget-object v0, p0, Ld/a/d1/f$e;->c:Ld/a/d1/f$a;

    const/4 v1, 0x0

    :goto_0
    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/d1/f$a;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method
