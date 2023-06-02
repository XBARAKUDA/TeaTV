.class Li/f/a/u/s4;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:[C

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Li/f/a/u/s4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [C

    iput-object p1, p0, Li/f/a/u/s4;->b:[C

    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 3

    iget v0, p0, Li/f/a/u/s4;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Li/f/a/u/s4;->h(I)V

    iget-object v0, p0, Li/f/a/u/s4;->b:[C

    iget v1, p0, Li/f/a/u/s4;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li/f/a/u/s4;->c:I

    aput-char p1, v0, v1

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Li/f/a/u/s4;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Li/f/a/u/s4;->h(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Li/f/a/u/s4;->b:[C

    iget v2, p0, Li/f/a/u/s4;->c:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget v0, p0, Li/f/a/u/s4;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Li/f/a/u/s4;->c:I

    return-void
.end method

.method public c(Ljava/lang/String;II)V
    .locals 2

    iget v0, p0, Li/f/a/u/s4;->c:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, Li/f/a/u/s4;->h(I)V

    iget-object v0, p0, Li/f/a/u/s4;->b:[C

    iget v1, p0, Li/f/a/u/s4;->c:I

    invoke-virtual {p1, p2, p3, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Li/f/a/u/s4;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Li/f/a/u/s4;->c:I

    return-void
.end method

.method public d(Li/f/a/u/s4;)V
    .locals 2

    iget-object v0, p1, Li/f/a/u/s4;->b:[C

    iget p1, p1, Li/f/a/u/s4;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Li/f/a/u/s4;->f([CII)V

    return-void
.end method

.method public e(Li/f/a/u/s4;II)V
    .locals 0

    iget-object p1, p1, Li/f/a/u/s4;->b:[C

    invoke-virtual {p0, p1, p2, p3}, Li/f/a/u/s4;->f([CII)V

    return-void
.end method

.method public f([CII)V
    .locals 2

    iget v0, p0, Li/f/a/u/s4;->c:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, Li/f/a/u/s4;->h(I)V

    iget-object v0, p0, Li/f/a/u/s4;->b:[C

    iget v1, p0, Li/f/a/u/s4;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Li/f/a/u/s4;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Li/f/a/u/s4;->c:I

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Li/f/a/u/s4;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Li/f/a/u/s4;->c:I

    return-void
.end method

.method protected h(I)V
    .locals 3

    iget-object v0, p0, Li/f/a/u/s4;->b:[C

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [C

    iget-object v0, p0, Li/f/a/u/s4;->b:[C

    iget v1, p0, Li/f/a/u/s4;->c:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Li/f/a/u/s4;->b:[C

    :cond_0
    return-void
.end method

.method public i()I
    .locals 1

    iget v0, p0, Li/f/a/u/s4;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Li/f/a/u/s4;->b:[C

    iget v2, p0, Li/f/a/u/s4;->c:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
