.class public abstract Li/a/a/a/b/o/x0;
.super Ljava/lang/Object;


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2100

    invoke-static {v0, v1}, Li/a/a/a/b/o/u0;->b(J)[B

    move-result-object v0

    sput-object v0, Li/a/a/a/b/o/x0;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)J
    .locals 4

    if-gez p0, :cond_0

    const-wide v0, 0x100000000L

    int-to-long v2, p0

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    int-to-long v0, p0

    return-wide v0
.end method

.method static b(Ljava/math/BigInteger;)J
    .locals 3

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x3f

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The BigInteger cannot fit inside a 64 bit java long: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static c(Li/a/a/a/b/o/j0;)Z
    .locals 1

    invoke-static {p0}, Li/a/a/a/b/o/x0;->n(Li/a/a/a/b/o/j0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Li/a/a/a/b/o/x0;->o(Li/a/a/a/b/o/j0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static d(Li/a/a/a/b/o/j0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li/a/a/a/b/o/x;
        }
    .end annotation

    invoke-static {p0}, Li/a/a/a/b/o/x0;->n(Li/a/a/a/b/o/j0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Li/a/a/a/b/o/x0;->o(Li/a/a/a/b/o/j0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li/a/a/a/b/o/j0;->getMethod()I

    move-result v0

    invoke-static {v0}, Li/a/a/a/b/o/v0;->b(I)Li/a/a/a/b/o/v0;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Li/a/a/a/b/o/x;

    sget-object v1, Li/a/a/a/b/o/x$a;->b:Li/a/a/a/b/o/x$a;

    invoke-direct {v0, v1, p0}, Li/a/a/a/b/o/x;-><init>(Li/a/a/a/b/o/x$a;Li/a/a/a/b/o/j0;)V

    throw v0

    :cond_0
    new-instance v1, Li/a/a/a/b/o/x;

    invoke-direct {v1, v0, p0}, Li/a/a/a/b/o/x;-><init>(Li/a/a/a/b/o/v0;Li/a/a/a/b/o/j0;)V

    throw v1

    :cond_1
    return-void

    :cond_2
    new-instance v0, Li/a/a/a/b/o/x;

    sget-object v1, Li/a/a/a/b/o/x$a;->a:Li/a/a/a/b/o/x$a;

    invoke-direct {v0, v1, p0}, Li/a/a/a/b/o/x;-><init>(Li/a/a/a/b/o/x$a;Li/a/a/a/b/o/j0;)V

    throw v0
.end method

.method static e([B[BI)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method static f([B)[B
    .locals 3

    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(J)J
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0x19

    shr-long v1, p0, v1

    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    long-to-int v2, v1

    add-int/lit16 v2, v2, 0x7bc

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0x15

    shr-long v2, p0, v2

    const-wide/16 v4, 0xf

    and-long/2addr v2, v4

    long-to-int v3, v2

    sub-int/2addr v3, v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0x10

    shr-long v2, p0, v2

    long-to-int v3, v2

    and-int/lit8 v2, v3, 0x1f

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xb

    shr-long v4, p0, v2

    long-to-int v5, v4

    and-int/lit8 v4, v5, 0x1f

    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->set(II)V

    shr-long v2, p0, v3

    long-to-int v3, v2

    and-int/lit8 v2, v3, 0x3f

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    shl-long/2addr p0, v1

    long-to-int p1, p0

    and-int/lit8 p0, p1, 0x3e

    const/16 p1, 0xd

    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    return-wide p0
.end method

.method public static h(Li/a/a/a/b/o/u0;)Ljava/util/Date;
    .locals 2

    invoke-virtual {p0}, Li/a/a/a/b/o/u0;->c()J

    move-result-wide v0

    new-instance p0, Ljava/util/Date;

    invoke-static {v0, v1}, Li/a/a/a/b/o/x0;->g(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p0
.end method

.method private static i(Li/a/a/a/b/o/a;[B)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    invoke-virtual {p0}, Li/a/a/a/b/o/a;->i()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Li/a/a/a/b/o/r0;->d:Li/a/a/a/b/o/q0;

    invoke-virtual {p0}, Li/a/a/a/b/o/a;->j()[B

    move-result-object p0

    invoke-interface {p1, p0}, Li/a/a/a/b/o/q0;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method static j(J)Ljava/math/BigInteger;
    .locals 5

    const-wide/32 v0, -0x80000000

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-gez v4, :cond_0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    long-to-int p1, p0

    invoke-static {p1}, Li/a/a/a/b/o/x0;->a(I)J

    move-result-wide p0

    :cond_0
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative longs < -2^31 not permitted: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k([B)[B
    .locals 5

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    sub-int v3, v0, v1

    aget-byte v4, p0, v3

    aput-byte v4, p0, v1

    aput-byte v2, p0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method static l(Li/a/a/a/b/o/j0;[B[B)V
    .locals 2

    sget-object v0, Li/a/a/a/b/o/s;->d:Li/a/a/a/b/o/w0;

    invoke-virtual {p0, v0}, Li/a/a/a/b/o/j0;->j(Li/a/a/a/b/o/w0;)Li/a/a/a/b/o/s0;

    move-result-object v0

    check-cast v0, Li/a/a/a/b/o/s;

    invoke-virtual {p0}, Li/a/a/a/b/o/j0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1}, Li/a/a/a/b/o/x0;->i(Li/a/a/a/b/o/a;[B)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Li/a/a/a/b/o/j0;->N(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    array-length p1, p2

    if-lez p1, :cond_1

    sget-object p1, Li/a/a/a/b/o/r;->d:Li/a/a/a/b/o/w0;

    invoke-virtual {p0, p1}, Li/a/a/a/b/o/j0;->j(Li/a/a/a/b/o/w0;)Li/a/a/a/b/o/s0;

    move-result-object p1

    check-cast p1, Li/a/a/a/b/o/r;

    invoke-static {p1, p2}, Li/a/a/a/b/o/x0;->i(Li/a/a/a/b/o/a;[B)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipEntry;->setComment(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static m(B)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/lit16 p0, p0, 0x100

    return p0
.end method

.method private static n(Li/a/a/a/b/o/j0;)Z
    .locals 0

    invoke-virtual {p0}, Li/a/a/a/b/o/j0;->m()Li/a/a/a/b/o/i;

    move-result-object p0

    invoke-virtual {p0}, Li/a/a/a/b/o/i;->k()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static o(Li/a/a/a/b/o/j0;)Z
    .locals 2

    invoke-virtual {p0}, Li/a/a/a/b/o/j0;->getMethod()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li/a/a/a/b/o/j0;->getMethod()I

    move-result v0

    sget-object v1, Li/a/a/a/b/o/v0;->b:Li/a/a/a/b/o/v0;

    invoke-virtual {v1}, Li/a/a/a/b/o/v0;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Li/a/a/a/b/o/j0;->getMethod()I

    move-result v0

    sget-object v1, Li/a/a/a/b/o/v0;->g:Li/a/a/a/b/o/v0;

    invoke-virtual {v1}, Li/a/a/a/b/o/v0;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Li/a/a/a/b/o/j0;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Li/a/a/a/b/o/j0;->getMethod()I

    move-result p0

    sget-object v0, Li/a/a/a/b/o/v0;->l:Li/a/a/a/b/o/v0;

    invoke-virtual {v0}, Li/a/a/a/b/o/v0;->a()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static p(Ljava/util/Date;)Li/a/a/a/b/o/u0;
    .locals 3

    new-instance v0, Li/a/a/a/b/o/u0;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Li/a/a/a/b/o/x0;->s(J)[B

    move-result-object p0

    invoke-direct {v0, p0}, Li/a/a/a/b/o/u0;-><init>([B)V

    return-object v0
.end method

.method public static q(J[BI)V
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Li/a/a/a/b/o/x0;->r(Ljava/util/Calendar;J[BI)V

    return-void
.end method

.method static r(Ljava/util/Calendar;J[BI)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/16 v0, 0x7bc

    if-ge p2, v0, :cond_0

    sget-object p0, Li/a/a/a/b/o/x0;->a:[B

    const/4 p1, 0x0

    array-length p2, p0

    invoke-static {p0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, p1

    sub-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x19

    shl-int/lit8 v0, v1, 0x15

    or-int/2addr p2, v0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p2, v1

    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    shl-int/lit8 v1, v2, 0xb

    or-int/2addr p2, v1

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x5

    or-int/2addr p2, v0

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    shr-int/2addr p0, p1

    or-int/2addr p0, p2

    int-to-long p0, p0

    invoke-static {p0, p1, p3, p4}, Li/a/a/a/b/o/u0;->f(J[BI)V

    return-void
.end method

.method public static s(J)[B
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Li/a/a/a/b/o/x0;->q(J[BI)V

    return-object v0
.end method

.method public static t(I)B
    .locals 3

    const/16 v0, 0xff

    if-gt p0, v0, :cond_1

    if-ltz p0, :cond_1

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    int-to-byte p0, p0

    return p0

    :cond_0
    add-int/lit16 p0, p0, -0x100

    int-to-byte p0, p0

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can only convert non-negative integers between [0,255] to byte: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
