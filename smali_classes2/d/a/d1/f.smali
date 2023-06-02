.class public final Ld/a/d1/f;
.super Ld/a/d1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/d1/f$d;,
        Ld/a/d1/f$e;,
        Ld/a/d1/f$f;,
        Ld/a/d1/f$a;,
        Ld/a/d1/f$g;,
        Ld/a/d1/f$c;,
        Ld/a/d1/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/d1/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/Object;

.field static final c:[Ld/a/d1/f$c;

.field static final d:[Ld/a/d1/f$c;


# instance fields
.field final e:Ld/a/d1/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d1/f$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:Z

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ld/a/d1/f$c<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Ld/a/d1/f;->b:[Ljava/lang/Object;

    new-array v1, v0, [Ld/a/d1/f$c;

    sput-object v1, Ld/a/d1/f;->c:[Ld/a/d1/f$c;

    new-array v0, v0, [Ld/a/d1/f$c;

    sput-object v0, Ld/a/d1/f;->d:[Ld/a/d1/f$c;

    return-void
.end method

.method constructor <init>(Ld/a/d1/f$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d1/f$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/d1/c;-><init>()V

    iput-object p1, p0, Ld/a/d1/f;->e:Ld/a/d1/f$b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ld/a/d1/f;->c:[Ld/a/d1/f$c;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/a/d1/f;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static Z8()Ld/a/d1/f;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/a/d1/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/d1/f;

    new-instance v1, Ld/a/d1/f$g;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ld/a/d1/f$g;-><init>(I)V

    invoke-direct {v0, v1}, Ld/a/d1/f;-><init>(Ld/a/d1/f$b;)V

    return-object v0
.end method

.method public static a9(I)Ld/a/d1/f;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ld/a/d1/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/d1/f;

    new-instance v1, Ld/a/d1/f$g;

    invoke-direct {v1, p0}, Ld/a/d1/f$g;-><init>(I)V

    invoke-direct {v0, v1}, Ld/a/d1/f;-><init>(Ld/a/d1/f$b;)V

    return-object v0
.end method

.method static b9()Ld/a/d1/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/a/d1/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/d1/f;

    new-instance v1, Ld/a/d1/f$e;

    const v2, 0x7fffffff

    invoke-direct {v1, v2}, Ld/a/d1/f$e;-><init>(I)V

    invoke-direct {v0, v1}, Ld/a/d1/f;-><init>(Ld/a/d1/f$b;)V

    return-object v0
.end method

.method public static c9(I)Ld/a/d1/f;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ld/a/d1/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/d1/f;

    new-instance v1, Ld/a/d1/f$e;

    invoke-direct {v1, p0}, Ld/a/d1/f$e;-><init>(I)V

    invoke-direct {v0, v1}, Ld/a/d1/f;-><init>(Ld/a/d1/f$b;)V

    return-object v0
.end method

.method public static d9(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/d1/f;
    .locals 8
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ld/a/d1/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/d1/f;

    new-instance v7, Ld/a/d1/f$d;

    const v2, 0x7fffffff

    move-object v1, v7

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Ld/a/d1/f$d;-><init>(IJLjava/util/concurrent/TimeUnit;Ld/a/j0;)V

    invoke-direct {v0, v7}, Ld/a/d1/f;-><init>(Ld/a/d1/f$b;)V

    return-object v0
.end method

.method public static e9(JLjava/util/concurrent/TimeUnit;Ld/a/j0;I)Ld/a/d1/f;
    .locals 8
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            "I)",
            "Ld/a/d1/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/d1/f;

    new-instance v7, Ld/a/d1/f$d;

    move-object v1, v7

    move v2, p4

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Ld/a/d1/f$d;-><init>(IJLjava/util/concurrent/TimeUnit;Ld/a/j0;)V

    invoke-direct {v0, v7}, Ld/a/d1/f;-><init>(Ld/a/d1/f$b;)V

    return-object v0
.end method


# virtual methods
.method public S8()Ljava/lang/Throwable;
    .locals 2
    .annotation build Ld/a/t0/g;
    .end annotation

    iget-object v0, p0, Ld/a/d1/f;->e:Ld/a/d1/f$b;

    invoke-interface {v0}, Ld/a/d1/f$b;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ld/a/d1/f$b;->getError()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public T8()Z
    .locals 2

    iget-object v0, p0, Ld/a/d1/f;->e:Ld/a/d1/f$b;

    invoke-interface {v0}, Ld/a/d1/f$b;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ld/a/d1/f$b;->getError()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U8()Z
    .locals 1

    iget-object v0, p0, Ld/a/d1/f;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/d1/f$c;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V8()Z
    .locals 2

    iget-object v0, p0, Ld/a/d1/f;->e:Ld/a/d1/f$b;

    invoke-interface {v0}, Ld/a/d1/f$b;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ld/a/d1/f$b;->getError()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method X8(Ld/a/d1/f$c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d1/f$c<",
            "TT;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Ld/a/d1/f;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/d1/f$c;

    sget-object v1, Ld/a/d1/f;->d:[Ld/a/d1/f$c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Ld/a/d1/f$c;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Ld/a/d1/f;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public Y8()V
    .locals 1

    iget-object v0, p0, Ld/a/d1/f;->e:Ld/a/d1/f$b;

    invoke-interface {v0}, Ld/a/d1/f$b;->b()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Ld/a/d1/f;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/d1/f;->f:Z

    iget-object v0, p0, Ld/a/d1/f;->e:Ld/a/d1/f$b;

    invoke-interface {v0, p1}, Ld/a/d1/f$b;->h(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ld/a/d1/f;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ld/a/d1/f;->d:[Ld/a/d1/f$c;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/a/d1/f$c;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Ld/a/d1/f$b;->d(Ld/a/d1/f$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f9()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/d1/f;->e:Ld/a/d1/f$b;

    invoke-interface {v0}, Ld/a/d1/f$b;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g9()[Ljava/lang/Object;
    .locals 2

    sget-object v0, Ld/a/d1/f;->b:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ld/a/d1/f;->h9([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public h9([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/d1/f;->e:Ld/a/d1/f$b;

    invoke-interface {v0, p1}, Ld/a/d1/f$b;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i9()Z
    .locals 1

    iget-object v0, p0, Ld/a/d1/f;->e:Ld/a/d1/f$b;

    invoke-interface {v0}, Ld/a/d1/f$b;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method j9(Ld/a/d1/f$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d1/f$c<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Ld/a/d1/f;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/d1/f$c;

    sget-object v1, Ld/a/d1/f;->d:[Ld/a/d1/f$c;

    if-eq v0, v1, :cond_6

    sget-object v1, Ld/a/d1/f;->c:[Ld/a/d1/f$c;

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Ld/a/d1/f;->c:[Ld/a/d1/f$c;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Ld/a/d1/f$c;

    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Ld/a/d1/f;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method k9()I
    .locals 1

    iget-object v0, p0, Ld/a/d1/f;->e:Ld/a/d1/f$b;

    invoke-interface {v0}, Ld/a/d1/f$b;->size()I

    move-result v0

    return v0
.end method

.method l9()I
    .locals 1

    iget-object v0, p0, Ld/a/d1/f;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/d1/f$c;

    array-length v0, v0

    return v0
.end method

.method public onComplete()V
    .locals 5

    iget-boolean v0, p0, Ld/a/d1/f;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/d1/f;->f:Z

    iget-object v0, p0, Ld/a/d1/f;->e:Ld/a/d1/f$b;

    invoke-interface {v0}, Ld/a/d1/f$b;->a()V

    iget-object v1, p0, Ld/a/d1/f;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ld/a/d1/f;->d:[Ld/a/d1/f$c;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/a/d1/f$c;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v0, v4}, Ld/a/d1/f$b;->d(Ld/a/d1/f$c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Ld/a/d1/f;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/d1/f;->e:Ld/a/d1/f$b;

    invoke-interface {v0, p1}, Ld/a/d1/f$b;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ld/a/d1/f;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/a/d1/f$c;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Ld/a/d1/f$b;->d(Ld/a/d1/f$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected q6(Li/e/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ld/a/d1/f$c;

    invoke-direct {v0, p1, p0}, Ld/a/d1/f$c;-><init>(Li/e/d;Ld/a/d1/f;)V

    invoke-interface {p1, v0}, Li/e/d;->r(Li/e/e;)V

    invoke-virtual {p0, v0}, Ld/a/d1/f;->X8(Ld/a/d1/f$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Ld/a/d1/f$c;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Ld/a/d1/f;->j9(Ld/a/d1/f$c;)V

    return-void

    :cond_0
    iget-object p1, p0, Ld/a/d1/f;->e:Ld/a/d1/f$b;

    invoke-interface {p1, v0}, Ld/a/d1/f$b;->d(Ld/a/d1/f$c;)V

    return-void
.end method

.method public r(Li/e/e;)V
    .locals 2

    iget-boolean v0, p0, Ld/a/d1/f;->f:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Li/e/e;->cancel()V

    return-void

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Li/e/e;->y(J)V

    return-void
.end method
