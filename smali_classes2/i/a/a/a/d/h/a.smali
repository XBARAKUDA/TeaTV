.class public Li/a/a/a/d/h/a;
.super Li/a/a/a/d/b;


# static fields
.field private static final b:I = 0x2

.field private static final c:I = 0x4

.field private static final d:I = 0x8

.field private static final e:I = 0x10

.field private static final f:I = 0xe0

.field static final synthetic g:Z


# instance fields
.field private final N1:Ljava/util/zip/CRC32;

.field private O1:Z

.field private final P1:[B

.field private final Q1:Li/a/a/a/d/h/c;

.field private final h:Ljava/io/InputStream;

.field private final i:Z

.field private final j:[B

.field private k:I

.field private l:Ljava/util/zip/Inflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Li/a/a/a/d/h/a;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Li/a/a/a/d/h/a;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Li/a/a/a/d/b;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Li/a/a/a/d/h/a;->j:[B

    const/4 v0, 0x0

    iput v0, p0, Li/a/a/a/d/h/a;->k:I

    new-instance v1, Ljava/util/zip/Inflater;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v1, p0, Li/a/a/a/d/h/a;->l:Ljava/util/zip/Inflater;

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v1, p0, Li/a/a/a/d/h/a;->N1:Ljava/util/zip/CRC32;

    iput-boolean v0, p0, Li/a/a/a/d/h/a;->O1:Z

    new-array v0, v2, [B

    iput-object v0, p0, Li/a/a/a/d/h/a;->P1:[B

    new-instance v0, Li/a/a/a/d/h/c;

    invoke-direct {v0}, Li/a/a/a/d/h/c;-><init>()V

    iput-object v0, p0, Li/a/a/a/d/h/a;->Q1:Li/a/a/a/d/h/c;

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Li/a/a/a/d/h/a;->h:Ljava/io/InputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Li/a/a/a/d/h/a;->h:Ljava/io/InputStream;

    :goto_0
    iput-boolean p2, p0, Li/a/a/a/d/h/a;->i:Z

    invoke-direct {p0, v2}, Li/a/a/a/d/h/a;->i(Z)Z

    return-void
.end method

.method private i(Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/d/h/a;->h:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iget-object v1, p0, Li/a/a/a/d/h/a;->h:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 v2, 0x1f

    if-ne v0, v2, :cond_a

    const/16 v0, 0x8b

    if-eq v1, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/io/DataInputStream;

    iget-object v0, p0, Li/a/a/a/d/h/a;->h:Ljava/io/InputStream;

    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    if-nez v2, :cond_8

    iget-object v2, p0, Li/a/a/a/d/h/a;->Q1:Li/a/a/a/d/h/c;

    invoke-direct {p0, p1}, Li/a/a/a/d/h/a;->k(Ljava/io/DataInputStream;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-virtual {v2, v3, v4}, Li/a/a/a/d/h/c;->i(J)V

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v5, 0x4

    if-eq v2, v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Li/a/a/a/d/h/a;->Q1:Li/a/a/a/d/h/c;

    invoke-virtual {v2, v3}, Li/a/a/a/d/h/c;->g(I)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Li/a/a/a/d/h/a;->Q1:Li/a/a/a/d/h/c;

    const/16 v5, 0x9

    invoke-virtual {v2, v5}, Li/a/a/a/d/h/c;->g(I)V

    :goto_0
    iget-object v2, p0, Li/a/a/a/d/h/a;->Q1:Li/a/a/a/d/h/c;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v5

    invoke-virtual {v2, v5}, Li/a/a/a/d/h/c;->j(I)V

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v5

    shl-int/lit8 v1, v5, 0x8

    or-int/2addr v1, v2

    :goto_1
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_4

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move v1, v2

    goto :goto_1

    :cond_4
    and-int/lit8 v1, v0, 0x8

    const-string v2, "ISO-8859-1"

    if-eqz v1, :cond_5

    iget-object v1, p0, Li/a/a/a/d/h/a;->Q1:Li/a/a/a/d/h/c;

    new-instance v5, Ljava/lang/String;

    invoke-direct {p0, p1}, Li/a/a/a/d/h/a;->l(Ljava/io/DataInputStream;)[B

    move-result-object v6

    invoke-direct {v5, v6, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v5}, Li/a/a/a/d/h/c;->h(Ljava/lang/String;)V

    :cond_5
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_6

    iget-object v1, p0, Li/a/a/a/d/h/a;->Q1:Li/a/a/a/d/h/c;

    new-instance v5, Ljava/lang/String;

    invoke-direct {p0, p1}, Li/a/a/a/d/h/a;->l(Ljava/io/DataInputStream;)[B

    move-result-object v6

    invoke-direct {v5, v6, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v5}, Li/a/a/a/d/h/c;->f(Ljava/lang/String;)V

    :cond_6
    and-int/2addr v0, v4

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    :cond_7
    iget-object p1, p0, Li/a/a/a/d/h/a;->l:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->reset()V

    iget-object p1, p0, Li/a/a/a/d/h/a;->N1:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    return v3

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Reserved flags are set in the .gz header"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported compression method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in the .gz header"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    new-instance v0, Ljava/io/IOException;

    if-eqz p1, :cond_b

    const-string p1, "Input is not in the .gz format"

    goto :goto_3

    :cond_b
    const-string p1, "Garbage after a valid .gz stream"

    :goto_3
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public static j([BI)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    aget-byte p1, p0, v0

    const/16 v1, 0x1f

    if-eq p1, v1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    aget-byte p0, p0, p1

    const/16 v1, -0x75

    if-eq p0, v1, :cond_2

    return v0

    :cond_2
    return p1
.end method

.method private k(Ljava/io/DataInputStream;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x18

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private l(Ljava/io/DataInputStream;)[B
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
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/d/h/a;->l:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/a/d/h/a;->l:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v0, p0, Li/a/a/a/d/h/a;->h:Ljava/io/InputStream;

    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    if-eq v0, v1, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void
.end method

.method public g()Li/a/a/a/d/h/c;
    .locals 1

    iget-object v0, p0, Li/a/a/a/d/h/a;->Q1:Li/a/a/a/d/h/c;

    return-object v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/d/h/a;->P1:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Li/a/a/a/d/h/a;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/a/a/a/d/h/a;->P1:[B

    aget-byte v0, v0, v1

    and-int/lit16 v2, v0, 0xff

    :goto_0
    return v2
.end method

.method public read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Li/a/a/a/d/h/a;->O1:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :cond_1
    if-lez p3, :cond_9

    iget-object v3, p0, Li/a/a/a/d/h/a;->l:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Li/a/a/a/d/h/a;->h:Ljava/io/InputStream;

    iget-object v4, p0, Li/a/a/a/d/h/a;->j:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/io/InputStream;->mark(I)V

    iget-object v3, p0, Li/a/a/a/d/h/a;->h:Ljava/io/InputStream;

    iget-object v4, p0, Li/a/a/a/d/h/a;->j:[B

    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v3

    iput v3, p0, Li/a/a/a/d/h/a;->k:I

    if-eq v3, v1, :cond_2

    iget-object v4, p0, Li/a/a/a/d/h/a;->l:Ljava/util/zip/Inflater;

    iget-object v5, p0, Li/a/a/a/d/h/a;->j:[B

    invoke-virtual {v4, v5, v0, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    :try_start_0
    iget-object v3, p0, Li/a/a/a/d/h/a;->l:Ljava/util/zip/Inflater;

    invoke-virtual {v3, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v3
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Li/a/a/a/d/h/a;->N1:Ljava/util/zip/CRC32;

    invoke-virtual {v4, p1, p2, v3}, Ljava/util/zip/CRC32;->update([BII)V

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    add-int/2addr v2, v3

    invoke-virtual {p0, v3}, Li/a/a/a/d/b;->b(I)V

    iget-object v3, p0, Li/a/a/a/d/h/a;->l:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->finished()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Li/a/a/a/d/h/a;->h:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    iget v3, p0, Li/a/a/a/d/h/a;->k:I

    iget-object v4, p0, Li/a/a/a/d/h/a;->l:Ljava/util/zip/Inflater;

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Li/a/a/a/d/h/a;->h:Ljava/io/InputStream;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-nez v7, :cond_8

    iput v0, p0, Li/a/a/a/d/h/a;->k:I

    new-instance v3, Ljava/io/DataInputStream;

    iget-object v4, p0, Li/a/a/a/d/h/a;->h:Ljava/io/InputStream;

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v3}, Li/a/a/a/d/h/a;->k(Ljava/io/DataInputStream;)J

    move-result-wide v4

    iget-object v6, p0, Li/a/a/a/d/h/a;->N1:Ljava/util/zip/CRC32;

    invoke-virtual {v6}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_7

    invoke-direct {p0, v3}, Li/a/a/a/d/h/a;->k(Ljava/io/DataInputStream;)J

    move-result-wide v3

    iget-object v5, p0, Li/a/a/a/d/h/a;->l:Ljava/util/zip/Inflater;

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    cmp-long v7, v3, v5

    if-nez v7, :cond_6

    iget-boolean v3, p0, Li/a/a/a/d/h/a;->i:Z

    if-eqz v3, :cond_4

    invoke-direct {p0, v0}, Li/a/a/a/d/h/a;->i(Z)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_4
    iget-object p1, p0, Li/a/a/a/d/h/a;->l:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->end()V

    const/4 p1, 0x0

    iput-object p1, p0, Li/a/a/a/d/h/a;->l:Ljava/util/zip/Inflater;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li/a/a/a/d/h/a;->O1:Z

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    return v1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Gzip-compressed data is corrupt(uncompressed size mismatch)"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Gzip-compressed data is corrupt (CRC32 error)"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Gzip-compressed data is corrupt"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return v2
.end method
