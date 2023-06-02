.class public Li/a/a/a/d/l/d;
.super Li/a/a/a/d/b;


# static fields
.field private static final b:I = 0x3

.field public static final c:I = 0x8000


# instance fields
.field private final d:[B

.field private e:I

.field private f:I

.field private final g:I

.field private final h:Ljava/io/InputStream;

.field private final i:I

.field private j:I

.field private final k:[B

.field private l:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x8000

    invoke-direct {p0, p1, v0}, Li/a/a/a/d/l/d;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Li/a/a/a/d/b;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Li/a/a/a/d/l/d;->k:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/a/a/a/d/l/d;->l:Z

    iput-object p1, p0, Li/a/a/a/d/l/d;->h:Ljava/io/InputStream;

    iput p2, p0, Li/a/a/a/d/l/d;->g:I

    mul-int/lit8 p2, p2, 0x3

    new-array p1, p2, [B

    iput-object p1, p0, Li/a/a/a/d/l/d;->d:[B

    iput v0, p0, Li/a/a/a/d/l/d;->f:I

    iput v0, p0, Li/a/a/a/d/l/d;->e:I

    invoke-direct {p0}, Li/a/a/a/d/l/d;->n()J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Li/a/a/a/d/l/d;->i:I

    iput p2, p0, Li/a/a/a/d/l/d;->j:I

    return-void
.end method

.method private g(JI)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Li/a/a/a/d/l/d;->g:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_5

    long-to-int p2, p1

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Li/a/a/a/d/l/d;->d:[B

    iget v1, p0, Li/a/a/a/d/l/d;->e:I

    sub-int/2addr v1, v0

    aget-byte p2, p2, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_3

    iget-object v2, p0, Li/a/a/a/d/l/d;->d:[B

    iget v3, p0, Li/a/a/a/d/l/d;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Li/a/a/a/d/l/d;->e:I

    aput-byte p2, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ge p3, p2, :cond_1

    iget-object v1, p0, Li/a/a/a/d/l/d;->d:[B

    iget v2, p0, Li/a/a/a/d/l/d;->e:I

    sub-int p2, v2, p2

    invoke-static {v1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Li/a/a/a/d/l/d;->e:I

    add-int/2addr p2, p3

    iput p2, p0, Li/a/a/a/d/l/d;->e:I

    goto :goto_2

    :cond_1
    div-int v1, p3, p2

    mul-int v2, p2, v1

    sub-int/2addr p3, v2

    :goto_1
    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Li/a/a/a/d/l/d;->d:[B

    iget v3, p0, Li/a/a/a/d/l/d;->e:I

    sub-int v4, v3, p2

    invoke-static {v1, v4, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Li/a/a/a/d/l/d;->e:I

    add-int/2addr v1, p2

    iput v1, p0, Li/a/a/a/d/l/d;->e:I

    move v1, v2

    goto :goto_1

    :cond_2
    if-lez p3, :cond_3

    iget-object v1, p0, Li/a/a/a/d/l/d;->d:[B

    iget v2, p0, Li/a/a/a/d/l/d;->e:I

    sub-int p2, v2, p2

    invoke-static {v1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Li/a/a/a/d/l/d;->e:I

    add-int/2addr p2, p3

    iput p2, p0, Li/a/a/a/d/l/d;->e:I

    :cond_3
    :goto_2
    iget p2, p0, Li/a/a/a/d/l/d;->e:I

    iget p3, p0, Li/a/a/a/d/l/d;->g:I

    mul-int/lit8 p3, p3, 0x2

    if-lt p2, p3, :cond_4

    const/4 p1, 0x1

    :cond_4
    return p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Offset is larger than block size"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private i(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/d/l/d;->h:Ljava/io/InputStream;

    iget-object v1, p0, Li/a/a/a/d/l/d;->d:[B

    iget v2, p0, Li/a/a/a/d/l/d;->e:I

    invoke-static {v0, v1, v2, p1}, Li/a/a/a/f/j;->e(Ljava/io/InputStream;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Li/a/a/a/d/b;->b(I)V

    if-ne p1, v0, :cond_1

    iget v0, p0, Li/a/a/a/d/l/d;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Li/a/a/a/d/l/d;->e:I

    iget p1, p0, Li/a/a/a/d/l/d;->g:I

    mul-int/lit8 p1, p1, 0x2

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Premature end of stream"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private j(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Li/a/a/a/d/l/d;->j:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Li/a/a/a/d/l/d;->l:Z

    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-lez p1, :cond_6

    invoke-direct {p0}, Li/a/a/a/d/l/d;->m()I

    move-result v0

    const/4 v2, 0x0

    and-int/lit8 v3, v0, 0x3

    if-eqz v3, :cond_4

    const/4 v4, 0x3

    if-eq v3, v1, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    shr-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0}, Li/a/a/a/d/l/d;->m()I

    move-result v0

    int-to-long v3, v0

    invoke-direct {p0}, Li/a/a/a/d/l/d;->m()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    int-to-long v5, v0

    or-long/2addr v3, v5

    invoke-direct {p0}, Li/a/a/a/d/l/d;->m()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    int-to-long v5, v0

    or-long/2addr v3, v5

    invoke-direct {p0}, Li/a/a/a/d/l/d;->m()I

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x18

    shl-long/2addr v5, v0

    or-long/2addr v3, v5

    invoke-direct {p0, v3, v4, v2}, Li/a/a/a/d/l/d;->g(JI)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_2
    shr-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0}, Li/a/a/a/d/l/d;->m()I

    move-result v0

    int-to-long v3, v0

    invoke-direct {p0}, Li/a/a/a/d/l/d;->m()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    int-to-long v5, v0

    or-long/2addr v3, v5

    invoke-direct {p0, v3, v4, v2}, Li/a/a/a/d/l/d;->g(JI)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_3
    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x4

    and-int/lit16 v0, v0, 0xe0

    shl-int/2addr v0, v4

    int-to-long v3, v0

    invoke-direct {p0}, Li/a/a/a/d/l/d;->m()I

    move-result v0

    int-to-long v5, v0

    or-long/2addr v3, v5

    invoke-direct {p0, v3, v4, v2}, Li/a/a/a/d/l/d;->g(JI)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_4
    invoke-direct {p0, v0}, Li/a/a/a/d/l/d;->l(I)I

    move-result v2

    invoke-direct {p0, v2}, Li/a/a/a/d/l/d;->i(I)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    :goto_1
    sub-int/2addr p1, v2

    iget v0, p0, Li/a/a/a/d/l/d;->j:I

    sub-int/2addr v0, v2

    iput v0, p0, Li/a/a/a/d/l/d;->j:I

    goto :goto_0

    :cond_6
    return-void
.end method

.method private l(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shr-int/lit8 p1, p1, 0x2

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-direct {p0}, Li/a/a/a/d/l/d;->m()I

    move-result p1

    invoke-direct {p0}, Li/a/a/a/d/l/d;->m()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    invoke-direct {p0}, Li/a/a/a/d/l/d;->m()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    int-to-long v0, p1

    invoke-direct {p0}, Li/a/a/a/d/l/d;->m()I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x18

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    long-to-int p1, v0

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Li/a/a/a/d/l/d;->m()I

    move-result p1

    invoke-direct {p0}, Li/a/a/a/d/l/d;->m()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    invoke-direct {p0}, Li/a/a/a/d/l/d;->m()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Li/a/a/a/d/l/d;->m()I

    move-result p1

    invoke-direct {p0}, Li/a/a/a/d/l/d;->m()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    :goto_0
    or-int/2addr p1, v0

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, Li/a/a/a/d/l/d;->m()I

    move-result p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private m()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/d/l/d;->h:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Li/a/a/a/d/b;->b(I)V

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Premature end of stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private n()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-direct {p0}, Li/a/a/a/d/l/d;->m()I

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    add-int/lit8 v5, v0, 0x1

    mul-int/lit8 v0, v0, 0x7

    shl-int v0, v4, v0

    int-to-long v6, v0

    or-long/2addr v1, v6

    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    move v0, v5

    goto :goto_0
.end method

.method private o()V
    .locals 4

    iget-object v0, p0, Li/a/a/a/d/l/d;->d:[B

    iget v1, p0, Li/a/a/a/d/l/d;->g:I

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Li/a/a/a/d/l/d;->e:I

    iget v1, p0, Li/a/a/a/d/l/d;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Li/a/a/a/d/l/d;->e:I

    iget v0, p0, Li/a/a/a/d/l/d;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Li/a/a/a/d/l/d;->f:I

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    iget v0, p0, Li/a/a/a/d/l/d;->e:I

    iget v1, p0, Li/a/a/a/d/l/d;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/d/l/d;->h:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public k()I
    .locals 1

    iget v0, p0, Li/a/a/a/d/l/d;->i:I

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/d/l/d;->k:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Li/a/a/a/d/l/d;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/a/a/a/d/l/d;->k:[B

    aget-byte v0, v0, v1

    and-int/lit16 v2, v0, 0xff

    :goto_0
    return v2
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Li/a/a/a/d/l/d;->l:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Li/a/a/a/d/l/d;->available()I

    move-result v0

    if-le p3, v0, :cond_1

    sub-int v0, p3, v0

    invoke-direct {p0, v0}, Li/a/a/a/d/l/d;->j(I)V

    :cond_1
    invoke-virtual {p0}, Li/a/a/a/d/l/d;->available()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_2

    if-lez p3, :cond_2

    return v1

    :cond_2
    iget-object p3, p0, Li/a/a/a/d/l/d;->d:[B

    iget v1, p0, Li/a/a/a/d/l/d;->f:I

    invoke-static {p3, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Li/a/a/a/d/l/d;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Li/a/a/a/d/l/d;->f:I

    iget p2, p0, Li/a/a/a/d/l/d;->g:I

    if-le p1, p2, :cond_3

    invoke-direct {p0}, Li/a/a/a/d/l/d;->o()V

    :cond_3
    return v0
.end method
