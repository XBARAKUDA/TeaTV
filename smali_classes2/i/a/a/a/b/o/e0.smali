.class public Li/a/a/a/b/o/e0;
.super Ljava/lang/Object;

# interfaces
.implements Li/a/a/a/b/o/s0;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Li/a/a/a/b/o/w0;

.field private static final b:J = 0x1L

.field public static final c:B = 0x1t

.field public static final d:B = 0x2t

.field public static final e:B = 0x4t


# instance fields
.field private f:B

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Li/a/a/a/b/o/u0;

.field private k:Li/a/a/a/b/o/u0;

.field private l:Li/a/a/a/b/o/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/a/a/a/b/o/w0;

    const/16 v1, 0x5455

    invoke-direct {v0, v1}, Li/a/a/a/b/o/w0;-><init>(I)V

    sput-object v0, Li/a/a/a/b/o/e0;->a:Li/a/a/a/b/o/w0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static h(Ljava/util/Date;)Li/a/a/a/b/o/u0;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide v2, 0x100000000L

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    new-instance p0, Li/a/a/a/b/o/u0;

    invoke-direct {p0, v0, v1}, Li/a/a/a/b/o/u0;-><init>(J)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot set an X5455 timestamp larger than 2^32: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private s()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li/a/a/a/b/o/e0;->B(B)V

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/a/b/o/e0;->j:Li/a/a/a/b/o/u0;

    iput-object v0, p0, Li/a/a/a/b/o/e0;->k:Li/a/a/a/b/o/u0;

    iput-object v0, p0, Li/a/a/a/b/o/e0;->l:Li/a/a/a/b/o/u0;

    return-void
.end method


# virtual methods
.method public A(Li/a/a/a/b/o/u0;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Li/a/a/a/b/o/e0;->i:Z

    iget-byte v0, p0, Li/a/a/a/b/o/e0;->f:B

    if-eqz p1, :cond_1

    or-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v0, -0x5

    :goto_1
    int-to-byte v0, v0

    iput-byte v0, p0, Li/a/a/a/b/o/e0;->f:B

    iput-object p1, p0, Li/a/a/a/b/o/e0;->l:Li/a/a/a/b/o/u0;

    return-void
.end method

.method public B(B)V
    .locals 4

    iput-byte p1, p0, Li/a/a/a/b/o/e0;->f:B

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Li/a/a/a/b/o/e0;->g:Z

    and-int/lit8 v0, p1, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Li/a/a/a/b/o/e0;->h:Z

    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Li/a/a/a/b/o/e0;->i:Z

    return-void
.end method

.method public C(Ljava/util/Date;)V
    .locals 0

    invoke-static {p1}, Li/a/a/a/b/o/e0;->h(Ljava/util/Date;)Li/a/a/a/b/o/u0;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/a/b/o/e0;->D(Li/a/a/a/b/o/u0;)V

    return-void
.end method

.method public D(Li/a/a/a/b/o/u0;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Li/a/a/a/b/o/e0;->g:Z

    if-eqz p1, :cond_1

    iget-byte v1, p0, Li/a/a/a/b/o/e0;->f:B

    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    iget-byte v0, p0, Li/a/a/a/b/o/e0;->f:B

    and-int/lit8 v0, v0, -0x2

    :goto_1
    int-to-byte v0, v0

    iput-byte v0, p0, Li/a/a/a/b/o/e0;->f:B

    iput-object p1, p0, Li/a/a/a/b/o/e0;->j:Li/a/a/a/b/o/u0;

    return-void
.end method

.method public a()Li/a/a/a/b/o/w0;
    .locals 1

    sget-object v0, Li/a/a/a/b/o/e0;->a:Li/a/a/a/b/o/w0;

    return-object v0
.end method

.method public b()Li/a/a/a/b/o/w0;
    .locals 5

    new-instance v0, Li/a/a/a/b/o/w0;

    iget-boolean v1, p0, Li/a/a/a/b/o/e0;->g:Z

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    iget-boolean v4, p0, Li/a/a/a/b/o/e0;->h:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Li/a/a/a/b/o/e0;->k:Li/a/a/a/b/o/u0;

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v1, v4

    iget-boolean v4, p0, Li/a/a/a/b/o/e0;->i:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Li/a/a/a/b/o/e0;->l:Li/a/a/a/b/o/u0;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Li/a/a/a/b/o/w0;-><init>(I)V

    return-object v0
.end method

.method public c([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    invoke-direct {p0}, Li/a/a/a/b/o/e0;->s()V

    add-int/2addr p3, p2

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    invoke-virtual {p0, p2}, Li/a/a/a/b/o/e0;->B(B)V

    iget-boolean p2, p0, Li/a/a/a/b/o/e0;->g:Z

    if-eqz p2, :cond_0

    new-instance p2, Li/a/a/a/b/o/u0;

    invoke-direct {p2, p1, v0}, Li/a/a/a/b/o/u0;-><init>([BI)V

    iput-object p2, p0, Li/a/a/a/b/o/e0;->j:Li/a/a/a/b/o/u0;

    add-int/lit8 v0, v0, 0x4

    :cond_0
    iget-boolean p2, p0, Li/a/a/a/b/o/e0;->h:Z

    if-eqz p2, :cond_1

    add-int/lit8 p2, v0, 0x4

    if-gt p2, p3, :cond_1

    new-instance v1, Li/a/a/a/b/o/u0;

    invoke-direct {v1, p1, v0}, Li/a/a/a/b/o/u0;-><init>([BI)V

    iput-object v1, p0, Li/a/a/a/b/o/e0;->k:Li/a/a/a/b/o/u0;

    move v0, p2

    :cond_1
    iget-boolean p2, p0, Li/a/a/a/b/o/e0;->i:Z

    if-eqz p2, :cond_2

    add-int/lit8 p2, v0, 0x4

    if-gt p2, p3, :cond_2

    new-instance p2, Li/a/a/a/b/o/u0;

    invoke-direct {p2, p1, v0}, Li/a/a/a/b/o/u0;-><init>([BI)V

    iput-object p2, p0, Li/a/a/a/b/o/e0;->l:Li/a/a/a/b/o/u0;

    :cond_2
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

    invoke-virtual {p0}, Li/a/a/a/b/o/e0;->b()Li/a/a/a/b/o/w0;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/b/o/w0;->c()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    iget-boolean v2, p0, Li/a/a/a/b/o/e0;->g:Z

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    aget-byte v2, v0, v1

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v2, p0, Li/a/a/a/b/o/e0;->j:Li/a/a/a/b/o/u0;

    invoke-virtual {v2}, Li/a/a/a/b/o/u0;->a()[B

    move-result-object v2

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x5

    :cond_0
    iget-boolean v2, p0, Li/a/a/a/b/o/e0;->h:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Li/a/a/a/b/o/e0;->k:Li/a/a/a/b/o/u0;

    if-eqz v2, :cond_1

    aget-byte v5, v0, v1

    or-int/lit8 v5, v5, 0x2

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    invoke-virtual {v2}, Li/a/a/a/b/o/u0;->a()[B

    move-result-object v2

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x4

    :cond_1
    iget-boolean v2, p0, Li/a/a/a/b/o/e0;->i:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Li/a/a/a/b/o/e0;->l:Li/a/a/a/b/o/u0;

    if-eqz v2, :cond_2

    aget-byte v5, v0, v1

    or-int/2addr v5, v4

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    invoke-virtual {v2}, Li/a/a/a/b/o/u0;->a()[B

    move-result-object v2

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-object v0
.end method

.method public e()[B
    .locals 4

    invoke-virtual {p0}, Li/a/a/a/b/o/e0;->f()Li/a/a/a/b/o/w0;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/b/o/w0;->c()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p0}, Li/a/a/a/b/o/e0;->d()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Li/a/a/a/b/o/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Li/a/a/a/b/o/e0;

    iget-byte v0, p0, Li/a/a/a/b/o/e0;->f:B

    and-int/lit8 v0, v0, 0x7

    iget-byte v2, p1, Li/a/a/a/b/o/e0;->f:B

    and-int/lit8 v2, v2, 0x7

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Li/a/a/a/b/o/e0;->j:Li/a/a/a/b/o/u0;

    iget-object v2, p1, Li/a/a/a/b/o/e0;->j:Li/a/a/a/b/o/u0;

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Li/a/a/a/b/o/u0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Li/a/a/a/b/o/e0;->k:Li/a/a/a/b/o/u0;

    iget-object v2, p1, Li/a/a/a/b/o/e0;->k:Li/a/a/a/b/o/u0;

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Li/a/a/a/b/o/u0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Li/a/a/a/b/o/e0;->l:Li/a/a/a/b/o/u0;

    iget-object p1, p1, Li/a/a/a/b/o/e0;->l:Li/a/a/a/b/o/u0;

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Li/a/a/a/b/o/u0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public f()Li/a/a/a/b/o/w0;
    .locals 2

    new-instance v0, Li/a/a/a/b/o/w0;

    iget-boolean v1, p0, Li/a/a/a/b/o/e0;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Li/a/a/a/b/o/w0;-><init>(I)V

    return-object v0
.end method

.method public g([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    invoke-direct {p0}, Li/a/a/a/b/o/e0;->s()V

    invoke-virtual {p0, p1, p2, p3}, Li/a/a/a/b/o/e0;->c([BII)V

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-byte v0, p0, Li/a/a/a/b/o/e0;->f:B

    and-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, -0x7b

    iget-object v1, p0, Li/a/a/a/b/o/e0;->j:Li/a/a/a/b/o/u0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li/a/a/a/b/o/u0;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Li/a/a/a/b/o/e0;->k:Li/a/a/a/b/o/u0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Li/a/a/a/b/o/u0;->hashCode()I

    move-result v1

    const/16 v2, 0xb

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Li/a/a/a/b/o/e0;->l:Li/a/a/a/b/o/u0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Li/a/a/a/b/o/u0;->hashCode()I

    move-result v1

    const/16 v2, 0x16

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public i()Ljava/util/Date;
    .locals 5

    iget-object v0, p0, Li/a/a/a/b/o/e0;->k:Li/a/a/a/b/o/u0;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Li/a/a/a/b/o/e0;->k:Li/a/a/a/b/o/u0;

    invoke-virtual {v1}, Li/a/a/a/b/o/u0;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public j()Li/a/a/a/b/o/u0;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/o/e0;->k:Li/a/a/a/b/o/u0;

    return-object v0
.end method

.method public k()Ljava/util/Date;
    .locals 5

    iget-object v0, p0, Li/a/a/a/b/o/e0;->l:Li/a/a/a/b/o/u0;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Li/a/a/a/b/o/e0;->l:Li/a/a/a/b/o/u0;

    invoke-virtual {v1}, Li/a/a/a/b/o/u0;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public l()Li/a/a/a/b/o/u0;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/o/e0;->l:Li/a/a/a/b/o/u0;

    return-object v0
.end method

.method public m()B
    .locals 1

    iget-byte v0, p0, Li/a/a/a/b/o/e0;->f:B

    return v0
.end method

.method public n()Ljava/util/Date;
    .locals 5

    iget-object v0, p0, Li/a/a/a/b/o/e0;->j:Li/a/a/a/b/o/u0;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Li/a/a/a/b/o/e0;->j:Li/a/a/a/b/o/u0;

    invoke-virtual {v1}, Li/a/a/a/b/o/u0;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public o()Li/a/a/a/b/o/u0;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/o/e0;->j:Li/a/a/a/b/o/u0;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/a/b/o/e0;->g:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/a/b/o/e0;->h:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/a/b/o/e0;->i:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x5455 Zip Extra Field: Flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Li/a/a/a/b/o/e0;->f:B

    invoke-static {v1}, Li/a/a/a/b/o/x0;->t(I)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li/a/a/a/b/o/e0;->g:Z

    const-string v2, "] "

    if-eqz v1, :cond_0

    iget-object v1, p0, Li/a/a/a/b/o/e0;->j:Li/a/a/a/b/o/u0;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Li/a/a/a/b/o/e0;->n()Ljava/util/Date;

    move-result-object v1

    const-string v3, " Modify:["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Li/a/a/a/b/o/e0;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Li/a/a/a/b/o/e0;->k:Li/a/a/a/b/o/u0;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Li/a/a/a/b/o/e0;->i()Ljava/util/Date;

    move-result-object v1

    const-string v3, " Access:["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Li/a/a/a/b/o/e0;->i:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Li/a/a/a/b/o/e0;->l:Li/a/a/a/b/o/u0;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Li/a/a/a/b/o/e0;->k()Ljava/util/Date;

    move-result-object v1

    const-string v3, " Create:["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/util/Date;)V
    .locals 0

    invoke-static {p1}, Li/a/a/a/b/o/e0;->h(Ljava/util/Date;)Li/a/a/a/b/o/u0;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/a/b/o/e0;->y(Li/a/a/a/b/o/u0;)V

    return-void
.end method

.method public y(Li/a/a/a/b/o/u0;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Li/a/a/a/b/o/e0;->h:Z

    iget-byte v0, p0, Li/a/a/a/b/o/e0;->f:B

    if-eqz p1, :cond_1

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v0, -0x3

    :goto_1
    int-to-byte v0, v0

    iput-byte v0, p0, Li/a/a/a/b/o/e0;->f:B

    iput-object p1, p0, Li/a/a/a/b/o/e0;->k:Li/a/a/a/b/o/u0;

    return-void
.end method

.method public z(Ljava/util/Date;)V
    .locals 0

    invoke-static {p1}, Li/a/a/a/b/o/e0;->h(Ljava/util/Date;)Li/a/a/a/b/o/u0;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/a/b/o/e0;->A(Li/a/a/a/b/o/u0;)V

    return-void
.end method
