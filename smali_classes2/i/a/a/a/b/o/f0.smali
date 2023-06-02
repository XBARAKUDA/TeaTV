.class public Li/a/a/a/b/o/f0;
.super Ljava/lang/Object;

# interfaces
.implements Li/a/a/a/b/o/s0;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Li/a/a/a/b/o/w0;

.field private static final b:Li/a/a/a/b/o/w0;

.field private static final c:Ljava/math/BigInteger;

.field private static final d:J = 0x1L


# instance fields
.field private e:I

.field private f:Ljava/math/BigInteger;

.field private g:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/a/a/a/b/o/w0;

    const/16 v1, 0x7875

    invoke-direct {v0, v1}, Li/a/a/a/b/o/w0;-><init>(I)V

    sput-object v0, Li/a/a/a/b/o/f0;->a:Li/a/a/a/b/o/w0;

    new-instance v0, Li/a/a/a/b/o/w0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/a/a/a/b/o/w0;-><init>(I)V

    sput-object v0, Li/a/a/a/b/o/f0;->b:Li/a/a/a/b/o/w0;

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Li/a/a/a/b/o/f0;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Li/a/a/a/b/o/f0;->e:I

    invoke-direct {p0}, Li/a/a/a/b/o/f0;->j()V

    return-void
.end method

.method private j()V
    .locals 1

    sget-object v0, Li/a/a/a/b/o/f0;->c:Ljava/math/BigInteger;

    iput-object v0, p0, Li/a/a/a/b/o/f0;->f:Ljava/math/BigInteger;

    iput-object v0, p0, Li/a/a/a/b/o/f0;->g:Ljava/math/BigInteger;

    return-void
.end method

.method static m([B)[B
    .locals 4

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v3, p0, v1

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p0

    sub-int/2addr v0, v2

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [B

    array-length v3, p0

    sub-int/2addr v3, v2

    sub-int v3, v0, v3

    sub-int/2addr v0, v3

    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public a()Li/a/a/a/b/o/w0;
    .locals 1

    sget-object v0, Li/a/a/a/b/o/f0;->a:Li/a/a/a/b/o/w0;

    return-object v0
.end method

.method public b()Li/a/a/a/b/o/w0;
    .locals 3

    iget-object v0, p0, Li/a/a/a/b/o/f0;->f:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Li/a/a/a/b/o/f0;->m([B)[B

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Li/a/a/a/b/o/f0;->g:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Li/a/a/a/b/o/f0;->m([B)[B

    move-result-object v1

    array-length v1, v1

    new-instance v2, Li/a/a/a/b/o/w0;

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Li/a/a/a/b/o/w0;-><init>(I)V

    return-object v2
.end method

.method public c([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    invoke-direct {p0}, Li/a/a/a/b/o/f0;->j()V

    add-int/lit8 p3, p2, 0x1

    aget-byte p2, p1, p2

    invoke-static {p2}, Li/a/a/a/b/o/x0;->m(B)I

    move-result p2

    iput p2, p0, Li/a/a/a/b/o/f0;->e:I

    add-int/lit8 p2, p3, 0x1

    aget-byte p3, p1, p3

    invoke-static {p3}, Li/a/a/a/b/o/x0;->m(B)I

    move-result p3

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p3

    new-instance p3, Ljava/math/BigInteger;

    invoke-static {v0}, Li/a/a/a/b/o/x0;->k([B)[B

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p3, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p3, p0, Li/a/a/a/b/o/f0;->f:Ljava/math/BigInteger;

    add-int/lit8 p3, p2, 0x1

    aget-byte p2, p1, p2

    invoke-static {p2}, Li/a/a/a/b/o/x0;->m(B)I

    move-result p2

    new-array v0, p2, [B

    invoke-static {p1, p3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/math/BigInteger;

    invoke-static {v0}, Li/a/a/a/b/o/x0;->k([B)[B

    move-result-object p2

    invoke-direct {p1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p1, p0, Li/a/a/a/b/o/f0;->g:Ljava/math/BigInteger;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .locals 6

    iget-object v0, p0, Li/a/a/a/b/o/f0;->f:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Li/a/a/a/b/o/f0;->g:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v0}, Li/a/a/a/b/o/f0;->m([B)[B

    move-result-object v0

    invoke-static {v1}, Li/a/a/a/b/o/f0;->m([B)[B

    move-result-object v1

    array-length v2, v0

    add-int/lit8 v2, v2, 0x3

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    invoke-static {v0}, Li/a/a/a/b/o/x0;->k([B)[B

    invoke-static {v1}, Li/a/a/a/b/o/x0;->k([B)[B

    iget v3, p0, Li/a/a/a/b/o/f0;->e:I

    invoke-static {v3}, Li/a/a/a/b/o/x0;->t(I)B

    move-result v3

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    array-length v3, v0

    invoke-static {v3}, Li/a/a/a/b/o/x0;->t(I)B

    move-result v3

    const/4 v5, 0x1

    aput-byte v3, v2, v5

    array-length v3, v0

    const/4 v5, 0x2

    invoke-static {v0, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v5, v0

    add-int/lit8 v0, v5, 0x1

    array-length v3, v1

    invoke-static {v3}, Li/a/a/a/b/o/x0;->t(I)B

    move-result v3

    aput-byte v3, v2, v5

    array-length v3, v1

    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public e()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Li/a/a/a/b/o/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Li/a/a/a/b/o/f0;

    iget v0, p0, Li/a/a/a/b/o/f0;->e:I

    iget v2, p1, Li/a/a/a/b/o/f0;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Li/a/a/a/b/o/f0;->f:Ljava/math/BigInteger;

    iget-object v2, p1, Li/a/a/a/b/o/f0;->f:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/a/a/a/b/o/f0;->g:Ljava/math/BigInteger;

    iget-object p1, p1, Li/a/a/a/b/o/f0;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()Li/a/a/a/b/o/w0;
    .locals 1

    sget-object v0, Li/a/a/a/b/o/f0;->b:Li/a/a/a/b/o/w0;

    return-object v0
.end method

.method public g([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    return-void
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Li/a/a/a/b/o/f0;->g:Ljava/math/BigInteger;

    invoke-static {v0}, Li/a/a/a/b/o/x0;->b(Ljava/math/BigInteger;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Li/a/a/a/b/o/f0;->e:I

    const v1, -0x12d687

    mul-int v0, v0, v1

    iget-object v1, p0, Li/a/a/a/b/o/f0;->f:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Li/a/a/a/b/o/f0;->g:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Li/a/a/a/b/o/f0;->f:Ljava/math/BigInteger;

    invoke-static {v0}, Li/a/a/a/b/o/x0;->b(Ljava/math/BigInteger;)J

    move-result-wide v0

    return-wide v0
.end method

.method public k(J)V
    .locals 0

    invoke-static {p1, p2}, Li/a/a/a/b/o/x0;->j(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Li/a/a/a/b/o/f0;->g:Ljava/math/BigInteger;

    return-void
.end method

.method public l(J)V
    .locals 0

    invoke-static {p1, p2}, Li/a/a/a/b/o/x0;->j(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Li/a/a/a/b/o/f0;->f:Ljava/math/BigInteger;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x7875 Zip Extra Field: UID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/a/a/a/b/o/f0;->f:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " GID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/a/a/a/b/o/f0;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
