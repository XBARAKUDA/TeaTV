.class public final Lg/n0/l/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/n0/l/m$a;
    }
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u0008\u0018\u0000 \u000b2\u00020\u0001:\u0001\u0003B\u0007\u00a2\u0006\u0004\u0008#\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0086\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0015\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u0015\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u0015\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001dR\u0013\u0010 \u001a\u00020\u00058F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0010R\u0013\u0010\"\u001a\u00020\u00058F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0010\u00a8\u0006$"
    }
    d2 = {
        "Lg/n0/l/m;",
        "",
        "Lf/k2;",
        "a",
        "()V",
        "",
        "id",
        "value",
        "k",
        "(II)Lg/n0/l/m;",
        "",
        "i",
        "(I)Z",
        "b",
        "(I)I",
        "l",
        "()I",
        "defaultValue",
        "c",
        "(Z)Z",
        "f",
        "g",
        "h",
        "other",
        "j",
        "(Lg/n0/l/m;)V",
        "I",
        "set",
        "",
        "[I",
        "values",
        "e",
        "initialWindowSize",
        "d",
        "headerTableSize",
        "<init>",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:I = 0xffff

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0xa

.field public static final i:Lg/n0/l/m$a;


# instance fields
.field private j:I

.field private final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/n0/l/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/n0/l/m$a;-><init>(Lf/b3/w/w;)V

    sput-object v0, Lg/n0/l/m;->i:Lg/n0/l/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lg/n0/l/m;->k:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lg/n0/l/m;->j:I

    iget-object v1, p0, Lg/n0/l/m;->k:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lf/s2/m;->u2([IIIIILjava/lang/Object;)V

    return-void
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lg/n0/l/m;->k:[I

    aget p1, v0, p1

    return p1
.end method

.method public final c(Z)Z
    .locals 2

    iget v0, p0, Lg/n0/l/m;->j:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lg/n0/l/m;->k:[I

    const/4 v0, 0x2

    aget p1, p1, v0

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lg/n0/l/m;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/n0/l/m;->k:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lg/n0/l/m;->j:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/n0/l/m;->k:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const v0, 0xffff

    :goto_0
    return v0
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lg/n0/l/m;->j:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/n0/l/m;->k:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    return v0
.end method

.method public final g(I)I
    .locals 1

    iget v0, p0, Lg/n0/l/m;->j:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object p1, p0, Lg/n0/l/m;->k:[I

    const/4 v0, 0x5

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method public final h(I)I
    .locals 1

    iget v0, p0, Lg/n0/l/m;->j:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    iget-object p1, p0, Lg/n0/l/m;->k:[I

    const/4 v0, 0x6

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method public final i(I)Z
    .locals 2

    const/4 v0, 0x1

    shl-int p1, v0, p1

    iget v1, p0, Lg/n0/l/m;->j:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Lg/n0/l/m;)V
    .locals 2
    .param p1    # Lg/n0/l/m;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lg/n0/l/m;->i(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lg/n0/l/m;->b(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lg/n0/l/m;->k(II)Lg/n0/l/m;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k(II)Lg/n0/l/m;
    .locals 3
    .annotation build Li/c/a/d;
    .end annotation

    if-ltz p1, :cond_1

    iget-object v0, p0, Lg/n0/l/m;->k:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    iget v2, p0, Lg/n0/l/m;->j:I

    or-int/2addr v1, v2

    iput v1, p0, Lg/n0/l/m;->j:I

    aput p2, v0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lg/n0/l/m;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method
