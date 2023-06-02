.class public final Lh/x;
.super Lh/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/x$a;
    }
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0019\u0008\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B!\u0008\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0008\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJ\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0013\u0010\u000c\u001a\u00020\u00088G@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lh/x;",
        "Lh/s;",
        "Lh/m;",
        "sink",
        "",
        "byteCount",
        "s1",
        "(Lh/m;J)J",
        "Lh/p;",
        "d",
        "()Lh/p;",
        "f",
        "hash",
        "Ljavax/crypto/Mac;",
        "Ljavax/crypto/Mac;",
        "mac",
        "Ljava/security/MessageDigest;",
        "c",
        "Ljava/security/MessageDigest;",
        "messageDigest",
        "Lh/o0;",
        "source",
        "",
        "algorithm",
        "<init>",
        "(Lh/o0;Ljava/lang/String;)V",
        "key",
        "(Lh/o0;Lh/p;Ljava/lang/String;)V",
        "b",
        "a",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lh/x$a;


# instance fields
.field private final c:Ljava/security/MessageDigest;

.field private final d:Ljavax/crypto/Mac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/x$a;-><init>(Lf/b3/w/w;)V

    sput-object v0, Lh/x;->b:Lh/x$a;

    return-void
.end method

.method public constructor <init>(Lh/o0;Lh/p;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lh/o0;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p2    # Lh/p;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p3, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lh/s;-><init>(Lh/o0;)V

    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lh/p;->j0()[B

    move-result-object p2

    invoke-direct {v0, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    sget-object p2, Lf/k2;->a:Lf/k2;

    iput-object p1, p0, Lh/x;->d:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    iput-object p1, p0, Lh/x;->c:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Lh/o0;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lh/o0;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lh/s;-><init>(Lh/o0;)V

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lh/x;->c:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    iput-object p1, p0, Lh/x;->d:Ljavax/crypto/Mac;

    return-void
.end method

.method public static final g(Lh/o0;Lh/p;)Lh/x;
    .locals 1
    .param p0    # Lh/o0;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p1    # Lh/p;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    sget-object v0, Lh/x;->b:Lh/x$a;

    invoke-virtual {v0, p0, p1}, Lh/x$a;->a(Lh/o0;Lh/p;)Lh/x;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lh/o0;Lh/p;)Lh/x;
    .locals 1
    .param p0    # Lh/o0;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p1    # Lh/p;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    sget-object v0, Lh/x;->b:Lh/x$a;

    invoke-virtual {v0, p0, p1}, Lh/x$a;->b(Lh/o0;Lh/p;)Lh/x;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lh/o0;Lh/p;)Lh/x;
    .locals 1
    .param p0    # Lh/o0;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p1    # Lh/p;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    sget-object v0, Lh/x;->b:Lh/x$a;

    invoke-virtual {v0, p0, p1}, Lh/x$a;->c(Lh/o0;Lh/p;)Lh/x;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lh/o0;)Lh/x;
    .locals 1
    .param p0    # Lh/o0;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    sget-object v0, Lh/x;->b:Lh/x$a;

    invoke-virtual {v0, p0}, Lh/x$a;->d(Lh/o0;)Lh/x;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lh/o0;)Lh/x;
    .locals 1
    .param p0    # Lh/o0;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    sget-object v0, Lh/x;->b:Lh/x$a;

    invoke-virtual {v0, p0}, Lh/x$a;->e(Lh/o0;)Lh/x;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lh/o0;)Lh/x;
    .locals 1
    .param p0    # Lh/o0;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    sget-object v0, Lh/x;->b:Lh/x$a;

    invoke-virtual {v0, p0}, Lh/x$a;->f(Lh/o0;)Lh/x;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lh/o0;)Lh/x;
    .locals 1
    .param p0    # Lh/o0;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    sget-object v0, Lh/x;->b:Lh/x$a;

    invoke-virtual {v0, p0}, Lh/x$a;->g(Lh/o0;)Lh/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Lh/p;
    .locals 1
    .annotation build Lf/b3/g;
        name = "-deprecated_hash"
    .end annotation

    .annotation runtime Lf/i;
        level = .enum Lf/k;->b:Lf/k;
        message = "moved to val"
        replaceWith = .subannotation Lf/a1;
            expression = "hash"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    invoke-virtual {p0}, Lh/x;->f()Lh/p;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lh/p;
    .locals 3
    .annotation build Lf/b3/g;
        name = "hash"
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lh/x;->c:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/x;->d:Ljavax/crypto/Mac;

    invoke-static {v0}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    :goto_0
    new-instance v1, Lh/p;

    const-string v2, "result"

    invoke-static {v0, v2}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lh/p;-><init>([B)V

    return-object v1
.end method

.method public s1(Lh/m;J)J
    .locals 8
    .param p1    # Lh/m;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lh/s;->s1(Lh/m;J)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lh/m;->d1()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1}, Lh/m;->d1()J

    move-result-wide v2

    iget-object v4, p1, Lh/m;->a:Lh/j0;

    invoke-static {v4}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    :goto_0
    cmp-long v5, v2, v0

    if-lez v5, :cond_0

    iget-object v4, v4, Lh/j0;->j:Lh/j0;

    invoke-static {v4}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    iget v5, v4, Lh/j0;->f:I

    iget v6, v4, Lh/j0;->e:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v2, v5

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p1}, Lh/m;->d1()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-gez v7, :cond_2

    iget v5, v4, Lh/j0;->e:I

    int-to-long v5, v5

    add-long/2addr v5, v0

    sub-long/2addr v5, v2

    long-to-int v0, v5

    iget-object v1, p0, Lh/x;->c:Ljava/security/MessageDigest;

    if-eqz v1, :cond_1

    iget-object v5, v4, Lh/j0;->d:[B

    iget v6, v4, Lh/j0;->f:I

    sub-int/2addr v6, v0

    invoke-virtual {v1, v5, v0, v6}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lh/x;->d:Ljavax/crypto/Mac;

    invoke-static {v1}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    iget-object v5, v4, Lh/j0;->d:[B

    iget v6, v4, Lh/j0;->f:I

    sub-int/2addr v6, v0

    invoke-virtual {v1, v5, v0, v6}, Ljavax/crypto/Mac;->update([BII)V

    :goto_2
    iget v0, v4, Lh/j0;->f:I

    iget v1, v4, Lh/j0;->e:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    iget-object v4, v4, Lh/j0;->i:Lh/j0;

    invoke-static {v4}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    move-wide v0, v2

    goto :goto_1

    :cond_2
    return-wide p2
.end method
