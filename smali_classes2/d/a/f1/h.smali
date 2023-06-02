.class public final Ld/a/f1/h;
.super Ld/a/k0;

# interfaces
.implements Ld/a/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/f1/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/k0<",
        "TT;>;",
        "Ld/a/n0<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:[Ld/a/f1/h$a;

.field static final b:[Ld/a/f1/h$a;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ld/a/f1/h$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field f:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ld/a/f1/h$a;

    sput-object v1, Ld/a/f1/h;->a:[Ld/a/f1/h$a;

    new-array v0, v0, [Ld/a/f1/h$a;

    sput-object v0, Ld/a/f1/h;->b:[Ld/a/f1/h$a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/a/k0;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ld/a/f1/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ld/a/f1/h;->a:[Ld/a/f1/h$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/a/f1/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static Q1()Ld/a/f1/h;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/a/f1/h<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/f1/h;

    invoke-direct {v0}, Ld/a/f1/h;-><init>()V

    return-object v0
.end method


# virtual methods
.method P1(Ld/a/f1/h$a;)Z
    .locals 4
    .param p1    # Ld/a/f1/h$a;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/f1/h$a<",
            "TT;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Ld/a/f1/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/f1/h$a;

    sget-object v1, Ld/a/f1/h;->b:[Ld/a/f1/h$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Ld/a/f1/h$a;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Ld/a/f1/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public R1()Ljava/lang/Throwable;
    .locals 2
    .annotation build Ld/a/t0/g;
    .end annotation

    iget-object v0, p0, Ld/a/f1/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld/a/f1/h;->b:[Ld/a/f1/h$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/a/f1/h;->f:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public S1()Ljava/lang/Object;
    .locals 2
    .annotation build Ld/a/t0/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/f1/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld/a/f1/h;->b:[Ld/a/f1/h$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/a/f1/h;->e:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public T1()Z
    .locals 1

    iget-object v0, p0, Ld/a/f1/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/f1/h$a;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U1()Z
    .locals 2

    iget-object v0, p0, Ld/a/f1/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld/a/f1/h;->b:[Ld/a/f1/h$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/a/f1/h;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V1()Z
    .locals 2

    iget-object v0, p0, Ld/a/f1/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld/a/f1/h;->b:[Ld/a/f1/h$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/a/f1/h;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method W1()I
    .locals 1

    iget-object v0, p0, Ld/a/f1/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/f1/h$a;

    array-length v0, v0

    return v0
.end method

.method X1(Ld/a/f1/h$a;)V
    .locals 6
    .param p1    # Ld/a/f1/h$a;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/f1/h$a<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Ld/a/f1/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/f1/h$a;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
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

    sget-object v1, Ld/a/f1/h;->a:[Ld/a/f1/h$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Ld/a/f1/h$a;

    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Ld/a/f1/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ld/a/f1/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/f1/h;->f:Ljava/lang/Throwable;

    iget-object v0, p0, Ld/a/f1/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ld/a/f1/h;->b:[Ld/a/f1/h$a;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/f1/h$a;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    iget-object v3, v3, Ld/a/f1/h$a;->b:Ld/a/n0;

    invoke-interface {v3, p1}, Ld/a/n0;->a(Ljava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method protected d1(Ld/a/n0;)V
    .locals 2
    .param p1    # Ld/a/n0;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/n0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ld/a/f1/h$a;

    invoke-direct {v0, p1, p0}, Ld/a/f1/h$a;-><init>(Ld/a/n0;Ld/a/f1/h;)V

    invoke-interface {p1, v0}, Ld/a/n0;->h(Ld/a/u0/c;)V

    invoke-virtual {p0, v0}, Ld/a/f1/h;->P1(Ld/a/f1/h$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld/a/f1/h$a;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Ld/a/f1/h;->X1(Ld/a/f1/h$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/f1/h;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Ld/a/n0;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/a/f1/h;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ld/a/n0;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public h(Ld/a/u0/c;)V
    .locals 2
    .param p1    # Ld/a/u0/c;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param

    iget-object v0, p0, Ld/a/f1/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld/a/f1/h;->b:[Ld/a/f1/h$a;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ld/a/u0/c;->w()V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ld/a/f1/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/f1/h;->e:Ljava/lang/Object;

    iget-object v0, p0, Ld/a/f1/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ld/a/f1/h;->b:[Ld/a/f1/h$a;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/f1/h$a;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    iget-object v3, v3, Ld/a/f1/h$a;->b:Ld/a/n0;

    invoke-interface {v3, p1}, Ld/a/n0;->onSuccess(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
