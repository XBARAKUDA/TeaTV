.class public Li/a/a/c/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li/a/a/c/c;->a:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Li/a/a/c/c;->b:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget v0, p0, Li/a/a/c/c;->a:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    return p1
.end method

.method public b(B)B
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/c/c;->a(I)I

    move-result p1

    int-to-byte p1, p1

    return p1
.end method

.method public c(S)S
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/c/c;->a(I)I

    move-result p1

    int-to-short p1, p1

    return p1
.end method

.method public d(I)I
    .locals 1

    iget v0, p0, Li/a/a/c/c;->a:I

    and-int/2addr p1, v0

    return p1
.end method

.method public e(S)S
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/c/c;->d(I)I

    move-result p1

    int-to-short p1, p1

    return p1
.end method

.method public f(S)S
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/c/c;->g(I)I

    move-result p1

    int-to-short p1, p1

    return p1
.end method

.method public g(I)I
    .locals 1

    invoke-virtual {p0, p1}, Li/a/a/c/c;->d(I)I

    move-result p1

    iget v0, p0, Li/a/a/c/c;->b:I

    shr-int/2addr p1, v0

    return p1
.end method

.method public h(I)Z
    .locals 1

    iget v0, p0, Li/a/a/c/c;->a:I

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(I)Z
    .locals 1

    iget v0, p0, Li/a/a/c/c;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(I)I
    .locals 1

    iget v0, p0, Li/a/a/c/c;->a:I

    or-int/2addr p1, v0

    return p1
.end method

.method public k(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Li/a/a/c/c;->j(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Li/a/a/c/c;->a(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public l(B)B
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/c/c;->j(I)I

    move-result p1

    int-to-byte p1, p1

    return p1
.end method

.method public m(BZ)B
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Li/a/a/c/c;->l(B)B

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Li/a/a/c/c;->b(B)B

    move-result p1

    :goto_0
    return p1
.end method

.method public n(S)S
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/c/c;->j(I)I

    move-result p1

    int-to-short p1, p1

    return p1
.end method

.method public o(SZ)S
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Li/a/a/c/c;->n(S)S

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Li/a/a/c/c;->c(S)S

    move-result p1

    :goto_0
    return p1
.end method

.method public p(SS)S
    .locals 0

    invoke-virtual {p0, p1, p2}, Li/a/a/c/c;->q(II)I

    move-result p1

    int-to-short p1, p1

    return p1
.end method

.method public q(II)I
    .locals 2

    iget v0, p0, Li/a/a/c/c;->a:I

    xor-int/lit8 v1, v0, -0x1

    and-int/2addr p1, v1

    iget v1, p0, Li/a/a/c/c;->b:I

    shl-int/2addr p2, v1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    return p1
.end method
