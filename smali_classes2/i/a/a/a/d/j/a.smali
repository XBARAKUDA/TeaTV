.class public abstract Li/a/a/a/d/j/a;
.super Li/a/a/a/d/b;


# static fields
.field protected static final b:I = 0x9

.field protected static final c:I = -0x1


# instance fields
.field private N1:[B

.field private O1:I

.field private final d:[B

.field protected final e:Li/a/a/a/f/b;

.field private f:I

.field private g:I

.field private h:B

.field private i:I

.field private j:I

.field private k:[I

.field private l:[B


# direct methods
.method protected constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 2

    invoke-direct {p0}, Li/a/a/a/d/b;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Li/a/a/a/d/j/a;->d:[B

    const/4 v0, -0x1

    iput v0, p0, Li/a/a/a/d/j/a;->f:I

    const/16 v1, 0x9

    iput v1, p0, Li/a/a/a/d/j/a;->g:I

    iput v0, p0, Li/a/a/a/d/j/a;->i:I

    new-instance v0, Li/a/a/a/f/b;

    invoke-direct {v0, p1, p2}, Li/a/a/a/f/b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    iput-object v0, p0, Li/a/a/a/d/j/a;->e:Li/a/a/a/f/b;

    return-void
.end method

.method private v([BII)I
    .locals 2

    iget-object v0, p0, Li/a/a/a/d/j/a;->N1:[B

    array-length v0, v0

    iget v1, p0, Li/a/a/a/d/j/a;->O1:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Li/a/a/a/d/j/a;->N1:[B

    iget v1, p0, Li/a/a/a/d/j/a;->O1:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Li/a/a/a/d/j/a;->O1:I

    add-int/2addr p1, p3

    iput p1, p0, Li/a/a/a/d/j/a;->O1:I

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected D()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Li/a/a/a/d/j/a;->i:I

    return-void
.end method

.method protected J(I)V
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    shl-int p1, v0, p1

    iput p1, p0, Li/a/a/a/d/j/a;->f:I

    return-void
.end method

.method protected O(I)V
    .locals 0

    iput p1, p0, Li/a/a/a/d/j/a;->g:I

    return-void
.end method

.method protected R(II)V
    .locals 1

    iget-object v0, p0, Li/a/a/a/d/j/a;->k:[I

    aput p2, v0, p1

    return-void
.end method

.method protected T(I)V
    .locals 0

    iput p1, p0, Li/a/a/a/d/j/a;->j:I

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/d/j/a;->e:Li/a/a/a/f/b;

    invoke-virtual {v0}, Li/a/a/a/f/b;->close()V

    return-void
.end method

.method protected abstract g(IB)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected i(IBI)I
    .locals 1

    iget v0, p0, Li/a/a/a/d/j/a;->j:I

    if-ge v0, p3, :cond_0

    iget-object p3, p0, Li/a/a/a/d/j/a;->k:[I

    aput p1, p3, v0

    iget-object p1, p0, Li/a/a/a/d/j/a;->l:[B

    aput-byte p2, p1, v0

    add-int/lit8 p1, v0, 0x1

    iput p1, p0, Li/a/a/a/d/j/a;->j:I

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method protected j()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Li/a/a/a/d/j/a;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-byte v1, p0, Li/a/a/a/d/j/a;->h:B

    invoke-virtual {p0, v0, v1}, Li/a/a/a/d/j/a;->g(IB)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The first code can\'t be a reference to its preceding code"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract k()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected l(IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move v0, p1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Li/a/a/a/d/j/a;->N1:[B

    iget v2, p0, Li/a/a/a/d/j/a;->O1:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Li/a/a/a/d/j/a;->O1:I

    iget-object v3, p0, Li/a/a/a/d/j/a;->l:[B

    aget-byte v3, v3, v0

    aput-byte v3, v1, v2

    iget-object v1, p0, Li/a/a/a/d/j/a;->k:[I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Li/a/a/a/d/j/a;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez p2, :cond_1

    iget-object p2, p0, Li/a/a/a/d/j/a;->N1:[B

    iget v1, p0, Li/a/a/a/d/j/a;->O1:I

    aget-byte p2, p2, v1

    invoke-virtual {p0, v0, p2}, Li/a/a/a/d/j/a;->g(IB)I

    :cond_1
    iput p1, p0, Li/a/a/a/d/j/a;->i:I

    iget-object p1, p0, Li/a/a/a/d/j/a;->N1:[B

    iget p2, p0, Li/a/a/a/d/j/a;->O1:I

    aget-byte p1, p1, p2

    iput-byte p1, p0, Li/a/a/a/d/j/a;->h:B

    return p2
.end method

.method protected m()I
    .locals 1

    iget v0, p0, Li/a/a/a/d/j/a;->f:I

    return v0
.end method

.method protected n()I
    .locals 1

    iget v0, p0, Li/a/a/a/d/j/a;->g:I

    return v0
.end method

.method protected o(I)I
    .locals 1

    iget-object v0, p0, Li/a/a/a/d/j/a;->k:[I

    aget p1, v0, p1

    return p1
.end method

.method protected p()I
    .locals 1

    iget-object v0, p0, Li/a/a/a/d/j/a;->k:[I

    array-length v0, v0

    return v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/d/j/a;->d:[B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-gez v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Li/a/a/a/d/j/a;->d:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Li/a/a/a/d/j/a;->v([BII)I

    move-result v0

    :goto_0
    sub-int v1, p3, v0

    if-lez v1, :cond_2

    invoke-virtual {p0}, Li/a/a/a/d/j/a;->k()I

    move-result v2

    if-gez v2, :cond_1

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Li/a/a/a/d/b;->b(I)V

    return v0

    :cond_0
    return v2

    :cond_1
    add-int v2, p2, v0

    invoke-direct {p0, p1, v2, v1}, Li/a/a/a/d/j/a;->v([BII)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Li/a/a/a/d/b;->b(I)V

    return v0
.end method

.method protected s()I
    .locals 1

    iget v0, p0, Li/a/a/a/d/j/a;->j:I

    return v0
.end method

.method protected t()V
    .locals 1

    iget v0, p0, Li/a/a/a/d/j/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li/a/a/a/d/j/a;->g:I

    return-void
.end method

.method protected u(I)V
    .locals 2

    const/4 v0, 0x1

    shl-int p1, v0, p1

    new-array v0, p1, [I

    iput-object v0, p0, Li/a/a/a/d/j/a;->k:[I

    new-array v0, p1, [B

    iput-object v0, p0, Li/a/a/a/d/j/a;->l:[B

    new-array v0, p1, [B

    iput-object v0, p0, Li/a/a/a/d/j/a;->N1:[B

    iput p1, p0, Li/a/a/a/d/j/a;->O1:I

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Li/a/a/a/d/j/a;->k:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    iget-object v0, p0, Li/a/a/a/d/j/a;->l:[B

    int-to-byte v1, p1

    aput-byte v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected w()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Li/a/a/a/d/j/a;->g:I

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Li/a/a/a/d/j/a;->e:Li/a/a/a/f/b;

    invoke-virtual {v1, v0}, Li/a/a/a/f/b;->c(I)J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "code size must not be bigger than 31"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected x()V
    .locals 1

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Li/a/a/a/d/j/a;->O(I)V

    return-void
.end method
