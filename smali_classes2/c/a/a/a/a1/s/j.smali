.class final Lc/a/a/a/a1/s/j;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/a1/s/h;


# annotations
.annotation build Lc/a/a/a/r0/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/a1/s/j$b;,
        Lc/a/a/a/a1/s/j$c;,
        Lc/a/a/a/a1/s/j$g;,
        Lc/a/a/a/a1/s/j$f;,
        Lc/a/a/a/a1/s/j$e;,
        Lc/a/a/a/a1/s/j$d;,
        Lc/a/a/a/a1/s/j$a;
    }
.end annotation


# static fields
.field protected static final a:I = 0x1

.field protected static final b:I = 0x4

.field protected static final c:I = 0x10

.field protected static final d:I = 0x20

.field protected static final e:I = 0x80

.field protected static final f:I = 0x200

.field protected static final g:I = 0x1000

.field protected static final h:I = 0x2000

.field protected static final i:I = 0x8000

.field protected static final j:I = 0x80000

.field protected static final k:I = 0x2000000

.field protected static final l:I = 0x800000

.field protected static final m:I = 0x20000000

.field protected static final n:I = 0x40000000

.field protected static final o:I = -0x80000000

.field private static final p:Ljava/security/SecureRandom;

.field static final q:Ljava/lang/String; = "ASCII"

.field private static final r:[B


# instance fields
.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const-string v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lc/a/a/a/a1/s/j;->p:Ljava/security/SecureRandom;

    const-string v0, "NTLMSSP"

    const-string v1, "ASCII"

    invoke-static {v0, v1}, Lc/a/a/a/g1/f;->d(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    sput-object v1, Lc/a/a/a/a1/s/j;->r:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    aput-byte v3, v1, v0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ASCII"

    iput-object v0, p0, Lc/a/a/a/a1/s/j;->s:Ljava/lang/String;

    return-void
.end method

.method static E([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/a1/s/i;
        }
    .end annotation

    new-instance v0, Lc/a/a/a/a1/s/j$b;

    invoke-direct {v0, p1}, Lc/a/a/a/a1/s/j$b;-><init>([B)V

    invoke-virtual {v0, p0}, Lc/a/a/a/a1/s/j$b;->b([B)V

    invoke-virtual {v0}, Lc/a/a/a/a1/s/j$b;->a()[B

    move-result-object p0

    return-object p0
.end method

.method private static F(Ljava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/a1/s/i;
        }
    .end annotation

    const-string v0, "US-ASCII"

    :try_start_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length v1, p0

    const/16 v2, 0xe

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v3}, Lc/a/a/a/a1/s/j;->z([BI)Ljava/security/Key;

    move-result-object p0

    const/4 v1, 0x7

    invoke-static {v2, v1}, Lc/a/a/a/a1/s/j;->z([BI)Ljava/security/Key;

    move-result-object v1

    const-string v2, "KGS!@#$%"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v2, "DES/ECB/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-virtual {v2, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    const/16 v1, 0x10

    new-array v1, v1, [B

    const/16 v2, 0x8

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v3, v1, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Lc/a/a/a/a1/s/i;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lc/a/a/a/a1/s/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static G([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/a1/s/i;
        }
    .end annotation

    const/16 v0, 0x15

    :try_start_0
    new-array v0, v0, [B

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v2}, Lc/a/a/a/a1/s/j;->z([BI)Ljava/security/Key;

    move-result-object p0

    const/4 v3, 0x7

    invoke-static {v0, v3}, Lc/a/a/a/a1/s/j;->z([BI)Ljava/security/Key;

    move-result-object v3

    const/16 v4, 0xe

    invoke-static {v0, v4}, Lc/a/a/a/a1/s/j;->z([BI)Ljava/security/Key;

    move-result-object v0

    const-string v4, "DES/ECB/NoPadding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-virtual {v4, v5, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    invoke-virtual {v4, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/16 v0, 0x18

    new-array v0, v0, [B

    const/16 v4, 0x8

    invoke-static {p0, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v2, v0, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lc/a/a/a/a1/s/i;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lc/a/a/a/a1/s/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static H(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/a1/s/i;
        }
    .end annotation

    const-string v0, "UnicodeLittleUnmarked"

    :try_start_0
    new-instance v1, Lc/a/a/a/a1/s/j$b;

    invoke-direct {v1, p2}, Lc/a/a/a/a1/s/j$b;-><init>([B)V

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lc/a/a/a/a1/s/j$b;->b([B)V

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Lc/a/a/a/a1/s/j$b;->b([B)V

    :cond_0
    invoke-virtual {v1}, Lc/a/a/a/a1/s/j$b;->a()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lc/a/a/a/a1/s/i;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unicode not supported! "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lc/a/a/a/a1/s/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static I([B[B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/a1/s/i;
        }
    .end annotation

    new-instance v0, Lc/a/a/a/a1/s/j$b;

    invoke-direct {v0, p0}, Lc/a/a/a/a1/s/j$b;-><init>([B)V

    invoke-virtual {v0, p1}, Lc/a/a/a/a1/s/j$b;->b([B)V

    invoke-virtual {v0, p2}, Lc/a/a/a/a1/s/j$b;->b([B)V

    invoke-virtual {v0}, Lc/a/a/a/a1/s/j$b;->a()[B

    move-result-object p0

    array-length p1, p0

    array-length v0, p2

    add-int/2addr p1, v0

    new-array p1, p1, [B

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v0, p2

    invoke-static {p2, v1, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private static J()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/a1/s/i;
        }
    .end annotation

    sget-object v0, Lc/a/a/a/a1/s/j;->p:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    new-instance v0, Lc/a/a/a/a1/s/i;

    const-string v1, "Random generator not available"

    invoke-direct {v0, v1}, Lc/a/a/a/a1/s/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static K()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/a1/s/i;
        }
    .end annotation

    sget-object v0, Lc/a/a/a/a1/s/j;->p:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    new-array v1, v1, [B

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    new-instance v0, Lc/a/a/a/a1/s/i;

    const-string v1, "Random generator not available"

    invoke-direct {v0, v1}, Lc/a/a/a/a1/s/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static L([B[B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/a1/s/i;
        }
    .end annotation

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/16 p2, 0x8

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, v0}, Lc/a/a/a/a1/s/j;->G([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    instance-of p1, p0, Lc/a/a/a/a1/s/i;

    if-eqz p1, :cond_0

    check-cast p0, Lc/a/a/a/a1/s/i;

    throw p0

    :cond_0
    new-instance p1, Lc/a/a/a/a1/s/i;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lc/a/a/a/a1/s/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static M(Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/a1/s/i;
        }
    .end annotation

    :try_start_0
    const-string v0, "UnicodeLittleUnmarked"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Lc/a/a/a/a1/s/j$c;

    invoke-direct {v0}, Lc/a/a/a/a1/s/j$c;-><init>()V

    invoke-virtual {v0, p0}, Lc/a/a/a/a1/s/j$c;->f([B)V

    invoke-virtual {v0}, Lc/a/a/a/a1/s/j$c;->a()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lc/a/a/a/a1/s/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unicode not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lc/a/a/a/a1/s/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static N(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/a1/s/i;
        }
    .end annotation

    const-string v0, "UnicodeLittleUnmarked"

    :try_start_0
    new-instance v1, Lc/a/a/a/a1/s/j$b;

    invoke-direct {v1, p2}, Lc/a/a/a/a1/s/j$b;-><init>([B)V

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lc/a/a/a/a1/s/j$b;->b([B)V

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Lc/a/a/a/a1/s/j$b;->b([B)V

    :cond_0
    invoke-virtual {v1}, Lc/a/a/a/a1/s/j$b;->a()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lc/a/a/a/a1/s/i;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unicode not supported! "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lc/a/a/a/a1/s/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static O([B)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-byte v2, p0, v1

    ushr-int/lit8 v3, v2, 0x7

    ushr-int/lit8 v4, v2, 0x6

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v2, 0x5

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v2, 0x4

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v2, 0x3

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v2, 0x2

    xor-int/2addr v3, v4

    const/4 v4, 0x1

    ushr-int/2addr v2, v4

    xor-int/2addr v2, v3

    and-int/2addr v2, v4

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    aget-byte v2, p0, v1

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    goto :goto_2

    :cond_1
    aget-byte v2, p0, v1

    and-int/lit8 v2, v2, -0x2

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static P([BI)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/a1/s/i;
        }
    .end annotation

    invoke-static {p0, p1}, Lc/a/a/a/a1/s/j;->R([BI)I

    move-result v0

    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, Lc/a/a/a/a1/s/j;->Q([BI)I

    move-result p1

    array-length v1, p0

    add-int v2, p1, v0

    if-lt v1, v2, :cond_0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    new-instance p0, Lc/a/a/a/a1/s/i;

    const-string p1, "NTLM authentication - buffer too small for data item"

    invoke-direct {p0, p1}, Lc/a/a/a/a1/s/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static Q([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/a1/s/i;
        }
    .end annotation

    array-length v0, p0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_0

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0

    :cond_0
    new-instance p0, Lc/a/a/a/a1/s/i;

    const-string p1, "NTLM authentication - buffer too small for DWORD"

    invoke-direct {p0, p1}, Lc/a/a/a/a1/s/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static R([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/a1/s/i;
        }
    .end annotation

    array-length v0, p0

    add-int/lit8 v1, p1, 0x2

    if-lt v0, v1, :cond_0

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0

    :cond_0
    new-instance p0, Lc/a/a/a/a1/s/i;

    const-string p1, "NTLM authentication - buffer too small for WORD"

    invoke-direct {p0, p1}, Lc/a/a/a/a1/s/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static S(II)I
    .locals 1

    shl-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method private static U(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method static V([BII)V
    .locals 2

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    aput-byte v0, p0, p2

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 p2, p2, 0x3

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p0, p2

    return-void
.end method

.method static c(III)I
    .locals 0

    and-int/2addr p1, p0

    xor-int/lit8 p0, p0, -0x1

    and-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method

.method static d(III)I
    .locals 1

    and-int v0, p0, p1

    and-int/2addr p0, p2

    or-int/2addr p0, v0

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method static e(III)I
    .locals 0

    xor-int/2addr p0, p1

    xor-int/2addr p0, p2

    return p0
.end method

.method static f([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/a1/s/i;
        }
    .end annotation

    const-string v0, "RC4"

    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lc/a/a/a/a1/s/i;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lc/a/a/a/a1/s/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static synthetic g()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/a1/s/i;
        }
    .end annotation

    invoke-static {}, Lc/a/a/a/a1/s/j;->J()[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic h()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/a1/s/i;
        }
    .end annotation

    invoke-static {}, Lc/a/a/a/a1/s/j;->K()[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic i()[B
    .locals 1

    sget-object v0, Lc/a/a/a/a1/s/j;->r:[B

    return-object v0
.end method

.method static synthetic j([BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/a1/s/i;
        }
    .end annotation

    invoke-static {p0, p1}, Lc/a/a/a/a1/s/j;->R([BI)I

    move-result p0

    return p0
.end method

.method static synthetic k([BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/a1/s/i;
        }
    .end annotation

    invoke-static {p0, p1}, Lc/a/a/a/a1/s/j;->Q([BI)I

    move-result p0

    return p0
.end method

.method static synthetic l([BI)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/a1/s/i;
        }
    .end annotation

    invoke-static {p0, p1}, Lc/a/a/a/a1/s/j;->P([BI)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lc/a/a/a/a1/s/j;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lc/a/a/a/a1/s/j;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/a1/s/i;
        }
    .end annotation

    invoke-static {p0}, Lc/a/a/a/a1/s/j;->F(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic p([B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/a1/s/i;
        }
    .end annotation

    invoke-static {p0, p1}, Lc/a/a/a/a1/s/j;->G([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/a1/s/i;
        }
    .end annotation

    invoke-static {p0}, Lc/a/a/a/a1/s/j;->M(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/a1/s/i;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lc/a/a/a/a1/s/j;->H(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic s(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/a1/s/i;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lc/a/a/a/a1/s/j;->N(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic t([B[B[B)[B
    .locals 0

    invoke-static {p0, p1, p2}, Lc/a/a/a/a1/s/j;->y([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic u([B[B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/a1/s/i;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lc/a/a/a/a1/s/j;->I([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic v([BI)Ljava/security/Key;
    .locals 0

    invoke-static {p0, p1}, Lc/a/a/a/a1/s/j;->z([BI)Ljava/security/Key;

    move-result-object p0

    return-object p0
.end method

.method private static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lc/a/a/a/a1/s/j;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lc/a/a/a/a1/s/j;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static y([B[B[B)[B
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    new-array v2, v0, [B

    fill-array-data v2, :array_1

    new-array v3, v0, [B

    fill-array-data v3, :array_2

    new-array v4, v0, [B

    fill-array-data v4, :array_3

    array-length v5, p2

    const/16 v6, 0x8

    add-int/2addr v5, v6

    add-int/2addr v5, v6

    add-int/2addr v5, v0

    array-length v7, p1

    add-int/2addr v5, v7

    add-int/2addr v5, v0

    new-array v5, v5, [B

    const/4 v7, 0x0

    invoke-static {v1, v7, v5, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v7, v5, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p2

    invoke-static {p2, v7, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p2

    add-int/2addr p2, v6

    invoke-static {p0, v7, v5, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v6

    invoke-static {v3, v7, v5, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    array-length p0, p1

    invoke-static {p1, v7, v5, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p1

    add-int/2addr p2, p0

    invoke-static {v4, v7, v5, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v5

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static z([BI)Ljava/security/Key;
    .locals 9

    const/4 v0, 0x7

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, 0x8

    new-array p0, p0, [B

    aget-byte p1, v1, v2

    aput-byte p1, p0, v2

    aget-byte p1, v1, v2

    shl-int/2addr p1, v0

    const/4 v2, 0x1

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    ushr-int/2addr v3, v2

    or-int/2addr p1, v3

    int-to-byte p1, p1

    aput-byte p1, p0, v2

    aget-byte p1, v1, v2

    const/4 v3, 0x6

    shl-int/2addr p1, v3

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    ushr-int/2addr v5, v4

    or-int/2addr p1, v5

    int-to-byte p1, p1

    aput-byte p1, p0, v4

    aget-byte p1, v1, v4

    const/4 v5, 0x5

    shl-int/2addr p1, v5

    const/4 v6, 0x3

    aget-byte v7, v1, v6

    and-int/lit16 v7, v7, 0xff

    ushr-int/2addr v7, v6

    or-int/2addr p1, v7

    int-to-byte p1, p1

    aput-byte p1, p0, v6

    aget-byte p1, v1, v6

    const/4 v7, 0x4

    shl-int/2addr p1, v7

    aget-byte v8, v1, v7

    and-int/lit16 v8, v8, 0xff

    ushr-int/2addr v8, v7

    or-int/2addr p1, v8

    int-to-byte p1, p1

    aput-byte p1, p0, v7

    aget-byte p1, v1, v7

    shl-int/2addr p1, v6

    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    ushr-int/2addr v6, v5

    or-int/2addr p1, v6

    int-to-byte p1, p1

    aput-byte p1, p0, v5

    aget-byte p1, v1, v5

    shl-int/2addr p1, v4

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    ushr-int/2addr v4, v3

    or-int/2addr p1, v4

    int-to-byte p1, p1

    aput-byte p1, p0, v3

    aget-byte p1, v1, v3

    shl-int/2addr p1, v2

    int-to-byte p1, p1

    aput-byte p1, p0, v0

    invoke-static {p0}, Lc/a/a/a/a1/s/j;->O([B)V

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "DES"

    invoke-direct {p1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/s/j;->s:Ljava/lang/String;

    return-object v0
.end method

.method final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/a1/s/i;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lc/a/a/a/a1/s/j$f;

    invoke-direct {v0, p1}, Lc/a/a/a/a1/s/j$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/a/a/a/a1/s/j$f;->n()[B

    move-result-object v6

    invoke-virtual {v0}, Lc/a/a/a/a1/s/j$f;->o()I

    move-result v7

    invoke-virtual {v0}, Lc/a/a/a/a1/s/j$f;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lc/a/a/a/a1/s/j$f;->q()[B

    move-result-object v9

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v1 .. v9}, Lc/a/a/a/a1/s/j;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p4, p5}, Lc/a/a/a/a1/s/j;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/a1/s/i;
        }
    .end annotation

    new-instance v0, Lc/a/a/a/a1/s/j$e;

    invoke-direct {v0, p2, p1}, Lc/a/a/a/a1/s/j$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/a/a/a/a1/s/j$e;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[B)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/a1/s/i;
        }
    .end annotation

    new-instance v9, Lc/a/a/a/a1/s/j$g;

    move-object v0, v9

    move-object v1, p4

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lc/a/a/a/a1/s/j$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[B)V

    invoke-virtual {v9}, Lc/a/a/a/a1/s/j$g;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method T(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a1/s/j;->s:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/a1/s/i;
        }
    .end annotation

    new-instance v0, Lc/a/a/a/a1/s/j$f;

    invoke-direct {v0, p5}, Lc/a/a/a/a1/s/j$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/a/a/a/a1/s/j$f;->n()[B

    move-result-object v6

    invoke-virtual {v0}, Lc/a/a/a/a1/s/j$f;->o()I

    move-result v7

    invoke-virtual {v0}, Lc/a/a/a/a1/s/j$f;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lc/a/a/a/a1/s/j$f;->q()[B

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-virtual/range {v1 .. v9}, Lc/a/a/a/a1/s/j;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/a1/s/i;
        }
    .end annotation

    invoke-virtual {p0, p2, p1}, Lc/a/a/a/a1/s/j;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
