.class public Li/a/a/a/d/l/a;
.super Li/a/a/a/d/b;


# static fields
.field static final b:J = 0xa282ead8L

.field private static final c:I = 0xff

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0xfe

.field private static final g:I = 0x2

.field private static final h:I = 0x7f

.field private static final i:I = 0xfd

.field private static final j:[B


# instance fields
.field private N1:Li/a/a/a/d/l/d;

.field private final O1:[B

.field private P1:Z

.field private Q1:Z

.field private R1:I

.field private S1:J

.field private final T1:Li/a/a/a/d/l/c;

.field private final k:Ljava/io/PushbackInputStream;

.field private final l:Li/a/a/a/d/l/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Li/a/a/a/d/l/a;->j:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        0x6t
        0x0t
        0x0t
        0x73t
        0x4et
        0x61t
        0x50t
        0x70t
        0x59t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Li/a/a/a/d/l/b;->a:Li/a/a/a/d/l/b;

    invoke-direct {p0, p1, v0}, Li/a/a/a/d/l/a;-><init>(Ljava/io/InputStream;Li/a/a/a/d/l/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Li/a/a/a/d/l/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Li/a/a/a/d/b;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [B

    iput-object v1, p0, Li/a/a/a/d/l/a;->O1:[B

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Li/a/a/a/d/l/a;->S1:J

    new-instance v1, Li/a/a/a/d/l/c;

    invoke-direct {v1}, Li/a/a/a/d/l/c;-><init>()V

    iput-object v1, p0, Li/a/a/a/d/l/a;->T1:Li/a/a/a/d/l/c;

    new-instance v1, Ljava/io/PushbackInputStream;

    invoke-direct {v1, p1, v0}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v1, p0, Li/a/a/a/d/l/a;->k:Ljava/io/PushbackInputStream;

    iput-object p2, p0, Li/a/a/a/d/l/a;->l:Li/a/a/a/d/l/b;

    invoke-virtual {p2}, Li/a/a/a/d/l/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Li/a/a/a/d/l/a;->n()V

    :cond_0
    return-void
.end method

.method public static g([BI)Z
    .locals 3

    sget-object v0, Li/a/a/a/d/l/a;->j:[B

    array-length v1, v0

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    return v2

    :cond_0
    array-length p1, p0

    array-length v1, v0

    if-le p1, v1, :cond_1

    array-length p1, v0

    new-array p1, p1, [B

    array-length v1, v0

    invoke-static {p0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, p1

    :cond_1
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method private i()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [B

    iget-object v2, p0, Li/a/a/a/d/l/a;->k:Ljava/io/PushbackInputStream;

    invoke-static {v2, v1}, Li/a/a/a/f/j;->d(Ljava/io/InputStream;[B)I

    move-result v2

    invoke-virtual {p0, v2}, Li/a/a/a/d/b;->b(I)V

    if-ne v2, v0, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    aget-byte v5, v1, v4

    int-to-long v5, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    mul-int/lit8 v7, v4, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "premature end of stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private j()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Li/a/a/a/d/l/a;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/a/a/a/d/l/a;->Q1:Z

    invoke-direct {p0}, Li/a/a/a/d/l/a;->l()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    iput-boolean v2, p0, Li/a/a/a/d/l/a;->P1:Z

    goto/16 :goto_3

    :cond_0
    const/16 v3, 0xff

    if-ne v1, v3, :cond_1

    iget-object v0, p0, Li/a/a/a/d/l/a;->k:Ljava/io/PushbackInputStream;

    invoke-virtual {v0, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Li/a/a/a/d/b;->f(J)V

    invoke-direct {p0}, Li/a/a/a/d/l/a;->n()V

    invoke-direct {p0}, Li/a/a/a/d/l/a;->j()V

    goto/16 :goto_3

    :cond_1
    const/16 v3, 0xfe

    if-eq v1, v3, :cond_9

    const/16 v3, 0x7f

    if-le v1, v3, :cond_2

    const/16 v4, 0xfd

    if-gt v1, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v4, 0x2

    const-string v5, " detected."

    if-lt v1, v4, :cond_4

    if-le v1, v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unskippable chunk with type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " (hex "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    const/4 v3, 0x4

    if-ne v1, v2, :cond_5

    iput-boolean v2, p0, Li/a/a/a/d/l/a;->Q1:Z

    invoke-direct {p0}, Li/a/a/a/d/l/a;->m()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, p0, Li/a/a/a/d/l/a;->R1:I

    invoke-direct {p0}, Li/a/a/a/d/l/a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Li/a/a/a/d/l/a;->p(J)J

    move-result-wide v0

    iput-wide v0, p0, Li/a/a/a/d/l/a;->S1:J

    goto :goto_3

    :cond_5
    if-nez v1, :cond_8

    iget-object v1, p0, Li/a/a/a/d/l/a;->l:Li/a/a/a/d/l/b;

    invoke-virtual {v1}, Li/a/a/a/d/l/b;->b()Z

    move-result v1

    invoke-direct {p0}, Li/a/a/a/d/l/a;->m()I

    move-result v2

    if-eqz v1, :cond_6

    const/4 v0, 0x4

    :cond_6
    sub-int/2addr v2, v0

    int-to-long v2, v2

    if-eqz v1, :cond_7

    invoke-direct {p0}, Li/a/a/a/d/l/a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Li/a/a/a/d/l/a;->p(J)J

    move-result-wide v0

    iput-wide v0, p0, Li/a/a/a/d/l/a;->S1:J

    goto :goto_1

    :cond_7
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Li/a/a/a/d/l/a;->S1:J

    :goto_1
    new-instance v0, Li/a/a/a/d/l/d;

    new-instance v1, Li/a/a/a/f/c;

    iget-object v4, p0, Li/a/a/a/d/l/a;->k:Ljava/io/PushbackInputStream;

    invoke-direct {v1, v4, v2, v3}, Li/a/a/a/f/c;-><init>(Ljava/io/InputStream;J)V

    invoke-direct {v0, v1}, Li/a/a/a/d/l/d;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Li/a/a/a/d/l/a;->N1:Li/a/a/a/d/l/d;

    invoke-virtual {v0}, Li/a/a/a/d/b;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Li/a/a/a/d/b;->c(J)V

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown chunk type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    invoke-direct {p0}, Li/a/a/a/d/l/a;->o()V

    invoke-direct {p0}, Li/a/a/a/d/l/a;->j()V

    :goto_3
    return-void
.end method

.method private k([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Li/a/a/a/d/l/a;->Q1:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget v0, p0, Li/a/a/a/d/l/a;->R1:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    if-nez p3, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Li/a/a/a/d/l/a;->k:Ljava/io/PushbackInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result p3

    if-eq p3, v1, :cond_3

    iget v0, p0, Li/a/a/a/d/l/a;->R1:I

    sub-int/2addr v0, p3

    iput v0, p0, Li/a/a/a/d/l/a;->R1:I

    invoke-virtual {p0, p3}, Li/a/a/a/d/b;->b(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li/a/a/a/d/l/a;->N1:Li/a/a/a/d/l/d;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Li/a/a/a/d/b;->d()J

    move-result-wide v2

    iget-object v0, p0, Li/a/a/a/d/l/a;->N1:Li/a/a/a/d/l/d;

    invoke-virtual {v0, p1, p2, p3}, Li/a/a/a/d/l/d;->read([BII)I

    move-result p3

    if-ne p3, v1, :cond_2

    iget-object v0, p0, Li/a/a/a/d/l/a;->N1:Li/a/a/a/d/l/d;

    invoke-virtual {v0}, Li/a/a/a/d/l/d;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/a/d/l/a;->N1:Li/a/a/a/d/l/d;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Li/a/a/a/d/l/a;->N1:Li/a/a/a/d/l/d;

    invoke-virtual {v0}, Li/a/a/a/d/b;->d()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Li/a/a/a/d/b;->c(J)V

    :cond_3
    :goto_0
    move v1, p3

    :cond_4
    if-lez v1, :cond_5

    iget-object p3, p0, Li/a/a/a/d/l/a;->T1:Li/a/a/a/d/l/c;

    invoke-virtual {p3, p1, p2, v1}, Li/a/a/a/d/l/c;->update([BII)V

    :cond_5
    return v1
.end method

.method private l()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/d/l/a;->k:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Li/a/a/a/d/b;->b(I)V

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    return v1
.end method

.method private m()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    invoke-direct {p0}, Li/a/a/a/d/l/a;->l()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "premature end of stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method

.method private n()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    new-array v1, v0, [B

    iget-object v2, p0, Li/a/a/a/d/l/a;->k:Ljava/io/PushbackInputStream;

    invoke-static {v2, v1}, Li/a/a/a/f/j;->d(Ljava/io/InputStream;[B)I

    move-result v2

    invoke-virtual {p0, v2}, Li/a/a/a/d/b;->b(I)V

    if-ne v0, v2, :cond_0

    invoke-static {v1, v0}, Li/a/a/a/d/l/a;->g([BI)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not a framed Snappy stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private o()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Li/a/a/a/d/l/a;->m()I

    move-result v0

    iget-object v1, p0, Li/a/a/a/d/l/a;->k:Ljava/io/PushbackInputStream;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Li/a/a/a/f/j;->f(Ljava/io/InputStream;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Li/a/a/a/d/b;->c(J)V

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "premature end of stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static p(J)J
    .locals 5

    const-wide v0, 0xa282ead8L

    sub-long/2addr p0, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    const/16 v2, 0x11

    shr-long v2, p0, v2

    const/16 v4, 0xf

    shl-long/2addr p0, v4

    or-long/2addr p0, v2

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private s()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Li/a/a/a/d/l/a;->S1:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object v2, p0, Li/a/a/a/d/l/a;->T1:Li/a/a/a/d/l/c;

    invoke-virtual {v2}, Li/a/a/a/d/l/c;->getValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Checksum verification failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Li/a/a/a/d/l/a;->S1:J

    iget-object v0, p0, Li/a/a/a/d/l/a;->T1:Li/a/a/a/d/l/c;

    invoke-virtual {v0}, Li/a/a/a/d/l/c;->reset()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Li/a/a/a/d/l/a;->Q1:Z

    if-eqz v0, :cond_0

    iget v0, p0, Li/a/a/a/d/l/a;->R1:I

    iget-object v1, p0, Li/a/a/a/d/l/a;->k:Ljava/io/PushbackInputStream;

    invoke-virtual {v1}, Ljava/io/PushbackInputStream;->available()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Li/a/a/a/d/l/a;->N1:Li/a/a/a/d/l/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li/a/a/a/d/l/d;->available()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/d/l/a;->N1:Li/a/a/a/d/l/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/a/d/l/d;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/a/d/l/a;->N1:Li/a/a/a/d/l/d;

    :cond_0
    iget-object v0, p0, Li/a/a/a/d/l/a;->k:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/d/l/a;->O1:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Li/a/a/a/d/l/a;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/a/a/a/d/l/a;->O1:[B

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

    invoke-direct {p0, p1, p2, p3}, Li/a/a/a/d/l/a;->k([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Li/a/a/a/d/l/a;->j()V

    iget-boolean v0, p0, Li/a/a/a/d/l/a;->P1:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Li/a/a/a/d/l/a;->k([BII)I

    move-result v0

    :cond_1
    return v0
.end method
