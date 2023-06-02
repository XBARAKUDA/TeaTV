.class public Li/a/a/a/b/o/m0;
.super Li/a/a/a/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/a/a/b/o/m0$b;,
        Li/a/a/a/b/o/m0$c;
    }
.end annotation


# static fields
.field private static final d:I = 0x1e

.field private static final e:I = 0x2e

.field private static final f:J = 0x100000000L

.field private static final g:[B

.field private static final h:[B

.field private static final i:[B


# instance fields
.field private final N1:Ljava/io/InputStream;

.field private final O1:Ljava/util/zip/Inflater;

.field private final P1:Ljava/nio/ByteBuffer;

.field private Q1:Li/a/a/a/b/o/m0$c;

.field private R1:Z

.field private S1:Z

.field private T1:Ljava/io/ByteArrayInputStream;

.field private U1:Z

.field private final V1:[B

.field private final W1:[B

.field private final X1:[B

.field private final Y1:[B

.field private final Z1:[B

.field private a2:I

.field private final j:Li/a/a/a/b/o/q0;

.field final k:Ljava/lang/String;

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Li/a/a/a/b/o/u0;->l:Li/a/a/a/b/o/u0;

    invoke-virtual {v0}, Li/a/a/a/b/o/u0;->a()[B

    move-result-object v0

    sput-object v0, Li/a/a/a/b/o/m0;->g:[B

    sget-object v0, Li/a/a/a/b/o/u0;->k:Li/a/a/a/b/o/u0;

    invoke-virtual {v0}, Li/a/a/a/b/o/u0;->a()[B

    move-result-object v0

    sput-object v0, Li/a/a/a/b/o/m0;->h:[B

    sget-object v0, Li/a/a/a/b/o/u0;->N1:Li/a/a/a/b/o/u0;

    invoke-virtual {v0}, Li/a/a/a/b/o/u0;->a()[B

    move-result-object v0

    sput-object v0, Li/a/a/a/b/o/m0;->i:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const-string v0, "UTF8"

    invoke-direct {p0, p1, v0}, Li/a/a/a/b/o/m0;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Li/a/a/a/b/o/m0;-><init>(Ljava/io/InputStream;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Li/a/a/a/b/o/m0;-><init>(Ljava/io/InputStream;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;ZZ)V
    .locals 3

    invoke-direct {p0}, Li/a/a/a/b/c;-><init>()V

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Li/a/a/a/b/o/m0;->O1:Ljava/util/zip/Inflater;

    const/16 v0, 0x200

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Li/a/a/a/b/o/m0;->P1:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput-object v1, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    const/4 v2, 0x0

    iput-boolean v2, p0, Li/a/a/a/b/o/m0;->R1:Z

    iput-boolean v2, p0, Li/a/a/a/b/o/m0;->S1:Z

    iput-object v1, p0, Li/a/a/a/b/o/m0;->T1:Ljava/io/ByteArrayInputStream;

    iput-boolean v2, p0, Li/a/a/a/b/o/m0;->U1:Z

    const/16 v1, 0x1e

    new-array v1, v1, [B

    iput-object v1, p0, Li/a/a/a/b/o/m0;->V1:[B

    const/16 v1, 0x400

    new-array v1, v1, [B

    iput-object v1, p0, Li/a/a/a/b/o/m0;->W1:[B

    const/4 v1, 0x2

    new-array v1, v1, [B

    iput-object v1, p0, Li/a/a/a/b/o/m0;->X1:[B

    const/4 v1, 0x4

    new-array v1, v1, [B

    iput-object v1, p0, Li/a/a/a/b/o/m0;->Y1:[B

    const/16 v1, 0x10

    new-array v1, v1, [B

    iput-object v1, p0, Li/a/a/a/b/o/m0;->Z1:[B

    iput v2, p0, Li/a/a/a/b/o/m0;->a2:I

    iput-object p2, p0, Li/a/a/a/b/o/m0;->k:Ljava/lang/String;

    invoke-static {p2}, Li/a/a/a/b/o/r0;->b(Ljava/lang/String;)Li/a/a/a/b/o/q0;

    move-result-object p2

    iput-object p2, p0, Li/a/a/a/b/o/m0;->j:Li/a/a/a/b/o/q0;

    iput-boolean p3, p0, Li/a/a/a/b/o/m0;->l:Z

    new-instance p2, Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p3

    invoke-direct {p2, p1, p3}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object p2, p0, Li/a/a/a/b/o/m0;->N1:Ljava/io/InputStream;

    iput-boolean p4, p0, Li/a/a/a/b/o/m0;->U1:Z

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public static D([BI)Z
    .locals 3

    sget-object v0, Li/a/a/a/b/o/n0;->q2:[B

    array-length v1, v0

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p0, v0}, Li/a/a/a/b/o/m0;->o([B[B)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Li/a/a/a/b/o/n0;->t2:[B

    invoke-static {p0, p1}, Li/a/a/a/b/o/m0;->o([B[B)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Li/a/a/a/b/o/n0;->r2:[B

    invoke-static {p0, p1}, Li/a/a/a/b/o/m0;->o([B[B)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Li/a/a/a/b/o/u0;->P1:Li/a/a/a/b/o/u0;

    invoke-virtual {p1}, Li/a/a/a/b/o/u0;->a()[B

    move-result-object p1

    invoke-static {p0, p1}, Li/a/a/a/b/o/m0;->o([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method private J(Li/a/a/a/b/o/u0;Li/a/a/a/b/o/u0;)V
    .locals 3

    iget-object v0, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {v0}, Li/a/a/a/b/o/m0$c;->a(Li/a/a/a/b/o/m0$c;)Li/a/a/a/b/o/j0;

    move-result-object v0

    sget-object v1, Li/a/a/a/b/o/g0;->a:Li/a/a/a/b/o/w0;

    invoke-virtual {v0, v1}, Li/a/a/a/b/o/j0;->j(Li/a/a/a/b/o/w0;)Li/a/a/a/b/o/s0;

    move-result-object v0

    check-cast v0, Li/a/a/a/b/o/g0;

    iget-object v1, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Li/a/a/a/b/o/m0$c;->g(Li/a/a/a/b/o/m0$c;Z)Z

    iget-object v1, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {v1}, Li/a/a/a/b/o/m0$c;->b(Li/a/a/a/b/o/m0$c;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    sget-object v1, Li/a/a/a/b/o/u0;->O1:Li/a/a/a/b/o/u0;

    invoke-virtual {p2, v1}, Li/a/a/a/b/o/u0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Li/a/a/a/b/o/u0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object p1, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {p1}, Li/a/a/a/b/o/m0$c;->a(Li/a/a/a/b/o/m0$c;)Li/a/a/a/b/o/j0;

    move-result-object p1

    invoke-virtual {v0}, Li/a/a/a/b/o/g0;->i()Li/a/a/a/b/o/p0;

    move-result-object p2

    invoke-virtual {p2}, Li/a/a/a/b/o/p0;->d()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    iget-object p1, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {p1}, Li/a/a/a/b/o/m0$c;->a(Li/a/a/a/b/o/m0$c;)Li/a/a/a/b/o/j0;

    move-result-object p1

    invoke-virtual {v0}, Li/a/a/a/b/o/g0;->l()Li/a/a/a/b/o/p0;

    move-result-object p2

    invoke-virtual {p2}, Li/a/a/a/b/o/p0;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Li/a/a/a/b/o/j0;->setSize(J)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {v0}, Li/a/a/a/b/o/m0$c;->a(Li/a/a/a/b/o/m0$c;)Li/a/a/a/b/o/j0;

    move-result-object v0

    invoke-virtual {p2}, Li/a/a/a/b/o/u0;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    iget-object p2, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {p2}, Li/a/a/a/b/o/m0$c;->a(Li/a/a/a/b/o/m0$c;)Li/a/a/a/b/o/j0;

    move-result-object p2

    invoke-virtual {p1}, Li/a/a/a/b/o/u0;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Li/a/a/a/b/o/j0;->setSize(J)V

    :cond_3
    :goto_1
    return-void
.end method

.method private O([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/o/m0;->N1:Ljava/io/InputStream;

    check-cast v0, Ljava/io/PushbackInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/PushbackInputStream;->unread([BII)V

    int-to-long p1, p3

    invoke-virtual {p0, p1, p2}, Li/a/a/a/b/c;->i(J)V

    return-void
.end method

.method private R()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/o/m0;->Y1:[B

    invoke-direct {p0, v0}, Li/a/a/a/b/o/m0;->readFully([B)V

    new-instance v0, Li/a/a/a/b/o/u0;

    iget-object v1, p0, Li/a/a/a/b/o/m0;->Y1:[B

    invoke-direct {v0, v1}, Li/a/a/a/b/o/u0;-><init>([B)V

    sget-object v1, Li/a/a/a/b/o/u0;->N1:Li/a/a/a/b/o/u0;

    invoke-virtual {v1, v0}, Li/a/a/a/b/o/u0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Li/a/a/a/b/o/m0;->Y1:[B

    invoke-direct {p0, v0}, Li/a/a/a/b/o/m0;->readFully([B)V

    new-instance v0, Li/a/a/a/b/o/u0;

    iget-object v1, p0, Li/a/a/a/b/o/m0;->Y1:[B

    invoke-direct {v0, v1}, Li/a/a/a/b/o/u0;-><init>([B)V

    :cond_0
    iget-object v1, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {v1}, Li/a/a/a/b/o/m0$c;->a(Li/a/a/a/b/o/m0$c;)Li/a/a/a/b/o/j0;

    move-result-object v1

    invoke-virtual {v0}, Li/a/a/a/b/o/u0;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    iget-object v0, p0, Li/a/a/a/b/o/m0;->Z1:[B

    invoke-direct {p0, v0}, Li/a/a/a/b/o/m0;->readFully([B)V

    new-instance v0, Li/a/a/a/b/o/u0;

    iget-object v1, p0, Li/a/a/a/b/o/m0;->Z1:[B

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Li/a/a/a/b/o/u0;-><init>([BI)V

    sget-object v1, Li/a/a/a/b/o/u0;->k:Li/a/a/a/b/o/u0;

    invoke-virtual {v0, v1}, Li/a/a/a/b/o/u0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Li/a/a/a/b/o/u0;->l:Li/a/a/a/b/o/u0;

    invoke-virtual {v0, v1}, Li/a/a/a/b/o/u0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {v0}, Li/a/a/a/b/o/m0$c;->a(Li/a/a/a/b/o/m0$c;)Li/a/a/a/b/o/j0;

    move-result-object v0

    iget-object v1, p0, Li/a/a/a/b/o/m0;->Z1:[B

    invoke-static {v1}, Li/a/a/a/b/o/p0;->e([B)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    iget-object v0, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {v0}, Li/a/a/a/b/o/m0$c;->a(Li/a/a/a/b/o/m0$c;)Li/a/a/a/b/o/j0;

    move-result-object v0

    iget-object v1, p0, Li/a/a/a/b/o/m0;->Z1:[B

    invoke-static {v1, v2}, Li/a/a/a/b/o/p0;->f([BI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Li/a/a/a/b/o/j0;->setSize(J)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Li/a/a/a/b/o/m0;->Z1:[B

    invoke-direct {p0, v0, v2, v2}, Li/a/a/a/b/o/m0;->O([BII)V

    iget-object v0, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {v0}, Li/a/a/a/b/o/m0$c;->a(Li/a/a/a/b/o/m0$c;)Li/a/a/a/b/o/j0;

    move-result-object v0

    iget-object v1, p0, Li/a/a/a/b/o/m0;->Z1:[B

    invoke-static {v1}, Li/a/a/a/b/o/u0;->d([B)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    iget-object v0, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {v0}, Li/a/a/a/b/o/m0$c;->a(Li/a/a/a/b/o/m0$c;)Li/a/a/a/b/o/j0;

    move-result-object v0

    iget-object v1, p0, Li/a/a/a/b/o/m0;->Z1:[B

    const/4 v2, 0x4

    invoke-static {v1, v2}, Li/a/a/a/b/o/u0;->e([BI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Li/a/a/a/b/o/j0;->setSize(J)V

    :goto_1
    return-void
.end method

.method private T([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Li/a/a/a/b/o/m0;->c0([BII)I

    move-result p1

    if-gtz p1, :cond_3

    iget-object p2, p0, Li/a/a/a/b/o/m0;->O1:Ljava/util/zip/Inflater;

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    move-result p2

    const/4 p3, -0x1

    if-eqz p2, :cond_0

    return p3

    :cond_0
    iget-object p2, p0, Li/a/a/a/b/o/m0;->O1:Ljava/util/zip/Inflater;

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result p2

    if-nez p2, :cond_2

    if-eq p1, p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Truncated ZIP file"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/util/zip/ZipException;

    const-string p2, "This archive needs a preset dictionary which is not supported by Commons Compress."

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return p1
.end method

.method private V([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Li/a/a/a/b/o/m0;->readFully([B)V

    new-instance v0, Li/a/a/a/b/o/u0;

    invoke-direct {v0, p1}, Li/a/a/a/b/o/u0;-><init>([B)V

    sget-object v1, Li/a/a/a/b/o/u0;->N1:Li/a/a/a/b/o/u0;

    invoke-virtual {v0, v1}, Li/a/a/a/b/o/u0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Li/a/a/a/b/o/u0;->P1:Li/a/a/a/b/o/u0;

    invoke-virtual {v0, v1}, Li/a/a/a/b/o/u0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p0, v1}, Li/a/a/a/b/o/m0;->readFully([B)V

    const/4 v2, 0x0

    const/16 v3, 0x1a

    invoke-static {p1, v0, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v2, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Li/a/a/a/b/o/x;

    sget-object v0, Li/a/a/a/b/o/x$a;->d:Li/a/a/a/b/o/x$a;

    invoke-direct {p1, v0}, Li/a/a/a/b/o/x;-><init>(Li/a/a/a/b/o/x$a;)V

    throw p1
.end method

.method private c0([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Li/a/a/a/b/o/m0;->O1:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Li/a/a/a/b/o/m0;->t()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    iget-object v1, p0, Li/a/a/a/b/o/m0;->P1:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Li/a/a/a/b/o/m0$c;->m(Li/a/a/a/b/o/m0$c;J)J

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    if-ne v1, p1, :cond_3

    return p1

    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Li/a/a/a/b/o/m0;->O1:Ljava/util/zip/Inflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    iget-object v1, p0, Li/a/a/a/b/o/m0;->O1:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    return v0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/util/zip/ZipException;

    invoke-virtual {p1}, Ljava/util/zip/DataFormatException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/util/zip/ZipException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private e0()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/o/m0;->N1:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Li/a/a/a/b/c;->c(I)V

    :cond_0
    return v0
.end method

.method private f0([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {v0}, Li/a/a/a/b/o/m0$c;->b(Li/a/a/a/b/o/m0$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li/a/a/a/b/o/m0;->T1:Ljava/io/ByteArrayInputStream;

    if-nez v0, :cond_0

    invoke-direct {p0}, Li/a/a/a/b/o/m0;->k0()V

    :cond_0
    iget-object v0, p0, Li/a/a/a/b/o/m0;->T1:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {v0}, Li/a/a/a/b/o/m0$c;->a(Li/a/a/a/b/o/m0$c;)Li/a/a/a/b/o/j0;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/b/o/j0;->getSize()J

    move-result-wide v0

    iget-object v2, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {v2}, Li/a/a/a/b/o/m0$c;->i(Li/a/a/a/b/o/m0$c;)J

    move-result-wide v2

    const/4 v4, -0x1

    cmp-long v5, v2, v0

    if-ltz v5, :cond_2

    return v4

    :cond_2
    iget-object v2, p0, Li/a/a/a/b/o/m0;->P1:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Li/a/a/a/b/o/m0;->P1:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    if-lt v2, v3, :cond_4

    iget-object v2, p0, Li/a/a/a/b/o/m0;->P1:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, Li/a/a/a/b/o/m0;->N1:Ljava/io/InputStream;

    iget-object v3, p0, Li/a/a/a/b/o/m0;->P1:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ne v2, v4, :cond_3

    return v4

    :cond_3
    iget-object v3, p0, Li/a/a/a/b/o/m0;->P1:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v2}, Li/a/a/a/b/c;->c(I)V

    iget-object v3, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Li/a/a/a/b/o/m0$c;->m(Li/a/a/a/b/o/m0$c;J)J

    :cond_4
    iget-object v2, p0, Li/a/a/a/b/o/m0;->P1:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v2, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {v2}, Li/a/a/a/b/o/m0$c;->i(Li/a/a/a/b/o/m0$c;)J

    move-result-wide v2

    sub-long v2, v0, v2

    int-to-long v4, p3

    cmp-long v6, v2, v4

    if-gez v6, :cond_5

    iget-object p3, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {p3}, Li/a/a/a/b/o/m0$c;->i(Li/a/a/a/b/o/m0$c;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p3, v0

    :cond_5
    iget-object v0, p0, Li/a/a/a/b/o/m0;->P1:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Li/a/a/a/b/o/m0$c;->j(Li/a/a/a/b/o/m0$c;J)J

    return p3
.end method

.method static synthetic j(Li/a/a/a/b/o/m0;I)V
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/a/b/c;->c(I)V

    return-void
.end method

.method static synthetic k(Li/a/a/a/b/o/m0;I)V
    .locals 0

    invoke-virtual {p0, p1}, Li/a/a/a/b/c;->c(I)V

    return-void
.end method

.method private k0()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {v1}, Li/a/a/a/b/o/m0$c;->f(Li/a/a/a/b/o/m0$c;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_1
    if-nez v2, :cond_4

    iget-object v4, p0, Li/a/a/a/b/o/m0;->N1:Ljava/io/InputStream;

    iget-object v5, p0, Li/a/a/a/b/o/m0;->P1:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    rsub-int v6, v3, 0x200

    invoke-virtual {v4, v5, v3, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_3

    add-int v5, v4, v3

    const/4 v6, 0x4

    if-ge v5, v6, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0, v3, v4, v1}, Li/a/a/a/b/o/m0;->m(Ljava/io/ByteArrayOutputStream;III)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v0, v3, v4, v1}, Li/a/a/a/b/o/m0;->n(Ljava/io/ByteArrayOutputStream;III)I

    move-result v3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Truncated ZIP file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Li/a/a/a/b/o/m0;->T1:Ljava/io/ByteArrayInputStream;

    return-void
.end method

.method static synthetic l(Li/a/a/a/b/o/m0;)Li/a/a/a/b/o/m0$c;
    .locals 0

    iget-object p0, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    return-object p0
.end method

.method private l0(J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    :goto_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_2

    sub-long v2, p1, v0

    iget-object v4, p0, Li/a/a/a/b/o/m0;->N1:Ljava/io/InputStream;

    iget-object v5, p0, Li/a/a/a/b/o/m0;->W1:[B

    const/4 v6, 0x0

    array-length v7, v5

    int-to-long v7, v7

    cmp-long v9, v7, v2

    if-lez v9, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v5

    int-to-long v2, v2

    :goto_1
    long-to-int v3, v2

    invoke-virtual {v4, v5, v6, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Li/a/a/a/b/c;->c(I)V

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private m(Ljava/io/ByteArrayOutputStream;III)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-nez v1, :cond_5

    add-int/lit8 v4, p3, -0x4

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Li/a/a/a/b/o/m0;->P1:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    aget-byte v4, v4, v2

    sget-object v5, Li/a/a/a/b/o/m0;->g:[B

    aget-byte v6, v5, v0

    if-ne v4, v6, :cond_4

    iget-object v4, p0, Li/a/a/a/b/o/m0;->P1:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    add-int/lit8 v6, v2, 0x1

    aget-byte v4, v4, v6

    const/4 v6, 0x1

    aget-byte v7, v5, v6

    if-ne v4, v7, :cond_4

    iget-object v4, p0, Li/a/a/a/b/o/m0;->P1:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    add-int/lit8 v7, v2, 0x2

    aget-byte v4, v4, v7

    const/4 v8, 0x2

    aget-byte v9, v5, v8

    const/4 v10, 0x3

    if-ne v4, v9, :cond_0

    iget-object v4, p0, Li/a/a/a/b/o/m0;->P1:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    add-int/lit8 v9, v2, 0x3

    aget-byte v4, v4, v9

    aget-byte v5, v5, v10

    if-eq v4, v5, :cond_1

    :cond_0
    iget-object v4, p0, Li/a/a/a/b/o/m0;->P1:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    aget-byte v4, v4, v2

    sget-object v5, Li/a/a/a/b/o/m0;->h:[B

    aget-byte v9, v5, v8

    if-ne v4, v9, :cond_2

    iget-object v4, p0, Li/a/a/a/b/o/m0;->P1:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    add-int/lit8 v9, v2, 0x3

    aget-byte v4, v4, v9

    aget-byte v5, v5, v10

    if-ne v4, v5, :cond_2

    :cond_1
    add-int v1, p2, p3

    sub-int/2addr v1, v2

    sub-int/2addr v1, p4

    :goto_1
    move v3, v1

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v4, p0, Li/a/a/a/b/o/m0;->P1:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    aget-byte v4, v4, v7

    sget-object v5, Li/a/a/a/b/o/m0;->i:[B

    aget-byte v7, v5, v8

    if-ne v4, v7, :cond_3

    iget-object v4, p0, Li/a/a/a/b/o/m0;->P1:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    add-int/lit8 v7, v2, 0x3

    aget-byte v4, v4, v7

    aget-byte v5, v5, v10

    if-ne v4, v5, :cond_3

    add-int v1, p2, p3

    sub-int/2addr v1, v2

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    iget-object v4, p0, Li/a/a/a/b/o/m0;->P1:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    add-int v5, p2, p3

    sub-int/2addr v5, v3

    invoke-direct {p0, v4, v5, v3}, Li/a/a/a/b/o/m0;->O([BII)V

    iget-object v4, p0, Li/a/a/a/b/o/m0;->P1:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {p1, v4, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-direct {p0}, Li/a/a/a/b/o/m0;->R()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return v1
.end method

.method private m0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Li/a/a/a/b/o/m0;->a2:I

    mul-int/lit8 v0, v0, 0x2e

    add-int/lit8 v0, v0, -0x1e

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Li/a/a/a/b/o/m0;->l0(J)V

    invoke-direct {p0}, Li/a/a/a/b/o/m0;->u()V

    const-wide/16 v0, 0x10

    invoke-direct {p0, v0, v1}, Li/a/a/a/b/o/m0;->l0(J)V

    iget-object v0, p0, Li/a/a/a/b/o/m0;->X1:[B

    invoke-direct {p0, v0}, Li/a/a/a/b/o/m0;->readFully([B)V

    iget-object v0, p0, Li/a/a/a/b/o/m0;->X1:[B

    invoke-static {v0}, Li/a/a/a/b/o/w0;->d([B)I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Li/a/a/a/b/o/m0;->l0(J)V

    return-void
.end method

.method private n(Ljava/io/ByteArrayOutputStream;III)I
    .locals 1

    add-int/2addr p2, p3

    sub-int p3, p2, p4

    add-int/lit8 p3, p3, -0x3

    if-lez p3, :cond_0

    iget-object p2, p0, Li/a/a/a/b/o/m0;->P1:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object p1, p0, Li/a/a/a/b/o/m0;->P1:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iget-object p2, p0, Li/a/a/a/b/o/m0;->P1:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    add-int/lit8 p4, p4, 0x3

    invoke-static {p1, p3, p2, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p2, p4

    :cond_0
    return p2
.end method

.method private n0(Li/a/a/a/b/o/j0;)Z
    .locals 1

    invoke-virtual {p1}, Li/a/a/a/b/o/j0;->m()Li/a/a/a/b/o/i;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/b/o/i;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Li/a/a/a/b/o/m0;->U1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li/a/a/a/b/o/j0;->getMethod()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Li/a/a/a/b/o/j0;->getMethod()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static o([B[B)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private p()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Li/a/a/a/b/o/m0;->R1:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Li/a/a/a/b/o/m0$c;->k(Li/a/a/a/b/o/m0$c;)J

    move-result-wide v0

    iget-object v2, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {v2}, Li/a/a/a/b/o/m0$c;->a(Li/a/a/a/b/o/m0$c;)Li/a/a/a/b/o/j0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v0, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {v0}, Li/a/a/a/b/o/m0$c;->b(Li/a/a/a/b/o/m0$c;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Li/a/a/a/b/o/m0;->s()V

    goto :goto_1

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Li/a/a/a/b/o/m0;->skip(J)J

    iget-object v0, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {v0}, Li/a/a/a/b/o/m0$c;->a(Li/a/a/a/b/o/m0$c;)Li/a/a/a/b/o/j0;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/b/o/j0;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Li/a/a/a/b/o/m0;->v()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {v0}, Li/a/a/a/b/o/m0$c;->i(Li/a/a/a/b/o/m0$c;)J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {v2}, Li/a/a/a/b/o/m0$c;->k(Li/a/a/a/b/o/m0$c;)J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int v0, v2

    if-lez v0, :cond_3

    iget-object v1, p0, Li/a/a/a/b/o/m0;->P1:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Li/a/a/a/b/o/m0;->P1:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-direct {p0, v1, v2, v0}, Li/a/a/a/b/o/m0;->O([BII)V

    :cond_3
    :goto_1
    iget-object v0, p0, Li/a/a/a/b/o/m0;->T1:Ljava/io/ByteArrayInputStream;

    if-nez v0, :cond_4

    iget-object v0, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {v0}, Li/a/a/a/b/o/m0$c;->b(Li/a/a/a/b/o/m0$c;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Li/a/a/a/b/o/m0;->R()V

    :cond_4
    iget-object v0, p0, Li/a/a/a/b/o/m0;->O1:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    iget-object v0, p0, Li/a/a/a/b/o/m0;->P1:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    iput-object v0, p0, Li/a/a/a/b/o/m0;->T1:Ljava/io/ByteArrayInputStream;

    return-void

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readFully([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/o/m0;->N1:Ljava/io/InputStream;

    invoke-static {v0, p1}, Li/a/a/a/f/j;->d(Ljava/io/InputStream;[B)I

    move-result v0

    invoke-virtual {p0, v0}, Li/a/a/a/b/c;->c(I)V

    array-length p1, p1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method private s()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {v0}, Li/a/a/a/b/o/m0$c;->a(Li/a/a/a/b/o/m0$c;)Li/a/a/a/b/o/j0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v0

    iget-object v2, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {v2}, Li/a/a/a/b/o/m0$c;->k(Li/a/a/a/b/o/m0$c;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v4, p0, Li/a/a/a/b/o/m0;->N1:Ljava/io/InputStream;

    iget-object v5, p0, Li/a/a/a/b/o/m0;->P1:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, p0, Li/a/a/a/b/o/m0;->P1:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v8, v7

    invoke-virtual {v4, v5, v6, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v4, v2

    if-ltz v6, :cond_0

    invoke-virtual {p0, v4, v5}, Li/a/a/a/b/c;->d(J)V

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Truncated ZIP entry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {v2}, Li/a/a/a/b/o/m0$c;->a(Li/a/a/a/b/o/m0$c;)Li/a/a/a/b/o/j0;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/a/b/o/j0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li/a/a/a/f/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private t()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Li/a/a/a/b/o/m0;->R1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Li/a/a/a/b/o/m0;->N1:Ljava/io/InputStream;

    iget-object v1, p0, Li/a/a/a/b/o/m0;->P1:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Li/a/a/a/b/o/m0;->P1:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, p0, Li/a/a/a/b/o/m0;->P1:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0, v1}, Li/a/a/a/b/c;->c(I)V

    iget-object v1, p0, Li/a/a/a/b/o/m0;->O1:Ljava/util/zip/Inflater;

    iget-object v2, p0, Li/a/a/a/b/o/m0;->P1:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Li/a/a/a/b/o/m0;->P1:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/zip/Inflater;->setInput([BII)V

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private u()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-nez v2, :cond_0

    invoke-direct {p0}, Li/a/a/a/b/o/m0;->e0()I

    move-result v3

    if-le v3, v1, :cond_7

    :cond_0
    invoke-direct {p0, v3}, Li/a/a/a/b/o/m0;->x(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Li/a/a/a/b/o/m0;->e0()I

    move-result v3

    sget-object v2, Li/a/a/a/b/o/n0;->t2:[B

    const/4 v4, 0x1

    aget-byte v4, v2, v4

    if-eq v3, v4, :cond_3

    if-ne v3, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, v3}, Li/a/a/a/b/o/m0;->x(I)Z

    move-result v2

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Li/a/a/a/b/o/m0;->e0()I

    move-result v3

    const/4 v4, 0x2

    aget-byte v4, v2, v4

    if-eq v3, v4, :cond_5

    if-ne v3, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0, v3}, Li/a/a/a/b/o/m0;->x(I)Z

    move-result v2

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Li/a/a/a/b/o/m0;->e0()I

    move-result v3

    if-eq v3, v1, :cond_7

    const/4 v4, 0x3

    aget-byte v2, v2, v4

    if-ne v3, v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-direct {p0, v3}, Li/a/a/a/b/o/m0;->x(I)Z

    move-result v2

    goto :goto_0

    :cond_7
    :goto_1
    return-void
.end method

.method private v()J
    .locals 9

    iget-object v0, p0, Li/a/a/a/b/o/m0;->O1:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v0

    iget-object v2, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {v2}, Li/a/a/a/b/o/m0$c;->k(Li/a/a/a/b/o/m0$c;)J

    move-result-wide v2

    const-wide v4, 0x100000000L

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    :goto_0
    add-long v2, v0, v4

    iget-object v6, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {v6}, Li/a/a/a/b/o/m0$c;->k(Li/a/a/a/b/o/m0$c;)J

    move-result-wide v6

    cmp-long v8, v2, v6

    if-gtz v8, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private x(I)Z
    .locals 2

    sget-object v0, Li/a/a/a/b/o/n0;->t2:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public b(Li/a/a/a/b/a;)Z
    .locals 2

    instance-of v0, p1, Li/a/a/a/b/o/j0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Li/a/a/a/b/o/j0;

    invoke-static {p1}, Li/a/a/a/b/o/x0;->c(Li/a/a/a/b/o/j0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Li/a/a/a/b/o/m0;->n0(Li/a/a/a/b/o/j0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Li/a/a/a/b/o/m0;->R1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/a/a/a/b/o/m0;->R1:Z

    :try_start_0
    iget-object v0, p0, Li/a/a/a/b/o/m0;->N1:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Li/a/a/a/b/o/m0;->O1:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Li/a/a/a/b/o/m0;->O1:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public g()Li/a/a/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Li/a/a/a/b/o/m0;->w()Li/a/a/a/b/o/j0;

    move-result-object v0

    return-object v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Li/a/a/a/b/o/m0;->R1:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    array-length v1, p1

    if-gt p2, v1, :cond_7

    if-ltz p3, :cond_7

    if-ltz p2, :cond_7

    array-length v1, p1

    sub-int/2addr v1, p2

    if-lt v1, p3, :cond_7

    invoke-static {v0}, Li/a/a/a/b/o/m0$c;->a(Li/a/a/a/b/o/m0$c;)Li/a/a/a/b/o/j0;

    move-result-object v0

    invoke-static {v0}, Li/a/a/a/b/o/x0;->d(Li/a/a/a/b/o/j0;)V

    iget-object v0, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {v0}, Li/a/a/a/b/o/m0$c;->a(Li/a/a/a/b/o/m0$c;)Li/a/a/a/b/o/j0;

    move-result-object v0

    invoke-direct {p0, v0}, Li/a/a/a/b/o/m0;->n0(Li/a/a/a/b/o/j0;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {v0}, Li/a/a/a/b/o/m0$c;->a(Li/a/a/a/b/o/m0$c;)Li/a/a/a/b/o/j0;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/b/o/j0;->getMethod()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Li/a/a/a/b/o/m0;->f0([BII)I

    move-result p3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {v0}, Li/a/a/a/b/o/m0$c;->a(Li/a/a/a/b/o/m0$c;)Li/a/a/a/b/o/j0;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/b/o/j0;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1, p2, p3}, Li/a/a/a/b/o/m0;->T([BII)I

    move-result p3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {v0}, Li/a/a/a/b/o/m0$c;->a(Li/a/a/a/b/o/m0$c;)Li/a/a/a/b/o/j0;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/b/o/j0;->getMethod()I

    move-result v0

    sget-object v1, Li/a/a/a/b/o/v0;->b:Li/a/a/a/b/o/v0;

    invoke-virtual {v1}, Li/a/a/a/b/o/v0;->a()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {v0}, Li/a/a/a/b/o/m0$c;->a(Li/a/a/a/b/o/m0$c;)Li/a/a/a/b/o/j0;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/b/o/j0;->getMethod()I

    move-result v0

    sget-object v1, Li/a/a/a/b/o/v0;->g:Li/a/a/a/b/o/v0;

    invoke-virtual {v1}, Li/a/a/a/b/o/v0;->a()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {v0}, Li/a/a/a/b/o/m0$c;->a(Li/a/a/a/b/o/m0$c;)Li/a/a/a/b/o/j0;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/b/o/j0;->getMethod()I

    move-result v0

    sget-object v1, Li/a/a/a/b/o/v0;->l:Li/a/a/a/b/o/v0;

    invoke-virtual {v1}, Li/a/a/a/b/o/v0;->a()I

    move-result v1

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Li/a/a/a/b/o/x;

    iget-object p2, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {p2}, Li/a/a/a/b/o/m0$c;->a(Li/a/a/a/b/o/m0$c;)Li/a/a/a/b/o/j0;

    move-result-object p2

    invoke-virtual {p2}, Li/a/a/a/b/o/j0;->getMethod()I

    move-result p2

    invoke-static {p2}, Li/a/a/a/b/o/v0;->b(I)Li/a/a/a/b/o/v0;

    move-result-object p2

    iget-object p3, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {p3}, Li/a/a/a/b/o/m0$c;->a(Li/a/a/a/b/o/m0$c;)Li/a/a/a/b/o/j0;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Li/a/a/a/b/o/x;-><init>(Li/a/a/a/b/o/v0;Li/a/a/a/b/o/j0;)V

    throw p1

    :cond_4
    :goto_0
    iget-object v0, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {v0}, Li/a/a/a/b/o/m0$c;->d(Li/a/a/a/b/o/m0$c;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    :goto_1
    if-ltz p3, :cond_5

    iget-object v0, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {v0}, Li/a/a/a/b/o/m0$c;->h(Li/a/a/a/b/o/m0$c;)Ljava/util/zip/CRC32;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    :cond_5
    return p3

    :cond_6
    new-instance p1, Li/a/a/a/b/o/x;

    sget-object p2, Li/a/a/a/b/o/x$a;->c:Li/a/a/a/b/o/x$a;

    iget-object p3, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {p3}, Li/a/a/a/b/o/m0$c;->a(Li/a/a/a/b/o/m0$c;)Li/a/a/a/b/o/j0;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Li/a/a/a/b/o/x;-><init>(Li/a/a/a/b/o/x$a;Li/a/a/a/b/o/j0;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The stream is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skip(J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    :goto_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_2

    sub-long v2, p1, v0

    iget-object v4, p0, Li/a/a/a/b/o/m0;->W1:[B

    const/4 v5, 0x0

    array-length v6, v4

    int-to-long v6, v6

    cmp-long v8, v6, v2

    if-lez v8, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v4

    int-to-long v2, v2

    :goto_1
    long-to-int v3, v2

    invoke-virtual {p0, v4, v5, v3}, Li/a/a/a/b/o/m0;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return-wide v0

    :cond_1
    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_2
    return-wide v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public w()Li/a/a/a/b/o/j0;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Li/a/a/a/b/o/m0;->R1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Li/a/a/a/b/o/m0;->S1:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Li/a/a/a/b/o/m0;->p()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Li/a/a/a/b/o/m0;->V1:[B

    invoke-direct {p0, v0}, Li/a/a/a/b/o/m0;->V([B)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Li/a/a/a/b/o/m0;->V1:[B

    invoke-direct {p0, v0}, Li/a/a/a/b/o/m0;->readFully([B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Li/a/a/a/b/o/u0;

    iget-object v3, p0, Li/a/a/a/b/o/m0;->V1:[B

    invoke-direct {v0, v3}, Li/a/a/a/b/o/u0;-><init>([B)V

    sget-object v3, Li/a/a/a/b/o/u0;->k:Li/a/a/a/b/o/u0;

    invoke-virtual {v0, v3}, Li/a/a/a/b/o/u0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Li/a/a/a/b/o/u0;->Q1:Li/a/a/a/b/o/u0;

    invoke-virtual {v0, v3}, Li/a/a/a/b/o/u0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    iput-boolean v2, p0, Li/a/a/a/b/o/m0;->S1:Z

    invoke-direct {p0}, Li/a/a/a/b/o/m0;->m0()V

    :cond_4
    sget-object v3, Li/a/a/a/b/o/u0;->l:Li/a/a/a/b/o/u0;

    invoke-virtual {v0, v3}, Li/a/a/a/b/o/u0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    const/4 v0, 0x4

    new-instance v3, Li/a/a/a/b/o/m0$c;

    invoke-direct {v3, v1}, Li/a/a/a/b/o/m0$c;-><init>(Li/a/a/a/b/o/m0$a;)V

    iput-object v3, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    iget-object v3, p0, Li/a/a/a/b/o/m0;->V1:[B

    invoke-static {v3, v0}, Li/a/a/a/b/o/w0;->e([BI)I

    move-result v0

    const/4 v3, 0x6

    iget-object v4, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {v4}, Li/a/a/a/b/o/m0$c;->a(Li/a/a/a/b/o/m0$c;)Li/a/a/a/b/o/j0;

    move-result-object v4

    const/16 v5, 0x8

    shr-int/2addr v0, v5

    and-int/lit8 v0, v0, 0xf

    invoke-virtual {v4, v0}, Li/a/a/a/b/o/j0;->P(I)V

    iget-object v0, p0, Li/a/a/a/b/o/m0;->V1:[B

    invoke-static {v0, v3}, Li/a/a/a/b/o/i;->e([BI)Li/a/a/a/b/o/i;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/b/o/i;->m()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v4, Li/a/a/a/b/o/r0;->d:Li/a/a/a/b/o/q0;

    goto :goto_2

    :cond_6
    iget-object v4, p0, Li/a/a/a/b/o/m0;->j:Li/a/a/a/b/o/q0;

    :goto_2
    iget-object v6, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-virtual {v0}, Li/a/a/a/b/o/i;->j()Z

    move-result v7

    invoke-static {v6, v7}, Li/a/a/a/b/o/m0$c;->c(Li/a/a/a/b/o/m0$c;Z)Z

    iget-object v6, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {v6}, Li/a/a/a/b/o/m0$c;->a(Li/a/a/a/b/o/m0$c;)Li/a/a/a/b/o/j0;

    move-result-object v6

    invoke-virtual {v6, v0}, Li/a/a/a/b/o/j0;->L(Li/a/a/a/b/o/i;)V

    iget-object v0, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {v0}, Li/a/a/a/b/o/m0$c;->a(Li/a/a/a/b/o/m0$c;)Li/a/a/a/b/o/j0;

    move-result-object v0

    iget-object v6, p0, Li/a/a/a/b/o/m0;->V1:[B

    invoke-static {v6, v5}, Li/a/a/a/b/o/w0;->e([BI)I

    move-result v5

    invoke-virtual {v0, v5}, Li/a/a/a/b/o/j0;->setMethod(I)V

    const/16 v0, 0xa

    iget-object v5, p0, Li/a/a/a/b/o/m0;->V1:[B

    invoke-static {v5, v0}, Li/a/a/a/b/o/u0;->e([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Li/a/a/a/b/o/x0;->g(J)J

    move-result-wide v5

    iget-object v0, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {v0}, Li/a/a/a/b/o/m0$c;->a(Li/a/a/a/b/o/m0$c;)Li/a/a/a/b/o/j0;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/util/zip/ZipEntry;->setTime(J)V

    const/16 v0, 0xe

    iget-object v5, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {v5}, Li/a/a/a/b/o/m0$c;->b(Li/a/a/a/b/o/m0$c;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {v5}, Li/a/a/a/b/o/m0$c;->a(Li/a/a/a/b/o/m0$c;)Li/a/a/a/b/o/j0;

    move-result-object v5

    iget-object v6, p0, Li/a/a/a/b/o/m0;->V1:[B

    invoke-static {v6, v0}, Li/a/a/a/b/o/u0;->e([BI)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    const/16 v0, 0x12

    new-instance v5, Li/a/a/a/b/o/u0;

    iget-object v6, p0, Li/a/a/a/b/o/m0;->V1:[B

    invoke-direct {v5, v6, v0}, Li/a/a/a/b/o/u0;-><init>([BI)V

    const/16 v0, 0x16

    new-instance v6, Li/a/a/a/b/o/u0;

    iget-object v7, p0, Li/a/a/a/b/o/m0;->V1:[B

    invoke-direct {v6, v7, v0}, Li/a/a/a/b/o/u0;-><init>([BI)V

    goto :goto_3

    :cond_7
    move-object v5, v1

    move-object v6, v5

    :goto_3
    const/16 v0, 0x1a

    iget-object v7, p0, Li/a/a/a/b/o/m0;->V1:[B

    invoke-static {v7, v0}, Li/a/a/a/b/o/w0;->e([BI)I

    move-result v0

    const/16 v7, 0x1c

    iget-object v8, p0, Li/a/a/a/b/o/m0;->V1:[B

    invoke-static {v8, v7}, Li/a/a/a/b/o/w0;->e([BI)I

    move-result v7

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Li/a/a/a/b/o/m0;->readFully([B)V

    iget-object v8, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {v8}, Li/a/a/a/b/o/m0$c;->a(Li/a/a/a/b/o/m0$c;)Li/a/a/a/b/o/j0;

    move-result-object v8

    invoke-interface {v4, v0}, Li/a/a/a/b/o/q0;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4, v0}, Li/a/a/a/b/o/j0;->O(Ljava/lang/String;[B)V

    new-array v4, v7, [B

    invoke-direct {p0, v4}, Li/a/a/a/b/o/m0;->readFully([B)V

    iget-object v7, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {v7}, Li/a/a/a/b/o/m0$c;->a(Li/a/a/a/b/o/m0$c;)Li/a/a/a/b/o/j0;

    move-result-object v7

    invoke-virtual {v7, v4}, Li/a/a/a/b/o/j0;->setExtra([B)V

    if-nez v3, :cond_8

    iget-boolean v3, p0, Li/a/a/a/b/o/m0;->l:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {v3}, Li/a/a/a/b/o/m0$c;->a(Li/a/a/a/b/o/m0$c;)Li/a/a/a/b/o/j0;

    move-result-object v3

    invoke-static {v3, v0, v1}, Li/a/a/a/b/o/x0;->l(Li/a/a/a/b/o/j0;[B[B)V

    :cond_8
    invoke-direct {p0, v6, v5}, Li/a/a/a/b/o/m0;->J(Li/a/a/a/b/o/u0;Li/a/a/a/b/o/u0;)V

    iget-object v0, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {v0}, Li/a/a/a/b/o/m0$c;->a(Li/a/a/a/b/o/m0$c;)Li/a/a/a/b/o/j0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_b

    iget-object v0, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {v0}, Li/a/a/a/b/o/m0$c;->a(Li/a/a/a/b/o/m0$c;)Li/a/a/a/b/o/j0;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/b/o/j0;->getMethod()I

    move-result v0

    sget-object v1, Li/a/a/a/b/o/v0;->b:Li/a/a/a/b/o/v0;

    invoke-virtual {v1}, Li/a/a/a/b/o/v0;->a()I

    move-result v1

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    new-instance v1, Li/a/a/a/b/o/w;

    new-instance v3, Li/a/a/a/b/o/m0$b;

    iget-object v4, p0, Li/a/a/a/b/o/m0;->N1:Ljava/io/InputStream;

    invoke-static {v0}, Li/a/a/a/b/o/m0$c;->a(Li/a/a/a/b/o/m0$c;)Li/a/a/a/b/o/j0;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v5

    invoke-direct {v3, p0, v4, v5, v6}, Li/a/a/a/b/o/m0$b;-><init>(Li/a/a/a/b/o/m0;Ljava/io/InputStream;J)V

    invoke-direct {v1, v3}, Li/a/a/a/b/o/w;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, v1}, Li/a/a/a/b/o/m0$c;->e(Li/a/a/a/b/o/m0$c;Ljava/io/InputStream;)Ljava/io/InputStream;

    goto :goto_4

    :cond_9
    iget-object v0, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {v0}, Li/a/a/a/b/o/m0$c;->a(Li/a/a/a/b/o/m0$c;)Li/a/a/a/b/o/j0;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/b/o/j0;->getMethod()I

    move-result v0

    sget-object v1, Li/a/a/a/b/o/v0;->g:Li/a/a/a/b/o/v0;

    invoke-virtual {v1}, Li/a/a/a/b/o/v0;->a()I

    move-result v1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    new-instance v1, Li/a/a/a/b/o/f;

    invoke-static {v0}, Li/a/a/a/b/o/m0$c;->a(Li/a/a/a/b/o/m0$c;)Li/a/a/a/b/o/j0;

    move-result-object v3

    invoke-virtual {v3}, Li/a/a/a/b/o/j0;->m()Li/a/a/a/b/o/i;

    move-result-object v3

    invoke-virtual {v3}, Li/a/a/a/b/o/i;->d()I

    move-result v3

    iget-object v4, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {v4}, Li/a/a/a/b/o/m0$c;->a(Li/a/a/a/b/o/m0$c;)Li/a/a/a/b/o/j0;

    move-result-object v4

    invoke-virtual {v4}, Li/a/a/a/b/o/j0;->m()Li/a/a/a/b/o/i;

    move-result-object v4

    invoke-virtual {v4}, Li/a/a/a/b/o/i;->c()I

    move-result v4

    new-instance v5, Li/a/a/a/b/o/m0$b;

    iget-object v6, p0, Li/a/a/a/b/o/m0;->N1:Ljava/io/InputStream;

    iget-object v7, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {v7}, Li/a/a/a/b/o/m0$c;->a(Li/a/a/a/b/o/m0$c;)Li/a/a/a/b/o/j0;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v7

    invoke-direct {v5, p0, v6, v7, v8}, Li/a/a/a/b/o/m0$b;-><init>(Li/a/a/a/b/o/m0;Ljava/io/InputStream;J)V

    invoke-direct {v1, v3, v4, v5}, Li/a/a/a/b/o/f;-><init>(IILjava/io/InputStream;)V

    invoke-static {v0, v1}, Li/a/a/a/b/o/m0$c;->e(Li/a/a/a/b/o/m0$c;Ljava/io/InputStream;)Ljava/io/InputStream;

    goto :goto_4

    :cond_a
    iget-object v0, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {v0}, Li/a/a/a/b/o/m0$c;->a(Li/a/a/a/b/o/m0$c;)Li/a/a/a/b/o/j0;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/b/o/j0;->getMethod()I

    move-result v0

    sget-object v1, Li/a/a/a/b/o/v0;->l:Li/a/a/a/b/o/v0;

    invoke-virtual {v1}, Li/a/a/a/b/o/v0;->a()I

    move-result v1

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    new-instance v1, Li/a/a/a/d/f/a;

    new-instance v3, Li/a/a/a/b/o/m0$b;

    iget-object v4, p0, Li/a/a/a/b/o/m0;->N1:Ljava/io/InputStream;

    invoke-static {v0}, Li/a/a/a/b/o/m0$c;->a(Li/a/a/a/b/o/m0$c;)Li/a/a/a/b/o/j0;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v5

    invoke-direct {v3, p0, v4, v5, v6}, Li/a/a/a/b/o/m0$b;-><init>(Li/a/a/a/b/o/m0;Ljava/io/InputStream;J)V

    invoke-direct {v1, v3}, Li/a/a/a/d/f/a;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, v1}, Li/a/a/a/b/o/m0$c;->e(Li/a/a/a/b/o/m0$c;Ljava/io/InputStream;)Ljava/io/InputStream;

    :cond_b
    :goto_4
    iget v0, p0, Li/a/a/a/b/o/m0;->a2:I

    add-int/2addr v0, v2

    iput v0, p0, Li/a/a/a/b/o/m0;->a2:I

    iget-object v0, p0, Li/a/a/a/b/o/m0;->Q1:Li/a/a/a/b/o/m0$c;

    invoke-static {v0}, Li/a/a/a/b/o/m0$c;->a(Li/a/a/a/b/o/m0$c;)Li/a/a/a/b/o/j0;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_c
    :goto_5
    return-object v1
.end method
