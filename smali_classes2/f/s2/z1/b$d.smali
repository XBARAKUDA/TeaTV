.class public final Lf/s2/z1/b$d;
.super Lf/s2/d;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/s2/z1/b;->d([S)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/s2/d<",
        "Lf/f2;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u000b8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0015"
    }
    d2 = {
        "f/s2/z1/b$d",
        "Lf/s2/d;",
        "Lf/f2;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "",
        "isEmpty",
        "()Z",
        "element",
        "h",
        "(S)Z",
        "",
        "index",
        "r",
        "(I)S",
        "t",
        "(S)I",
        "u",
        "a",
        "()I",
        "size",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic b:[S


# direct methods
.method constructor <init>([S)V
    .locals 0

    iput-object p1, p0, Lf/s2/z1/b$d;->b:[S

    invoke-direct {p0}, Lf/s2/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lf/s2/z1/b$d;->b:[S

    invoke-static {v0}, Lf/g2;->C([S)I

    move-result v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lf/f2;

    if-eqz v0, :cond_0

    check-cast p1, Lf/f2;

    invoke-virtual {p1}, Lf/f2;->e0()S

    move-result p1

    invoke-virtual {p0, p1}, Lf/s2/z1/b$d;->h(S)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/s2/z1/b$d;->r(I)S

    move-result p1

    invoke-static {p1}, Lf/f2;->b(S)Lf/f2;

    move-result-object p1

    return-object p1
.end method

.method public h(S)Z
    .locals 1

    iget-object v0, p0, Lf/s2/z1/b$d;->b:[S

    invoke-static {v0, p1}, Lf/g2;->v([SS)Z

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lf/f2;

    if-eqz v0, :cond_0

    check-cast p1, Lf/f2;

    invoke-virtual {p1}, Lf/f2;->e0()S

    move-result p1

    invoke-virtual {p0, p1}, Lf/s2/z1/b$d;->t(S)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lf/s2/z1/b$d;->b:[S

    invoke-static {v0}, Lf/g2;->G([S)Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lf/f2;

    if-eqz v0, :cond_0

    check-cast p1, Lf/f2;

    invoke-virtual {p1}, Lf/f2;->e0()S

    move-result p1

    invoke-virtual {p0, p1}, Lf/s2/z1/b$d;->u(S)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public r(I)S
    .locals 1

    iget-object v0, p0, Lf/s2/z1/b$d;->b:[S

    invoke-static {v0, p1}, Lf/g2;->A([SI)S

    move-result p1

    return p1
.end method

.method public t(S)I
    .locals 1

    iget-object v0, p0, Lf/s2/z1/b$d;->b:[S

    invoke-static {v0, p1}, Lf/s2/m;->gf([SS)I

    move-result p1

    return p1
.end method

.method public u(S)I
    .locals 1

    iget-object v0, p0, Lf/s2/z1/b$d;->b:[S

    invoke-static {v0, p1}, Lf/s2/m;->kh([SS)I

    move-result p1

    return p1
.end method
