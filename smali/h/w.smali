.class public final Lh/w;
.super Lh/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHashingSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HashingSink.kt\nokio/HashingSink\n+ 2 -Util.kt\nokio/-Util\n*L\n1#1,125:1\n75#2:126\n*E\n*S KotlinDebug\n*F\n+ 1 HashingSink.kt\nokio/HashingSink\n*L\n68#1:126\n*E\n"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0019\u0008\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB!\u0008\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u001b\u001a\u00020\t\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001cJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0013\u0010\r\u001a\u00020\t8G@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lh/w;",
        "Lh/r;",
        "Lh/m;",
        "source",
        "",
        "byteCount",
        "Lf/k2;",
        "M0",
        "(Lh/m;J)V",
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
        "Lh/m0;",
        "sink",
        "",
        "algorithm",
        "<init>",
        "(Lh/m0;Ljava/lang/String;)V",
        "key",
        "(Lh/m0;Lh/p;Ljava/lang/String;)V",
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
.field public static final b:Lh/w$a;


# instance fields
.field private final c:Ljava/security/MessageDigest;

.field private final d:Ljavax/crypto/Mac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/w$a;-><init>(Lf/b3/w/w;)V

    sput-object v0, Lh/w;->b:Lh/w$a;

    return-void
.end method

.method public constructor <init>(Lh/m0;Lh/p;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lh/m0;
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

    const-string v0, "sink"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p3, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lh/r;-><init>(Lh/m0;)V

    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lh/p;->j0()[B

    move-result-object p2

    invoke-direct {v0, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    sget-object p2, Lf/k2;->a:Lf/k2;

    iput-object p1, p0, Lh/w;->d:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    iput-object p1, p0, Lh/w;->c:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Lh/m0;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lh/m0;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lh/r;-><init>(Lh/m0;)V

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lh/w;->c:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    iput-object p1, p0, Lh/w;->d:Ljavax/crypto/Mac;

    return-void
.end method

.method public static final g(Lh/m0;Lh/p;)Lh/w;
    .locals 1
    .param p0    # Lh/m0;
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

    sget-object v0, Lh/w;->b:Lh/w$a;

    invoke-virtual {v0, p0, p1}, Lh/w$a;->a(Lh/m0;Lh/p;)Lh/w;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lh/m0;Lh/p;)Lh/w;
    .locals 1
    .param p0    # Lh/m0;
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

    sget-object v0, Lh/w;->b:Lh/w$a;

    invoke-virtual {v0, p0, p1}, Lh/w$a;->b(Lh/m0;Lh/p;)Lh/w;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lh/m0;Lh/p;)Lh/w;
    .locals 1
    .param p0    # Lh/m0;
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

    sget-object v0, Lh/w;->b:Lh/w$a;

    invoke-virtual {v0, p0, p1}, Lh/w$a;->c(Lh/m0;Lh/p;)Lh/w;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lh/m0;)Lh/w;
    .locals 1
    .param p0    # Lh/m0;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    sget-object v0, Lh/w;->b:Lh/w$a;

    invoke-virtual {v0, p0}, Lh/w$a;->d(Lh/m0;)Lh/w;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lh/m0;)Lh/w;
    .locals 1
    .param p0    # Lh/m0;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    sget-object v0, Lh/w;->b:Lh/w$a;

    invoke-virtual {v0, p0}, Lh/w$a;->e(Lh/m0;)Lh/w;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lh/m0;)Lh/w;
    .locals 1
    .param p0    # Lh/m0;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    sget-object v0, Lh/w;->b:Lh/w$a;

    invoke-virtual {v0, p0}, Lh/w$a;->f(Lh/m0;)Lh/w;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lh/m0;)Lh/w;
    .locals 1
    .param p0    # Lh/m0;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    sget-object v0, Lh/w;->b:Lh/w$a;

    invoke-virtual {v0, p0}, Lh/w$a;->g(Lh/m0;)Lh/w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public M0(Lh/m;J)V
    .locals 7
    .param p1    # Lh/m;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh/m;->d1()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lh/j;->e(JJJ)V

    iget-object v0, p1, Lh/m;->a:Lh/j0;

    invoke-static {v0}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    :goto_0
    cmp-long v3, v1, p2

    if-gez v3, :cond_1

    sub-long v3, p2, v1

    iget v5, v0, Lh/j0;->f:I

    iget v6, v0, Lh/j0;->e:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, Lh/w;->c:Ljava/security/MessageDigest;

    if-eqz v3, :cond_0

    iget-object v5, v0, Lh/j0;->d:[B

    iget v6, v0, Lh/j0;->e:I

    invoke-virtual {v3, v5, v6, v4}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lh/w;->d:Ljavax/crypto/Mac;

    invoke-static {v3}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    iget-object v5, v0, Lh/j0;->d:[B

    iget v6, v0, Lh/j0;->e:I

    invoke-virtual {v3, v5, v6, v4}, Ljavax/crypto/Mac;->update([BII)V

    :goto_1
    int-to-long v3, v4

    add-long/2addr v1, v3

    iget-object v0, v0, Lh/j0;->i:Lh/j0;

    invoke-static {v0}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lh/r;->M0(Lh/m;J)V

    return-void
.end method

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

    invoke-virtual {p0}, Lh/w;->f()Lh/p;

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

    iget-object v0, p0, Lh/w;->c:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/w;->d:Ljavax/crypto/Mac;

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
