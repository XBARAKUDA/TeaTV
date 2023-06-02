.class public final Lf/s2/z1/b$b;
.super Lf/s2/d;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/s2/z1/b;->c([J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/s2/d<",
        "Lf/z1;",
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
        "f/s2/z1/b$b",
        "Lf/s2/d;",
        "Lf/z1;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "",
        "isEmpty",
        "()Z",
        "element",
        "h",
        "(J)Z",
        "",
        "index",
        "r",
        "(I)J",
        "t",
        "(J)I",
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
.field final synthetic b:[J


# direct methods
.method constructor <init>([J)V
    .locals 0

    iput-object p1, p0, Lf/s2/z1/b$b;->b:[J

    invoke-direct {p0}, Lf/s2/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lf/s2/z1/b$b;->b:[J

    invoke-static {v0}, Lf/a2;->C([J)I

    move-result v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lf/z1;

    if-eqz v0, :cond_0

    check-cast p1, Lf/z1;

    invoke-virtual {p1}, Lf/z1;->g0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/s2/z1/b$b;->h(J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lf/s2/z1/b$b;->r(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/z1;->b(J)Lf/z1;

    move-result-object p1

    return-object p1
.end method

.method public h(J)Z
    .locals 1

    iget-object v0, p0, Lf/s2/z1/b$b;->b:[J

    invoke-static {v0, p1, p2}, Lf/a2;->v([JJ)Z

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Lf/z1;

    if-eqz v0, :cond_0

    check-cast p1, Lf/z1;

    invoke-virtual {p1}, Lf/z1;->g0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/s2/z1/b$b;->t(J)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lf/s2/z1/b$b;->b:[J

    invoke-static {v0}, Lf/a2;->G([J)Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Lf/z1;

    if-eqz v0, :cond_0

    check-cast p1, Lf/z1;

    invoke-virtual {p1}, Lf/z1;->g0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/s2/z1/b$b;->u(J)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public r(I)J
    .locals 2

    iget-object v0, p0, Lf/s2/z1/b$b;->b:[J

    invoke-static {v0, p1}, Lf/a2;->A([JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public t(J)I
    .locals 1

    iget-object v0, p0, Lf/s2/z1/b$b;->b:[J

    invoke-static {v0, p1, p2}, Lf/s2/m;->ef([JJ)I

    move-result p1

    return p1
.end method

.method public u(J)I
    .locals 1

    iget-object v0, p0, Lf/s2/z1/b$b;->b:[J

    invoke-static {v0, p1, p2}, Lf/s2/m;->ih([JJ)I

    move-result p1

    return p1
.end method
