.class public Li/a/a/a/b/i/b;
.super Li/a/a/a/b/c;


# static fields
.field private static final d:I = 0x60

.field private static final e:I = 0xea


# instance fields
.field private final f:Ljava/io/DataInputStream;

.field private final g:Ljava/lang/String;

.field private final h:Li/a/a/a/b/i/d;

.field private i:Li/a/a/a/b/i/c;

.field private j:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li/a/a/a/b/b;
        }
    .end annotation

    const-string v0, "CP437"

    invoke-direct {p0, p1, v0}, Li/a/a/a/b/i/b;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li/a/a/a/b/b;
        }
    .end annotation

    invoke-direct {p0}, Li/a/a/a/b/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/a/b/i/b;->i:Li/a/a/a/b/i/c;

    iput-object v0, p0, Li/a/a/a/b/i/b;->j:Ljava/io/InputStream;

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Li/a/a/a/b/i/b;->f:Ljava/io/DataInputStream;

    iput-object p2, p0, Li/a/a/a/b/i/b;->g:Ljava/lang/String;

    :try_start_0
    invoke-direct {p0}, Li/a/a/a/b/i/b;->w()Li/a/a/a/b/i/d;

    move-result-object p1

    iput-object p1, p0, Li/a/a/a/b/i/b;->h:Li/a/a/a/b/i/d;

    iget p1, p1, Li/a/a/a/b/i/d;->d:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_1

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Li/a/a/a/b/b;

    const-string p2, "Multi-volume ARJ files are unsupported"

    invoke-direct {p1, p2}, Li/a/a/a/b/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Li/a/a/a/b/b;

    const-string p2, "Encrypted ARJ files are unsupported"

    invoke-direct {p1, p2}, Li/a/a/a/b/b;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Li/a/a/a/b/b;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Li/a/a/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public static m([BI)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt p1, v2, :cond_0

    aget-byte p1, p0, v1

    and-int/lit16 p1, p1, 0xff

    const/16 v2, 0x60

    if-ne p1, v2, :cond_0

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    const/16 p1, 0xea

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private n(Ljava/io/DataInputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Li/a/a/a/b/c;->c(I)V

    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    ushr-int/lit8 p1, p1, 0x10

    return p1
.end method

.method private o(Ljava/io/DataInputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Li/a/a/a/b/c;->c(I)V

    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    return p1
.end method

.method private p(Ljava/io/DataInputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li/a/a/a/b/c;->c(I)V

    return p1
.end method

.method private s(ILjava/io/DataInputStream;Li/a/a/a/b/i/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    invoke-direct {p0, p2}, Li/a/a/a/b/i/b;->o(Ljava/io/DataInputStream;)I

    move-result v0

    iput v0, p3, Li/a/a/a/b/i/c;->p:I

    const/16 v0, 0x2d

    if-lt p1, v0, :cond_0

    invoke-direct {p0, p2}, Li/a/a/a/b/i/b;->o(Ljava/io/DataInputStream;)I

    move-result p1

    iput p1, p3, Li/a/a/a/b/i/c;->q:I

    invoke-direct {p0, p2}, Li/a/a/a/b/i/b;->o(Ljava/io/DataInputStream;)I

    move-result p1

    iput p1, p3, Li/a/a/a/b/i/c;->r:I

    invoke-direct {p0, p2}, Li/a/a/a/b/i/b;->o(Ljava/io/DataInputStream;)I

    move-result p1

    iput p1, p3, Li/a/a/a/b/i/c;->s:I

    const-wide/16 p1, 0xc

    invoke-virtual {p0, p1, p2}, Li/a/a/a/b/c;->i(J)V

    :cond_0
    const-wide/16 p1, 0x4

    invoke-virtual {p0, p1, p2}, Li/a/a/a/b/c;->i(J)V

    :cond_1
    return-void
.end method

.method private t(Ljava/io/DataInputStream;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/io/DataInputStream;->readFully([B)V

    array-length p1, p2

    invoke-virtual {p0, p1}, Li/a/a/a/b/c;->c(I)V

    return-void
.end method

.method private u()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :cond_0
    iget-object v3, p0, Li/a/a/a/b/i/b;->f:Ljava/io/DataInputStream;

    invoke-direct {p0, v3}, Li/a/a/a/b/i/b;->p(Ljava/io/DataInputStream;)I

    move-result v3

    :goto_0
    iget-object v4, p0, Li/a/a/a/b/i/b;->f:Ljava/io/DataInputStream;

    invoke-direct {p0, v4}, Li/a/a/a/b/i/b;->p(Ljava/io/DataInputStream;)I

    move-result v4

    const/16 v5, 0x60

    if-eq v3, v5, :cond_2

    const/16 v3, 0xea

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v3, p0, Li/a/a/a/b/i/b;->f:Ljava/io/DataInputStream;

    invoke-direct {p0, v3}, Li/a/a/a/b/i/b;->n(Ljava/io/DataInputStream;)I

    move-result v3

    if-nez v3, :cond_3

    return-object v0

    :cond_3
    const/16 v4, 0xa28

    if-gt v3, v4, :cond_4

    new-array v2, v3, [B

    iget-object v3, p0, Li/a/a/a/b/i/b;->f:Ljava/io/DataInputStream;

    invoke-direct {p0, v3, v2}, Li/a/a/a/b/i/b;->t(Ljava/io/DataInputStream;[B)V

    iget-object v3, p0, Li/a/a/a/b/i/b;->f:Ljava/io/DataInputStream;

    invoke-direct {p0, v3}, Li/a/a/a/b/i/b;->o(Ljava/io/DataInputStream;)I

    move-result v3

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    new-instance v5, Ljava/util/zip/CRC32;

    invoke-direct {v5}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_0

    return-object v2
.end method

.method private v()Li/a/a/a/b/i/c;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Li/a/a/a/b/i/b;->u()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v3, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Li/a/a/a/b/i/c;

    invoke-direct {v2}, Li/a/a/a/b/i/c;-><init>()V

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v4

    iput v4, v2, Li/a/a/a/b/i/c;->a:I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v4

    iput v4, v2, Li/a/a/a/b/i/c;->b:I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v4

    iput v4, v2, Li/a/a/a/b/i/c;->c:I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v4

    iput v4, v2, Li/a/a/a/b/i/c;->d:I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v4

    iput v4, v2, Li/a/a/a/b/i/c;->e:I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v4

    iput v4, v2, Li/a/a/a/b/i/c;->f:I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v4

    iput v4, v2, Li/a/a/a/b/i/c;->g:I

    invoke-direct {p0, v3}, Li/a/a/a/b/i/b;->o(Ljava/io/DataInputStream;)I

    move-result v4

    iput v4, v2, Li/a/a/a/b/i/c;->h:I

    invoke-direct {p0, v3}, Li/a/a/a/b/i/b;->o(Ljava/io/DataInputStream;)I

    move-result v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    iput-wide v4, v2, Li/a/a/a/b/i/c;->i:J

    invoke-direct {p0, v3}, Li/a/a/a/b/i/b;->o(Ljava/io/DataInputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    iput-wide v4, v2, Li/a/a/a/b/i/c;->j:J

    invoke-direct {p0, v3}, Li/a/a/a/b/i/b;->o(Ljava/io/DataInputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    iput-wide v4, v2, Li/a/a/a/b/i/c;->k:J

    invoke-direct {p0, v3}, Li/a/a/a/b/i/b;->n(Ljava/io/DataInputStream;)I

    move-result v4

    iput v4, v2, Li/a/a/a/b/i/c;->l:I

    invoke-direct {p0, v3}, Li/a/a/a/b/i/b;->n(Ljava/io/DataInputStream;)I

    move-result v4

    iput v4, v2, Li/a/a/a/b/i/c;->m:I

    const-wide/16 v4, 0x14

    invoke-virtual {p0, v4, v5}, Li/a/a/a/b/c;->i(J)V

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v4

    iput v4, v2, Li/a/a/a/b/i/c;->n:I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v4

    iput v4, v2, Li/a/a/a/b/i/c;->o:I

    invoke-direct {p0, v0, v3, v2}, Li/a/a/a/b/i/b;->s(ILjava/io/DataInputStream;Li/a/a/a/b/i/c;)V

    invoke-direct {p0, v1}, Li/a/a/a/b/i/b;->x(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Li/a/a/a/b/i/c;->t:Ljava/lang/String;

    invoke-direct {p0, v1}, Li/a/a/a/b/i/b;->x(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Li/a/a/a/b/i/c;->u:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v1, p0, Li/a/a/a/b/i/b;->f:Ljava/io/DataInputStream;

    invoke-direct {p0, v1}, Li/a/a/a/b/i/b;->n(Ljava/io/DataInputStream;)I

    move-result v1

    if-lez v1, :cond_2

    new-array v1, v1, [B

    iget-object v3, p0, Li/a/a/a/b/i/b;->f:Ljava/io/DataInputStream;

    invoke-direct {p0, v3, v1}, Li/a/a/a/b/i/b;->t(Ljava/io/DataInputStream;[B)V

    iget-object v3, p0, Li/a/a/a/b/i/b;->f:Ljava/io/DataInputStream;

    invoke-direct {p0, v3}, Li/a/a/a/b/i/b;->o(Ljava/io/DataInputStream;)I

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v6

    new-instance v5, Ljava/util/zip/CRC32;

    invoke-direct {v5}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v5, v1}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v8

    cmp-long v5, v3, v8

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Extended header CRC32 verification failure"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, v2, Li/a/a/a/b/i/c;->v:[[B

    return-object v2
.end method

.method private w()Li/a/a/a/b/i/d;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Li/a/a/a/b/i/b;->u()[B

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v3, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Li/a/a/a/b/i/d;

    invoke-direct {v2}, Li/a/a/a/b/i/d;-><init>()V

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v4

    iput v4, v2, Li/a/a/a/b/i/d;->a:I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v4

    iput v4, v2, Li/a/a/a/b/i/d;->b:I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v4

    iput v4, v2, Li/a/a/a/b/i/d;->c:I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v4

    iput v4, v2, Li/a/a/a/b/i/d;->d:I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v4

    iput v4, v2, Li/a/a/a/b/i/d;->e:I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v4

    iput v4, v2, Li/a/a/a/b/i/d;->f:I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v4

    iput v4, v2, Li/a/a/a/b/i/d;->g:I

    invoke-direct {p0, v3}, Li/a/a/a/b/i/b;->o(Ljava/io/DataInputStream;)I

    move-result v4

    iput v4, v2, Li/a/a/a/b/i/d;->h:I

    invoke-direct {p0, v3}, Li/a/a/a/b/i/b;->o(Ljava/io/DataInputStream;)I

    move-result v4

    iput v4, v2, Li/a/a/a/b/i/d;->i:I

    invoke-direct {p0, v3}, Li/a/a/a/b/i/b;->o(Ljava/io/DataInputStream;)I

    move-result v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    iput-wide v4, v2, Li/a/a/a/b/i/d;->j:J

    invoke-direct {p0, v3}, Li/a/a/a/b/i/b;->o(Ljava/io/DataInputStream;)I

    move-result v4

    iput v4, v2, Li/a/a/a/b/i/d;->k:I

    invoke-direct {p0, v3}, Li/a/a/a/b/i/b;->n(Ljava/io/DataInputStream;)I

    move-result v4

    iput v4, v2, Li/a/a/a/b/i/d;->l:I

    invoke-direct {p0, v3}, Li/a/a/a/b/i/b;->n(Ljava/io/DataInputStream;)I

    move-result v4

    iput v4, v2, Li/a/a/a/b/i/d;->m:I

    const-wide/16 v4, 0x14

    invoke-virtual {p0, v4, v5}, Li/a/a/a/b/c;->i(J)V

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v4

    iput v4, v2, Li/a/a/a/b/i/d;->n:I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v4

    iput v4, v2, Li/a/a/a/b/i/d;->o:I

    const/16 v4, 0x21

    if-lt v0, v4, :cond_0

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    iput v0, v2, Li/a/a/a/b/i/d;->p:I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    iput v0, v2, Li/a/a/a/b/i/d;->q:I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    :cond_0
    invoke-direct {p0, v1}, Li/a/a/a/b/i/b;->x(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Li/a/a/a/b/i/d;->r:Ljava/lang/String;

    invoke-direct {p0, v1}, Li/a/a/a/b/i/b;->x(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Li/a/a/a/b/i/d;->s:Ljava/lang/String;

    iget-object v0, p0, Li/a/a/a/b/i/b;->f:Ljava/io/DataInputStream;

    invoke-direct {p0, v0}, Li/a/a/a/b/i/b;->n(Ljava/io/DataInputStream;)I

    move-result v0

    if-lez v0, :cond_2

    new-array v0, v0, [B

    iput-object v0, v2, Li/a/a/a/b/i/d;->t:[B

    iget-object v1, p0, Li/a/a/a/b/i/b;->f:Ljava/io/DataInputStream;

    invoke-direct {p0, v1, v0}, Li/a/a/a/b/i/b;->t(Ljava/io/DataInputStream;[B)V

    iget-object v0, p0, Li/a/a/a/b/i/b;->f:Ljava/io/DataInputStream;

    invoke-direct {p0, v0}, Li/a/a/a/b/i/b;->o(Ljava/io/DataInputStream;)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v6

    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    iget-object v4, v2, Li/a/a/a/b/i/d;->t:[B

    invoke-virtual {v3, v4}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Extended header CRC32 verification failure"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v2

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Archive ends without any headers"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private x(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Li/a/a/a/b/i/b;->g:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Li/a/a/a/b/i/b;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method


# virtual methods
.method public b(Li/a/a/a/b/a;)Z
    .locals 1

    instance-of v0, p1, Li/a/a/a/b/i/a;

    if-eqz v0, :cond_0

    check-cast p1, Li/a/a/a/b/i/a;

    invoke-virtual {p1}, Li/a/a/a/b/i/a;->c()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/i/b;->f:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    return-void
.end method

.method public bridge synthetic g()Li/a/a/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Li/a/a/a/b/i/b;->l()Li/a/a/a/b/i/a;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/i/b;->h:Li/a/a/a/b/i/d;

    iget-object v0, v0, Li/a/a/a/b/i/d;->s:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/i/b;->h:Li/a/a/a/b/i/d;

    iget-object v0, v0, Li/a/a/a/b/i/d;->r:Ljava/lang/String;

    return-object v0
.end method

.method public l()Li/a/a/a/b/i/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/i/b;->j:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v0, v2, v3}, Li/a/a/a/f/j;->f(Ljava/io/InputStream;J)J

    iget-object v0, p0, Li/a/a/a/b/i/b;->j:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iput-object v1, p0, Li/a/a/a/b/i/b;->i:Li/a/a/a/b/i/c;

    iput-object v1, p0, Li/a/a/a/b/i/b;->j:Ljava/io/InputStream;

    :cond_0
    invoke-direct {p0}, Li/a/a/a/b/i/b;->v()Li/a/a/a/b/i/c;

    move-result-object v0

    iput-object v0, p0, Li/a/a/a/b/i/b;->i:Li/a/a/a/b/i/c;

    if-eqz v0, :cond_2

    new-instance v3, Li/a/a/a/f/c;

    iget-object v1, p0, Li/a/a/a/b/i/b;->f:Ljava/io/DataInputStream;

    iget-wide v4, v0, Li/a/a/a/b/i/c;->i:J

    invoke-direct {v3, v1, v4, v5}, Li/a/a/a/f/c;-><init>(Ljava/io/InputStream;J)V

    iput-object v3, p0, Li/a/a/a/b/i/b;->j:Ljava/io/InputStream;

    iget-object v0, p0, Li/a/a/a/b/i/b;->i:Li/a/a/a/b/i/c;

    iget v1, v0, Li/a/a/a/b/i/c;->e:I

    if-nez v1, :cond_1

    new-instance v1, Li/a/a/a/f/d;

    iget-wide v4, v0, Li/a/a/a/b/i/c;->j:J

    iget-wide v6, v0, Li/a/a/a/b/i/c;->k:J

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Li/a/a/a/f/d;-><init>(Ljava/io/InputStream;JJ)V

    iput-object v1, p0, Li/a/a/a/b/i/b;->j:Ljava/io/InputStream;

    :cond_1
    new-instance v0, Li/a/a/a/b/i/a;

    iget-object v1, p0, Li/a/a/a/b/i/b;->i:Li/a/a/a/b/i/c;

    invoke-direct {v0, v1}, Li/a/a/a/b/i/a;-><init>(Li/a/a/a/b/i/c;)V

    return-object v0

    :cond_2
    iput-object v1, p0, Li/a/a/a/b/i/b;->j:Ljava/io/InputStream;

    return-object v1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/i/b;->i:Li/a/a/a/b/i/c;

    if-eqz v0, :cond_1

    iget v0, v0, Li/a/a/a/b/i/c;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Li/a/a/a/b/i/b;->j:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported compression method "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Li/a/a/a/b/i/b;->i:Li/a/a/a/b/i/c;

    iget p3, p3, Li/a/a/a/b/i/c;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No current arj entry"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
