.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;
    }
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \r2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u000cJ\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016R\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "",
        "",
        "domain",
        "",
        "i",
        "(Ljava/lang/String;)Ljava/util/List;",
        "domainLabels",
        "d",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lf/k2;",
        "g",
        "()V",
        "f",
        "e",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "publicSuffixListBytes",
        "publicSuffixExceptionListBytes",
        "h",
        "([B[B)V",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "listRead",
        "[B",
        "j",
        "Ljava/util/concurrent/CountDownLatch;",
        "Ljava/util/concurrent/CountDownLatch;",
        "readCompleteLatch",
        "<init>",
        "a",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "publicsuffixes.gz"
    .annotation build Li/c/a/d;
    .end annotation
.end field

.field private static final b:[B

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:C = '!'

.field private static final e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

.field public static final f:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;


# instance fields
.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/CountDownLatch;

.field private i:[B

.field private j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;-><init>(Lf/b3/w/w;)V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x2a

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:[B

    const-string v0, "*"

    invoke-static {v0}, Lf/s2/v;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:Ljava/util/List;

    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static final synthetic a()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-object v0
.end method

.method public static final synthetic b(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;)[B
    .locals 1

    iget-object p0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->i:[B

    if-nez p0, :cond_0

    const-string v0, "publicSuffixListBytes"

    invoke-static {v0}, Lf/b3/w/k0;->S(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;[B)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->i:[B

    return-void
.end method

.method private final d(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g()V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    iget-object v1, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->i:[B

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_11

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [[B

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_2

    move-object/from16 v6, p1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v9, "UTF_8"

    invoke-static {v8, v9}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v7, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v8, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v7, v8}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_3
    const-string v6, "publicSuffixListBytes"

    const/4 v7, 0x0

    if-ge v5, v1, :cond_5

    sget-object v8, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    iget-object v9, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->i:[B

    if-nez v9, :cond_3

    invoke-static {v6}, Lf/b3/w/k0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-static {v8, v9, v4, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    move-object v8, v7

    :goto_4
    if-le v1, v3, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    array-length v9, v5

    sub-int/2addr v9, v3

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_8

    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:[B

    aput-object v11, v5, v10

    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    iget-object v12, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->i:[B

    if-nez v12, :cond_6

    invoke-static {v6}, Lf/b3/w/k0;->S(Ljava/lang/String;)V

    :cond_6
    invoke-static {v11, v12, v5, v10}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    move-object v5, v11

    goto :goto_6

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    move-object v5, v7

    :goto_6
    if-eqz v5, :cond_b

    sub-int/2addr v1, v3

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v1, :cond_b

    sget-object v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    iget-object v10, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->j:[B

    if-nez v10, :cond_9

    const-string v11, "publicSuffixExceptionListBytes"

    invoke-static {v11}, Lf/b3/w/k0;->S(Ljava/lang/String;)V

    :cond_9
    invoke-static {v9, v10, v4, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    move-object v7, v9

    goto :goto_8

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_b
    :goto_8
    const/16 v1, 0x2e

    if-eqz v7, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x21

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [C

    aput-char v1, v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lf/j3/s;->R4(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_c
    if-nez v8, :cond_d

    if-nez v5, :cond_d

    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:Ljava/util/List;

    return-object v1

    :cond_d
    if-eqz v8, :cond_e

    new-array v7, v3, [C

    aput-char v1, v7, v2

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v8

    move v8, v4

    invoke-static/range {v6 .. v11}, Lf/j3/s;->R4(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {}, Lf/s2/v;->E()Ljava/util/List;

    move-result-object v4

    :goto_9
    if-eqz v5, :cond_f

    new-array v12, v3, [C

    aput-char v1, v12, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v5

    invoke-static/range {v11 .. v16}, Lf/j3/s;->R4(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {}, Lf/s2/v;->E()Ljava/util/List;

    move-result-object v1

    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v2, v3, :cond_10

    goto :goto_b

    :cond_10
    move-object v4, v1

    :goto_b
    return-object v4

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v1

    :goto_d
    goto :goto_c
.end method

.method private final f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const-string v1, "publicsuffixes.gz"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lh/v;

    invoke-static {v0}, Lh/a0;->m(Ljava/io/InputStream;)Lh/o0;

    move-result-object v0

    invoke-direct {v1, v0}, Lh/v;-><init>(Lh/o0;)V

    invoke-static {v1}, Lh/a0;->d(Lh/o0;)Lh/o;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lh/o;->readInt()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lh/o;->e1(J)[B

    move-result-object v2

    invoke-interface {v0}, Lh/o;->readInt()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lh/o;->e1(J)[B

    move-result-object v3

    sget-object v4, Lf/k2;->a:Lf/k2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v0, v1}, Lf/z2/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    monitor-enter p0

    :try_start_1
    invoke-static {v2}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->i:[B

    invoke-static {v3}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    iput-object v3, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->j:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {v0, v1}, Lf/z2/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    return-void
.end method

.method private final g()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v2, Lg/n0/n/h;->e:Lg/n0/n/h$a;

    invoke-virtual {v2}, Lg/n0/n/h$a;->g()Lg/n0/n/h;

    move-result-object v2

    const-string v3, "Failed to read public suffix list"

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4, v1}, Lg/n0/n/h;->m(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void

    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method private final i(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v1, 0x0

    const/16 v3, 0x2e

    aput-char v3, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lf/j3/s;->R4(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lf/s2/v;->c3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lf/b3/w/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lf/s2/v;->Q1(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Li/c/a/e;
    .end annotation

    const-string v0, "domain"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unicodeDomain"

    invoke-static {v0, v1}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x21

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_0
    sub-int/2addr v0, v1

    invoke-direct {p0, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lf/s2/v;->n1(Ljava/lang/Iterable;)Lf/h3/m;

    move-result-object p1

    invoke-static {p1, v0}, Lf/h3/p;->d0(Lf/h3/m;I)Lf/h3/m;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, "."

    invoke-static/range {v1 .. v9}, Lf/h3/p;->X0(Lf/h3/m;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/b3/v/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h([B[B)V
    .locals 1
    .param p1    # [B
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "publicSuffixListBytes"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicSuffixExceptionListBytes"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->i:[B

    iput-object p2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->j:[B

    iget-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
