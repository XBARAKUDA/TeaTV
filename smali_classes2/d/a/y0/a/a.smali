.class public final Ld/a/y0/a/a;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;

# interfaces
.implements Ld/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "Ld/a/u0/c;",
        ">;",
        "Ld/a/u0/c;"
    }
.end annotation


# static fields
.field private static final a:J = 0x261d229f8c0b4b20L


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(ILd/a/u0/c;)Ld/a/u0/c;
    .locals 2

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/u0/c;

    sget-object v1, Ld/a/y0/a/d;->a:Ld/a/y0/a/d;

    if-ne v0, v1, :cond_1

    invoke-interface {p2}, Ld/a/u0/c;->w()V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public b(ILd/a/u0/c;)Z
    .locals 2

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/u0/c;

    sget-object v1, Ld/a/y0/a/d;->a:Ld/a/y0/a/d;

    if-ne v0, v1, :cond_1

    invoke-interface {p2}, Ld/a/u0/c;->w()V

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public e()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ld/a/y0/a/d;->a:Ld/a/y0/a/d;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public w()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ld/a/y0/a/d;->a:Ld/a/y0/a/d;

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/u0/c;

    sget-object v3, Ld/a/y0/a/d;->a:Ld/a/y0/a/d;

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/u0/c;

    if-eq v2, v3, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ld/a/u0/c;->w()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
