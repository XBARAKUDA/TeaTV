.class public final Lh/d0;
.super Lf/s2/d;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/s2/d<",
        "Lh/p;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\t\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004:\u0001\u000fB!\u0008\u0002\u0012\u000e\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0012\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000e\u001a\u00020\t8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u00058V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R$\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00128\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lh/d0;",
        "Lf/s2/d;",
        "Lh/p;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "",
        "index",
        "r",
        "(I)Lh/p;",
        "",
        "d",
        "[I",
        "u",
        "()[I",
        "trie",
        "a",
        "()I",
        "size",
        "",
        "c",
        "[Lokio/ByteString;",
        "t",
        "()[Lokio/ByteString;",
        "byteStrings",
        "<init>",
        "([Lokio/ByteString;[I)V",
        "b",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lh/d0$a;


# instance fields
.field private final c:[Lh/p;
    .annotation build Li/c/a/d;
    .end annotation
.end field

.field private final d:[I
    .annotation build Li/c/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/d0$a;-><init>(Lf/b3/w/w;)V

    sput-object v0, Lh/d0;->b:Lh/d0$a;

    return-void
.end method

.method private constructor <init>([Lh/p;[I)V
    .locals 0

    invoke-direct {p0}, Lf/s2/d;-><init>()V

    iput-object p1, p0, Lh/d0;->c:[Lh/p;

    iput-object p2, p0, Lh/d0;->d:[I

    return-void
.end method

.method public synthetic constructor <init>([Lh/p;[ILf/b3/w/w;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/d0;-><init>([Lh/p;[I)V

    return-void
.end method

.method public static final varargs y([Lh/p;)Lh/d0;
    .locals 1
    .param p0    # [Lh/p;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    sget-object v0, Lh/d0;->b:Lh/d0$a;

    invoke-virtual {v0, p0}, Lh/d0$a;->d([Lh/p;)Lh/d0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lh/d0;->c:[Lh/p;

    array-length v0, v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lh/p;

    if-eqz v0, :cond_0

    check-cast p1, Lh/p;

    invoke-virtual {p0, p1}, Lh/d0;->h(Lh/p;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lh/d0;->r(I)Lh/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge h(Lh/p;)Z
    .locals 0

    invoke-super {p0, p1}, Lf/s2/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lh/p;

    if-eqz v0, :cond_0

    check-cast p1, Lh/p;

    invoke-virtual {p0, p1}, Lh/d0;->v(Lh/p;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lh/p;

    if-eqz v0, :cond_0

    check-cast p1, Lh/p;

    invoke-virtual {p0, p1}, Lh/d0;->w(Lh/p;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public r(I)Lh/p;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lh/d0;->c:[Lh/p;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final t()[Lh/p;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lh/d0;->c:[Lh/p;

    return-object v0
.end method

.method public final u()[I
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lh/d0;->d:[I

    return-object v0
.end method

.method public bridge v(Lh/p;)I
    .locals 0

    invoke-super {p0, p1}, Lf/s2/d;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge w(Lh/p;)I
    .locals 0

    invoke-super {p0, p1}, Lf/s2/d;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
