.class public final Ld/a/y0/e/c/c;
.super Ld/a/s;

# interfaces
.implements Ld/a/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/c/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/s<",
        "TT;>;",
        "Ld/a/v<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:[Ld/a/y0/e/c/c$a;

.field static final b:[Ld/a/y0/e/c/c$a;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/a/y<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ld/a/y0/e/c/c$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

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

    new-array v1, v0, [Ld/a/y0/e/c/c$a;

    sput-object v1, Ld/a/y0/e/c/c;->a:[Ld/a/y0/e/c/c$a;

    new-array v0, v0, [Ld/a/y0/e/c/c$a;

    sput-object v0, Ld/a/y0/e/c/c;->b:[Ld/a/y0/e/c/c$a;

    return-void
.end method

.method public constructor <init>(Ld/a/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/s;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/a/y0/e/c/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ld/a/y0/e/c/c;->a:[Ld/a/y0/e/c/c$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/a/y0/e/c/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5

    iput-object p1, p0, Ld/a/y0/e/c/c;->f:Ljava/lang/Throwable;

    iget-object v0, p0, Ld/a/y0/e/c/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ld/a/y0/e/c/c;->b:[Ld/a/y0/e/c/c$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/y0/e/c/c$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ld/a/y0/e/c/c$a;->e()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Ld/a/y0/e/c/c$a;->b:Ld/a/v;

    invoke-interface {v3, p1}, Ld/a/v;->a(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method g2(Ld/a/y0/e/c/c$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/e/c/c$a<",
            "TT;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/c/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/y0/e/c/c$a;

    sget-object v1, Ld/a/y0/e/c/c;->b:[Ld/a/y0/e/c/c$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Ld/a/y0/e/c/c$a;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Ld/a/y0/e/c/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public h(Ld/a/u0/c;)V
    .locals 0

    return-void
.end method

.method h2(Ld/a/y0/e/c/c$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/e/c/c$a<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Ld/a/y0/e/c/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/y0/e/c/c$a;

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

    sget-object v1, Ld/a/y0/e/c/c;->a:[Ld/a/y0/e/c/c$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Ld/a/y0/e/c/c$a;

    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Ld/a/y0/e/c/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-object v0, p0, Ld/a/y0/e/c/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ld/a/y0/e/c/c;->b:[Ld/a/y0/e/c/c$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/y0/e/c/c$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ld/a/y0/e/c/c$a;->e()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Ld/a/y0/e/c/c$a;->b:Ld/a/v;

    invoke-interface {v3}, Ld/a/v;->onComplete()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/a/y0/e/c/c;->e:Ljava/lang/Object;

    iget-object v0, p0, Ld/a/y0/e/c/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ld/a/y0/e/c/c;->b:[Ld/a/y0/e/c/c$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/y0/e/c/c$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ld/a/y0/e/c/c$a;->e()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Ld/a/y0/e/c/c$a;->b:Ld/a/v;

    invoke-interface {v3, p1}, Ld/a/v;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected s1(Ld/a/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/c/c$a;

    invoke-direct {v0, p1, p0}, Ld/a/y0/e/c/c$a;-><init>(Ld/a/v;Ld/a/y0/e/c/c;)V

    invoke-interface {p1, v0}, Ld/a/v;->h(Ld/a/u0/c;)V

    invoke-virtual {p0, v0}, Ld/a/y0/e/c/c;->g2(Ld/a/y0/e/c/c$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ld/a/y0/e/c/c$a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Ld/a/y0/e/c/c;->h2(Ld/a/y0/e/c/c$a;)V

    return-void

    :cond_0
    iget-object p1, p0, Ld/a/y0/e/c/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/y;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Ld/a/y;->c(Ld/a/v;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Ld/a/y0/e/c/c$a;->e()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ld/a/y0/e/c/c;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Ld/a/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld/a/y0/e/c/c;->e:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, Ld/a/v;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ld/a/v;->onComplete()V

    :cond_5
    :goto_0
    return-void
.end method
