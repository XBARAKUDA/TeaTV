.class public abstract Lb/a/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final N1:Ljava/lang/String; = "--"

.field private static final O1:Ljava/lang/String; = "*****"

.field private static a:I = 0x7530

.field private static b:Ljava/lang/String; = null

.field private static c:I = 0x4

.field private static d:Z = true

.field private static e:Z = true

.field private static f:Lb/a/d/f; = null

.field private static final g:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/concurrent/ExecutorService; = null

.field private static i:Lorg/apache/http/conn/scheme/SocketFactory; = null

.field private static j:Lorg/apache/http/impl/client/DefaultHttpClient; = null

.field private static k:I = 0xc8

.field private static final l:Ljava/lang/String; = "\r\n"


# instance fields
.field private P1:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private Q1:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private R1:Ljava/lang/Object;

.field private S1:Ljava/lang/String;

.field private T1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private U1:Ljava/lang/String;

.field private V1:Ljava/lang/String;

.field private W1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private X1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Y1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Z1:Lb/a/d/f;

.field protected a2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b2:I

.field private c2:Ljava/io/File;

.field private d2:Ljava/io/File;

.field private e2:Lb/a/c/a;

.field protected f2:Lb/a/d/c;

.field protected g2:Z

.field protected h2:Z

.field private i2:Z

.field private j2:I

.field private k2:J

.field private l2:Ljava/lang/String;

.field private m2:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private n2:I

.field private o2:Lorg/apache/http/client/methods/HttpUriRequest;

.field private p2:Z

.field private q2:I

.field private r2:Lorg/apache/http/HttpHost;

.field private s2:Z

.field private t2:Z

.field private u2:Z

.field private v2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lb/a/d/c;

    aput-object v2, v0, v1

    sput-object v0, Lb/a/d/a;->g:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/a/d/a;->b2:I

    iput v0, p0, Lb/a/d/a;->j2:I

    const-string v1, "UTF-8"

    iput-object v1, p0, Lb/a/d/a;->l2:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, p0, Lb/a/d/a;->n2:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/a/d/a;->p2:Z

    iput v0, p0, Lb/a/d/a;->q2:I

    return-void
.end method

.method private C0()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    return-object p0
.end method

.method private D()V
    .locals 4

    iget-object v0, p0, Lb/a/d/a;->a2:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lb/a/d/a;->g2:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/a/d/a;->f2:Lb/a/d/c;

    invoke-virtual {v0}, Lb/a/d/c;->n()[B

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lb/a/d/a;->f2:Lb/a/d/c;

    invoke-virtual {v1}, Lb/a/d/c;->z()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lb/a/d/a;->H()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lb/a/d/a;->f2:Lb/a/d/c;

    invoke-virtual {v2}, Lb/a/d/c;->u()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lb/a/d/a;->U1:Ljava/lang/String;

    iget-object v3, p0, Lb/a/d/a;->a2:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v1, v0}, Lb/a/d/a;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/io/File;[B)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lb/a/f/a;->k(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lb/a/d/a;->f2:Lb/a/d/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/a/d/c;->f([B)Lb/a/d/c;

    :cond_2
    return-void
.end method

.method public static D0(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lb/a/d/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static E0(Z)V
    .locals 0

    sput-boolean p0, Lb/a/d/a;->d:Z

    return-void
.end method

.method private F()V
    .locals 5

    iget-object v0, p0, Lb/a/d/a;->c2:Ljava/io/File;

    invoke-direct {p0}, Lb/a/d/a;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lb/a/d/a;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/a/d/a;->f2:Lb/a/d/c;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lb/a/d/c;->I(I)Lb/a/d/c;

    iget-object v1, p0, Lb/a/d/a;->U1:Ljava/lang/String;

    iget-object v2, p0, Lb/a/d/a;->f2:Lb/a/d/c;

    invoke-virtual {p0, v1, v0, v2}, Lb/a/d/a;->C(Ljava/lang/String;Ljava/io/File;Lb/a/d/c;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lb/a/d/a;->a2:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/a/d/a;->f2:Lb/a/d/c;

    new-instance v2, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Lb/a/d/c;->J(Ljava/util/Date;)Lb/a/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/d/c;->g()Lb/a/d/c;

    :cond_0
    return-void
.end method

.method public static F0(I)V
    .locals 1

    const/16 v0, 0x19

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sput p0, Lb/a/d/a;->c:I

    const/4 v0, 0x0

    sput-object v0, Lb/a/d/a;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "setting network limit"

    invoke-static {v0, p0}, Lb/a/f/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static G()I
    .locals 2

    sget-object v0, Lb/a/d/a;->h:Ljava/util/concurrent/ExecutorService;

    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static G0(Z)V
    .locals 0

    sput-boolean p0, Lb/a/d/a;->e:Z

    const/4 p0, 0x0

    sput-object p0, Lb/a/d/a;->j:Lorg/apache/http/impl/client/DefaultHttpClient;

    return-void
.end method

.method public static H0(Lorg/apache/http/conn/scheme/SocketFactory;)V
    .locals 0

    sput-object p0, Lb/a/d/a;->i:Lorg/apache/http/conn/scheme/SocketFactory;

    const/4 p0, 0x0

    sput-object p0, Lb/a/d/a;->j:Lorg/apache/http/impl/client/DefaultHttpClient;

    return-void
.end method

.method private I()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb/a/d/a;->e2:Lb/a/c/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/a/d/a;->U1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/a/c/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lb/a/d/a;->U1:Ljava/lang/String;

    return-object v0
.end method

.method public static I0(I)V
    .locals 0

    sput p0, Lb/a/d/a;->a:I

    return-void
.end method

.method public static J0(Lb/a/d/f;)V
    .locals 0

    sput-object p0, Lb/a/d/a;->f:Lb/a/d/f;

    return-void
.end method

.method private K(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<meta [^>]*http-equiv[^>]*\"Content-Type\"[^>]*>"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/a/d/a;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static L()Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 6

    sget-object v0, Lb/a/d/a;->j:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-eqz v0, :cond_0

    sget-boolean v0, Lb/a/d/a;->e:Z

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "creating http client"

    invoke-static {v0}, Lb/a/f/a;->i(Ljava/lang/Object;)V

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    sget v1, Lb/a/d/a;->a:I

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    sget v1, Lb/a/d/a;->a:I

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    new-instance v1, Lorg/apache/http/conn/params/ConnPerRouteBean;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    invoke-static {v0, v1}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v3

    const/16 v4, 0x50

    const-string v5, "http"

    invoke-direct {v2, v5, v3, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    sget-object v3, Lb/a/d/a;->i:Lorg/apache/http/conn/scheme/SocketFactory;

    if-nez v3, :cond_1

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v3

    :cond_1
    const/16 v4, 0x1bb

    const-string v5, "https"

    invoke-direct {v2, v5, v3, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    sput-object v1, Lb/a/d/a;->j:Lorg/apache/http/impl/client/DefaultHttpClient;

    :cond_2
    sget-object v0, Lb/a/d/a;->j:Lorg/apache/http/impl/client/DefaultHttpClient;

    return-object v0
.end method

.method private N(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private O0(Ljava/lang/String;Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "gzip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p2, p1

    :cond_0
    invoke-static {p2}, Lb/a/f/a;->c0(Ljava/io/InputStream;)[B

    move-result-object p1

    return-object p1
.end method

.method protected static P()I
    .locals 1

    sget v0, Lb/a/d/a;->k:I

    return v0
.end method

.method private Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/d/a;->V1:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lb/a/d/a;->e2:Lb/a/c/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lb/a/c/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private R()Ljava/io/File;
    .locals 3

    invoke-virtual {p0}, Lb/a/d/a;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/a/d/a;->d2:Ljava/io/File;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lb/a/d/a;->g2:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb/a/d/a;->H()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lb/a/f/a;->A()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/a/d/a;->c2:Ljava/io/File;

    :cond_2
    iget-object v2, p0, Lb/a/d/a;->U1:Ljava/lang/String;

    invoke-static {v0, v2}, Lb/a/f/a;->r(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lb/a/f/a;->R(Ljava/lang/Throwable;)V

    return-object v1

    :cond_4
    :goto_1
    return-object v0
.end method

.method private U0()V
    .locals 1

    iget-boolean v0, p0, Lb/a/d/a;->t2:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private W0(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lb/a/d/a;->U1:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lb/a/d/a;->k0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lb/a/d/a;->a2:Ljava/lang/Object;

    iget-object p1, p0, Lb/a/d/a;->f2:Lb/a/d/c;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lb/a/d/c;->I(I)Lb/a/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/d/c;->g()Lb/a/d/c;

    invoke-virtual {p0}, Lb/a/d/a;->l()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lb/a/d/a;->b2:I

    invoke-static {p1, v0}, Lb/a/f/a;->q(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lb/a/d/a;->c2:Ljava/io/File;

    invoke-static {p0}, Lb/a/d/a;->w(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private static X0(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "--*****\r\n"

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content-Disposition: form-data; name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " filename=\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string p2, "Content-Type: application/octet-stream"

    invoke-virtual {p0, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string p2, "Content-Transfer-Encoding: binary"

    invoke-virtual {p0, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-static {p3, p0}, Lb/a/f/a;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    return-void
.end method

.method private Y(Ljava/lang/String;Ljava/util/Map;Lb/a/d/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lb/a/d/c;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "get"

    invoke-static {v0, p1}, Lb/a/f/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lb/a/d/a;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/apache/http/client/methods/HttpDelete;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2, p3}, Lb/a/d/a;->Z(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Ljava/util/Map;Lb/a/d/c;)V

    return-void
.end method

.method private static Y0(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "--*****\r\n"

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content-Disposition: form-data; name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string p1, "\r\n"

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    return-void
.end method

.method private Z(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Ljava/util/Map;Lb/a/d/c;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lb/a/d/c;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    sget-object v3, Lb/a/d/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v4, "User-Agent"

    invoke-interface {v2, v4, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-boolean v3, Lb/a/d/a;->d:Z

    const-string v4, "gzip"

    if-eqz v3, :cond_3

    const-string v3, "Accept-Encoding"

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {v2, v3, v4}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-direct/range {p0 .. p0}, Lb/a/d/a;->i0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, "Cookie"

    invoke-interface {v2, v3, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v1, Lb/a/d/a;->e2:Lb/a/c/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v2}, Lb/a/c/a;->b(Lb/a/d/a;Lorg/apache/http/HttpRequest;)V

    :cond_5
    invoke-static {}, Lb/a/d/a;->L()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v5

    iget-object v0, v1, Lb/a/d/a;->r2:Lorg/apache/http/HttpHost;

    const-string v6, "http.route.default-proxy"

    if-eqz v0, :cond_6

    invoke-interface {v5, v6, v0}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_6
    iget v0, v1, Lb/a/d/a;->j2:I

    if-lez v0, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "http.connection.timeout"

    invoke-interface {v5, v7, v0}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    iget v0, v1, Lb/a/d/a;->j2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "http.socket.timeout"

    invoke-interface {v5, v7, v0}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_7
    new-instance v7, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v7}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    new-instance v0, Lorg/apache/http/impl/client/BasicCookieStore;

    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    const-string v8, "http.cookie-store"

    invoke-interface {v7, v8, v0}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, v1, Lb/a/d/a;->o2:Lorg/apache/http/client/methods/HttpUriRequest;

    iget-boolean v0, v1, Lb/a/d/a;->v2:Z

    if-nez v0, :cond_12

    const/4 v8, 0x0

    :try_start_0
    invoke-direct {v1, v2, v3, v7}, Lb/a/d/a;->v(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v2, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v9, v0

    iget-object v0, v1, Lb/a/d/a;->r2:Lorg/apache/http/HttpHost;

    if-eqz v0, :cond_11

    const-string v0, "proxy failed, retrying without proxy"

    invoke-static {v0}, Lb/a/f/a;->i(Ljava/lang/Object;)V

    invoke-interface {v5, v6, v8}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    invoke-direct {v1, v2, v3, v7}, Lb/a/d/a;->v(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    goto :goto_1

    :goto_2
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    const/16 v9, 0xc8

    if-lt v5, v9, :cond_e

    const/16 v9, 0x12c

    if-lt v5, v9, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v9, "http.target_host"

    invoke-interface {v7, v9}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/apache/http/HttpHost;

    const-string v10, "http.request"

    invoke-interface {v7, v10}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/http/client/methods/HttpUriRequest;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x20

    const/high16 v11, 0x10000

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v12

    long-to-int v13, v12

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    :try_start_1
    invoke-direct/range {p0 .. p0}, Lb/a/d/a;->R()Ljava/io/File;

    move-result-object v11

    if-nez v11, :cond_9

    new-instance v12, Lb/a/f/e;

    invoke-direct {v12, v10}, Lb/a/f/e;-><init>(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z

    new-instance v12, Ljava/io/BufferedOutputStream;

    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v12, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_3
    :try_start_2
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-direct {v1, v0}, Lb/a/d/a;->N(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v10}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v10, v4

    :cond_a
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v13

    long-to-int v0, v13

    invoke-direct {v1, v10, v12, v0}, Lb/a/d/a;->q(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    if-nez v11, :cond_b

    move-object v0, v12

    check-cast v0, Lb/a/f/e;

    invoke-virtual {v0}, Lb/a/f/e;->toByteArray()[B

    move-result-object v0

    goto :goto_5

    :cond_b
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v15, 0x0

    cmp-long v0, v13, v15

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    move-object v0, v8

    goto :goto_5

    :cond_d
    :goto_4
    move-object v0, v8

    move-object v11, v0

    :goto_5
    invoke-static {v10}, Lb/a/f/a;->f(Ljava/io/Closeable;)V

    invoke-static {v12}, Lb/a/f/a;->f(Ljava/io/Closeable;)V

    move-object/from16 v17, v8

    move-object v8, v0

    move-object v0, v9

    move-object/from16 v9, v17

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v8, v10

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v12, v8

    :goto_6
    invoke-static {v8}, Lb/a/f/a;->f(Ljava/io/Closeable;)V

    invoke-static {v12}, Lb/a/f/a;->f(Ljava/io/Closeable;)V

    throw v0

    :cond_e
    :goto_7
    if-eqz v0, :cond_f

    :try_start_4
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-direct {v1, v0}, Lb/a/d/a;->N(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lb/a/d/a;->O0(Ljava/lang/String;Ljava/io/InputStream;)[B

    move-result-object v0

    new-instance v9, Ljava/lang/String;

    const-string v10, "UTF-8"

    invoke-direct {v9, v0, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    const-string v0, "error"

    invoke-static {v0, v9}, Lb/a/f/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v8, v4

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v9, v8

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v4, v8

    move-object v9, v4

    :goto_8
    :try_start_7
    invoke-static {v0}, Lb/a/f/a;->k(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_a

    :goto_9
    invoke-static {v8}, Lb/a/f/a;->f(Ljava/io/Closeable;)V

    throw v0

    :cond_f
    move-object v4, v8

    move-object v9, v4

    :goto_a
    invoke-static {v4}, Lb/a/f/a;->f(Ljava/io/Closeable;)V

    move-object/from16 v0, p2

    move-object v11, v8

    :goto_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v10, "response"

    invoke-static {v10, v4}, Lb/a/f/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v8, :cond_10

    array-length v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v10, p2

    invoke-static {v4, v10}, Lb/a/f/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v4, p4

    invoke-virtual {v4, v5}, Lb/a/d/c;->d(I)Lb/a/d/c;

    move-result-object v4

    invoke-virtual {v4, v6}, Lb/a/d/c;->D(Ljava/lang/String;)Lb/a/d/c;

    move-result-object v4

    invoke-virtual {v4, v9}, Lb/a/d/c;->h(Ljava/lang/String;)Lb/a/d/c;

    move-result-object v4

    invoke-virtual {v4, v0}, Lb/a/d/c;->F(Ljava/lang/String;)Lb/a/d/c;

    move-result-object v0

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v4}, Lb/a/d/c;->J(Ljava/util/Date;)Lb/a/d/c;

    move-result-object v0

    invoke-virtual {v0, v8}, Lb/a/d/c;->f([B)Lb/a/d/c;

    move-result-object v0

    invoke-virtual {v0, v11}, Lb/a/d/c;->j(Ljava/io/File;)Lb/a/d/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lb/a/d/c;->a(Lorg/apache/http/impl/client/DefaultHttpClient;)Lb/a/d/c;

    move-result-object v0

    invoke-virtual {v0, v7}, Lb/a/d/c;->e(Lorg/apache/http/protocol/HttpContext;)Lb/a/d/c;

    move-result-object v0

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/a/d/c;->B([Lorg/apache/http/Header;)Lb/a/d/c;

    return-void

    :cond_11
    throw v9

    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Aborted"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method private static Z0(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Ljava/io/File;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p0, p1, v0, v1}, Lb/a/d/a;->X0(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, [B

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    check-cast p2, [B

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p0, p1, p1, v0}, Lb/a/d/a;->X0(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ljava/io/InputStream;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/io/InputStream;

    invoke-static {p0, p1, p1, p2}, Lb/a/d/a;->X0(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lb/a/d/a;->Y0(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a0(Ljava/lang/String;Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Ljava/util/Map;Ljava/util/Map;Lb/a/d/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lb/a/d/c;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.protocol.expect-continue"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    const-string v0, "%entity"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/apache/http/HttpEntity;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/apache/http/HttpEntity;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p4, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v1, "UTF-8"

    invoke-direct {p4, v0, v1}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    move-object v0, p4

    :goto_1
    if-eqz p3, :cond_3

    const-string p4, "Content-Type"

    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "application/x-www-form-urlencoded;charset=UTF-8"

    invoke-interface {p3, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p2, v0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    invoke-direct {p0, p2, p1, p3, p5}, Lb/a/d/a;->Z(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Ljava/util/Map;Lb/a/d/c;)V

    return-void
.end method

.method static synthetic b(Lb/a/d/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/a/d/a;->U1:Ljava/lang/String;

    return-object p0
.end method

.method private b0(Ljava/lang/String;Ljava/util/Map;Lb/a/d/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lb/a/d/c;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "get"

    invoke-static {v0, p1}, Lb/a/f/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lb/a/d/a;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2, p3}, Lb/a/d/a;->Z(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Ljava/util/Map;Lb/a/d/c;)V

    return-void
.end method

.method private c0(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lb/a/d/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lb/a/d/c;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "multipart"

    invoke-static {v0, p1}, Lb/a/f/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    sget v2, Lb/a/d/a;->a:I

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v2, "multipart/form-data;charset=utf-8;boundary=*****"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lb/a/d/a;->i0()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v1, "Cookie"

    invoke-virtual {v0, v1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lb/a/d/a;->e2:Lb/a/c/a;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p0, v0}, Lb/a/c/a;->a(Lb/a/d/a;Ljava/net/HttpURLConnection;)V

    :cond_2
    new-instance p2, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v2, v1}, Lb/a/d/a;->Z0(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p3, "--*****--\r\n"

    invoke-virtual {p2, p3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {p2}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-lt p2, v2, :cond_5

    const/16 v2, 0x12c

    if-lt p2, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lb/a/d/a;->O0(Ljava/lang/String;Ljava/io/InputStream;)[B

    move-result-object v0

    move-object v2, v3

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lb/a/d/a;->O0(Ljava/lang/String;Ljava/io/InputStream;)[B

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v0, "error"

    invoke-static {v0, v2}, Lb/a/f/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v3

    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "response"

    invoke-static {v4, v1}, Lb/a/f/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    array-length v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, p1}, Lb/a/f/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p4, p2}, Lb/a/d/c;->d(I)Lb/a/d/c;

    move-result-object p2

    invoke-virtual {p2, p3}, Lb/a/d/c;->D(Ljava/lang/String;)Lb/a/d/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lb/a/d/c;->F(Ljava/lang/String;)Lb/a/d/c;

    move-result-object p1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Lb/a/d/c;->J(Ljava/util/Date;)Lb/a/d/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/a/d/c;->f([B)Lb/a/d/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lb/a/d/c;->h(Ljava/lang/String;)Lb/a/d/c;

    move-result-object p1

    invoke-virtual {p1, v3}, Lb/a/d/c;->a(Lorg/apache/http/impl/client/DefaultHttpClient;)Lb/a/d/c;

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lb/a/d/a;->U1:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lb/a/d/a;->h2:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/a/d/a;->a2:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lb/a/d/a;->l0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lb/a/d/a;->l()V

    invoke-direct {p0}, Lb/a/d/a;->o()V

    return-void
.end method

.method private d0(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lb/a/d/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lb/a/d/c;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "post"

    invoke-static {v0, p1}, Lb/a/f/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v3, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lb/a/d/a;->a0(Ljava/lang/String;Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Ljava/util/Map;Ljava/util/Map;Lb/a/d/c;)V

    return-void
.end method

.method private e0(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lb/a/d/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lb/a/d/c;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "put"

    invoke-static {v0, p1}, Lb/a/f/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v3, p1}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lb/a/d/a;->a0(Ljava/lang/String;Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Ljava/util/Map;Ljava/util/Map;Lb/a/d/c;)V

    return-void
.end method

.method private f0()Z
    .locals 2

    iget-object v0, p0, Lb/a/d/a;->m2:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private static g0(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lb/a/f/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/io/File;

    if-nez v0, :cond_1

    instance-of v0, v1, [B

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private i()V
    .locals 1

    iget-boolean v0, p0, Lb/a/d/a;->i2:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lb/a/d/a;->g2:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb/a/d/a;->F()V

    :cond_0
    iget-object v0, p0, Lb/a/d/a;->a2:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lb/a/d/a;->t()V

    :cond_1
    iget-object v0, p0, Lb/a/d/a;->a2:Ljava/lang/Object;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lb/a/d/a;->q0()V

    :cond_2
    return-void
.end method

.method private i0()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lb/a/d/a;->Y1:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lb/a/d/a;->Y1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lb/a/d/a;->Y1:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static n()V
    .locals 1

    sget-object v0, Lb/a/d/a;->h:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    sput-object v0, Lb/a/d/a;->h:Ljava/util/concurrent/ExecutorService;

    :cond_0
    invoke-static {}, Lb/a/d/d;->l1()V

    return-void
.end method

.method private n0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/a/d/a;->U1:Ljava/lang/String;

    iget-object v1, p0, Lb/a/d/a;->W1:Ljava/util/Map;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x7d0

    if-le v2, v3, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lb/a/d/a;->z(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lb/a/d/a;->y(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :cond_0
    invoke-direct {p0, v0}, Lb/a/d/a;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iget v3, p0, Lb/a/d/a;->n2:I

    if-ne v2, v3, :cond_1

    iget-object v1, p0, Lb/a/d/a;->X1:Ljava/util/Map;

    iget-object v2, p0, Lb/a/d/a;->f2:Lb/a/d/c;

    invoke-direct {p0, v0, v1, v2}, Lb/a/d/a;->Y(Ljava/lang/String;Ljava/util/Map;Lb/a/d/c;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lb/a/d/a;->X1:Ljava/util/Map;

    iget-object v3, p0, Lb/a/d/a;->f2:Lb/a/d/c;

    invoke-direct {p0, v0, v2, v1, v3}, Lb/a/d/a;->e0(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lb/a/d/c;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-ne v2, v3, :cond_3

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_3
    if-nez v1, :cond_4

    iget-object v1, p0, Lb/a/d/a;->X1:Ljava/util/Map;

    iget-object v2, p0, Lb/a/d/a;->f2:Lb/a/d/c;

    invoke-direct {p0, v0, v1, v2}, Lb/a/d/a;->b0(Ljava/lang/String;Ljava/util/Map;Lb/a/d/c;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lb/a/d/a;->g0(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lb/a/d/a;->X1:Ljava/util/Map;

    iget-object v3, p0, Lb/a/d/a;->f2:Lb/a/d/c;

    invoke-direct {p0, v0, v2, v1, v3}, Lb/a/d/a;->c0(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lb/a/d/c;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lb/a/d/a;->X1:Ljava/util/Map;

    iget-object v3, p0, Lb/a/d/a;->f2:Lb/a/d/c;

    invoke-direct {p0, v0, v2, v1, v3}, Lb/a/d/a;->d0(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lb/a/d/c;)V

    :goto_0
    return-void
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/d/a;->Q1:Ljava/lang/ref/Reference;

    iput-object v0, p0, Lb/a/d/a;->R1:Ljava/lang/Object;

    iput-object v0, p0, Lb/a/d/a;->T1:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lb/a/d/a;->o2:Lorg/apache/http/client/methods/HttpUriRequest;

    iput-object v0, p0, Lb/a/d/a;->Z1:Lb/a/d/f;

    iput-object v0, p0, Lb/a/d/a;->e2:Lb/a/c/a;

    iput-object v0, p0, Lb/a/d/a;->m2:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private o0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-direct {p0}, Lb/a/d/a;->n0()V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    :try_start_0
    invoke-direct {p0}, Lb/a/d/a;->n0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    add-int/lit8 v2, p1, -0x1

    if-eq v0, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    return-void
.end method

.method private q(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/a/d/a;->T1:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lb/a/f/f;

    invoke-direct {v1, v0}, Lb/a/f/f;-><init>(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p1, p2, p3, v1}, Lb/a/f/a;->h(Ljava/io/InputStream;Ljava/io/OutputStream;ILb/a/f/f;)V

    return-void
.end method

.method private q0()V
    .locals 5

    iget-object v0, p0, Lb/a/d/a;->U1:Ljava/lang/String;

    const/16 v1, -0x65

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/d/a;->f2:Lb/a/d/c;

    invoke-virtual {v0, v1}, Lb/a/d/c;->d(I)Lb/a/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/d/c;->g()Lb/a/d/c;

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget v2, p0, Lb/a/d/a;->q2:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-direct {p0, v2}, Lb/a/d/a;->o0(I)V

    iget-object v2, p0, Lb/a/d/a;->e2:Lb/a/c/a;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lb/a/d/a;->f2:Lb/a/d/c;

    invoke-virtual {v2, p0, v4}, Lb/a/c/a;->f(Lb/a/d/a;Lb/a/d/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lb/a/d/a;->u2:Z

    if-nez v2, :cond_2

    const-string v2, "reauth needed"

    iget-object v4, p0, Lb/a/d/a;->f2:Lb/a/d/c;

    invoke-virtual {v4}, Lb/a/d/c;->v()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lb/a/f/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v3, p0, Lb/a/d/a;->u2:Z

    iget-object v2, p0, Lb/a/d/a;->e2:Lb/a/c/a;

    invoke-virtual {v2, p0}, Lb/a/c/a;->j(Lb/a/d/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lb/a/d/a;->n0()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lb/a/d/a;->f2:Lb/a/d/c;

    invoke-virtual {v2, v3}, Lb/a/d/c;->E(Z)Lb/a/d/c;

    return-void

    :cond_2
    :goto_0
    iget-object v2, p0, Lb/a/d/a;->f2:Lb/a/d/c;

    invoke-virtual {v2}, Lb/a/d/c;->n()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {v2}, Lb/a/f/a;->k(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lb/a/d/a;->f2:Lb/a/d/c;

    invoke-virtual {v2, v1}, Lb/a/d/c;->d(I)Lb/a/d/c;

    move-result-object v1

    const-string v2, "network error"

    invoke-virtual {v1, v2}, Lb/a/d/c;->D(Ljava/lang/String;)Lb/a/d/c;

    :goto_1
    :try_start_1
    iget-object v1, p0, Lb/a/d/a;->U1:Ljava/lang/String;

    iget-object v2, p0, Lb/a/d/a;->f2:Lb/a/d/c;

    invoke-virtual {p0, v1, v0, v2}, Lb/a/d/a;->P0(Ljava/lang/String;[BLb/a/d/c;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lb/a/d/a;->a2:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-static {v1}, Lb/a/f/a;->k(Ljava/lang/Throwable;)V

    :goto_2
    iget-object v1, p0, Lb/a/d/a;->a2:Ljava/lang/Object;

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/a/d/a;->f2:Lb/a/d/c;

    const/16 v1, -0x67

    invoke-virtual {v0, v1}, Lb/a/d/c;->d(I)Lb/a/d/c;

    move-result-object v0

    const-string v1, "transform error"

    invoke-virtual {v0, v1}, Lb/a/d/c;->D(Ljava/lang/String;)Lb/a/d/c;

    :cond_3
    iget-object v0, p0, Lb/a/d/a;->f2:Lb/a/d/c;

    invoke-virtual {v0}, Lb/a/d/c;->l()I

    move-result v0

    sput v0, Lb/a/d/a;->k:I

    iget-object v0, p0, Lb/a/d/a;->f2:Lb/a/d/c;

    invoke-virtual {v0}, Lb/a/d/c;->g()Lb/a/d/c;

    return-void
.end method

.method private r([BLjava/lang/String;Lb/a/d/c;)Ljava/lang/String;
    .locals 3

    const-string v0, "utf-8"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p3

    :cond_0
    const-string p2, "Content-Type"

    invoke-virtual {p3, p2}, Lb/a/d/c;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lb/a/d/a;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "parsing header"

    invoke-static {v2, p2}, Lb/a/f/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p3

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-direct {p0, p2}, Lb/a/d/a;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "parsing needed"

    invoke-static {v2, v1}, Lb/a/f/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "correction needed"

    invoke-static {v2, v1}, Lb/a/f/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p3, p1}, Lb/a/d/c;->f([B)Lb/a/d/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object p2, v2

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v1, p2

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    invoke-static {p1}, Lb/a/f/a;->R(Ljava/lang/Throwable;)V

    move-object p2, v1

    :cond_2
    :goto_1
    return-object p2
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lb/a/d/a;->U1:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lb/a/d/a;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lb/a/d/a;->a2:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/d/a;->f2:Lb/a/d/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lb/a/d/c;->I(I)Lb/a/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/d/c;->g()Lb/a/d/c;

    :cond_0
    return-void
.end method

.method private t0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "charset"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const-string v0, ";"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_2
    add-int/lit8 v1, v1, 0x7

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[^\\w-]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static u0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, " "

    const-string v1, "%20"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\|"

    const-string v1, "%7C"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private v(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Lorg/apache/http/HttpHost;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x50

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/apache/http/HttpHost;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v3

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2, v1, p1, p3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p1, p3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public static w(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lb/a/d/a;->h:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, Lb/a/d/a;->c:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lb/a/d/a;->h:Ljava/util/concurrent/ExecutorService;

    :cond_0
    sget-object v0, Lb/a/d/a;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static y(Landroid/net/Uri;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p0

    const-string v1, "&"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-lt v5, v6, :cond_0

    aget-object v5, v4, v2

    aget-object v4, v4, v7

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    array-length v5, v4

    if-ne v5, v7, :cond_1

    aget-object v4, v4, v2

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static z(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/a/d/a;->f2:Lb/a/d/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/a/d/c;->d(I)Lb/a/d/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/a/d/c;->D(Ljava/lang/String;)Lb/a/d/c;

    invoke-virtual {p0}, Lb/a/d/a;->l()V

    :cond_0
    return-void
.end method

.method public A0(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TK;"
        }
    .end annotation

    iput-boolean p1, p0, Lb/a/d/a;->i2:Z

    invoke-direct {p0}, Lb/a/d/a;->C0()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public B(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TK;"
        }
    .end annotation

    iput-boolean p1, p0, Lb/a/d/a;->g2:Z

    invoke-direct {p0}, Lb/a/d/a;->C0()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public B0(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iput p1, p0, Lb/a/d/a;->q2:I

    invoke-direct {p0}, Lb/a/d/a;->C0()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected C(Ljava/lang/String;Ljava/io/File;Lb/a/d/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lb/a/d/c;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lb/a/d/a;->h0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, p2}, Lb/a/d/c;->j(Ljava/io/File;)Lb/a/d/c;

    move-object p2, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lb/a/f/a;->c0(Ljava/io/InputStream;)[B

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lb/a/d/a;->P0(Ljava/lang/String;[BLb/a/d/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lb/a/f/a;->k(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected E(Ljava/lang/String;Ljava/lang/Object;Ljava/io/File;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/io/File;",
            "[B)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    invoke-static {p3, p4, p1, p2}, Lb/a/f/a;->Y(Ljava/io/File;[BJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected H()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lb/a/d/a;->c2:Ljava/io/File;

    invoke-direct {p0}, Lb/a/d/a;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/a/f/a;->r(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/d/a;->S1:Ljava/lang/String;

    return-object v0
.end method

.method protected K0(Z)V
    .locals 2

    iget-object v0, p0, Lb/a/d/a;->T1:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Lb/a/f/a;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/a/d/a;->U1:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lb/a/f/c;->o(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    new-instance v1, Lb/a/d/a$a;

    invoke-direct {v1, p0, v0, p1}, Lb/a/d/a$a;-><init>(Lb/a/d/a;Ljava/lang/Object;Z)V

    invoke-static {v1}, Lb/a/f/a;->L(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected L0(Ljava/lang/String;Ljava/lang/Object;Lb/a/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lb/a/d/c;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/d/a;->l2:Ljava/lang/String;

    return-object v0
.end method

.method public M0(Ljava/io/File;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")TK;"
        }
    .end annotation

    iput-object p1, p0, Lb/a/d/a;->d2:Ljava/io/File;

    invoke-direct {p0}, Lb/a/d/a;->C0()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public N0(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iput p1, p0, Lb/a/d/a;->j2:I

    invoke-direct {p0}, Lb/a/d/a;->C0()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/a/d/a;->R1:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lb/a/d/a;->Q1:Ljava/lang/ref/Reference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected P0(Ljava/lang/String;[BLb/a/d/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lb/a/d/c;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/d/a;->P1:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p3}, Lb/a/d/c;->r()Ljava/io/File;

    move-result-object v0

    if-eqz p2, :cond_8

    iget-object v0, p0, Lb/a/d/a;->P1:Ljava/lang/Class;

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    array-length p3, p2

    invoke-static {p2, p1, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lb/a/d/a;->P1:Ljava/lang/Class;

    const-class v2, Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance p1, Ljava/lang/String;

    iget-object p3, p0, Lb/a/d/a;->l2:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p2, Lorg/json/JSONTokener;

    invoke-direct {p2, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, p2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    move-object p1, v1

    :goto_0
    invoke-static {p2}, Lb/a/f/a;->k(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lb/a/f/a;->i(Ljava/lang/Object;)V

    :goto_1
    return-object v1

    :cond_2
    iget-object v0, p0, Lb/a/d/a;->P1:Ljava/lang/Class;

    const-class v2, Lorg/json/JSONArray;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_2
    new-instance p1, Ljava/lang/String;

    iget-object p3, p0, Lb/a/d/a;->l2:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance p2, Lorg/json/JSONTokener;

    invoke-direct {p2, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, p1

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-static {p1}, Lb/a/f/a;->k(Ljava/lang/Throwable;)V

    :goto_2
    return-object v1

    :cond_3
    iget-object v0, p0, Lb/a/d/a;->P1:Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Lb/a/d/c;->z()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const-string p1, "network"

    invoke-static {p1}, Lb/a/f/a;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lb/a/d/a;->l2:Ljava/lang/String;

    invoke-direct {p0, p2, p1, p3}, Lb/a/d/a;->r([BLjava/lang/String;Lb/a/d/c;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const-string p1, "file"

    invoke-static {p1}, Lb/a/f/a;->i(Ljava/lang/Object;)V

    :try_start_3
    new-instance p1, Ljava/lang/String;

    iget-object p3, p0, Lb/a/d/a;->l2:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v1, p1

    goto :goto_3

    :catch_3
    move-exception p1

    invoke-static {p1}, Lb/a/f/a;->k(Ljava/lang/Throwable;)V

    :goto_3
    return-object v1

    :cond_5
    iget-object v0, p0, Lb/a/d/a;->P1:Ljava/lang/Class;

    const-class v2, [B

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p2

    :cond_6
    iget-object v2, p0, Lb/a/d/a;->Z1:Lb/a/d/f;

    if-eqz v2, :cond_7

    iget-object v4, p0, Lb/a/d/a;->P1:Ljava/lang/Class;

    iget-object v5, p0, Lb/a/d/a;->l2:Ljava/lang/String;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-interface/range {v2 .. v7}, Lb/a/d/f;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[BLb/a/d/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object v0, Lb/a/d/a;->f:Lb/a/d/f;

    if-eqz v0, :cond_c

    iget-object v2, p0, Lb/a/d/a;->P1:Ljava/lang/Class;

    iget-object v3, p0, Lb/a/d/a;->l2:Ljava/lang/String;

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lb/a/d/f;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[BLb/a/d/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    if-eqz v0, :cond_c

    iget-object p1, p0, Lb/a/d/a;->P1:Ljava/lang/Class;

    const-class p2, Ljava/io/File;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-object v0

    :cond_9
    iget-object p1, p0, Lb/a/d/a;->P1:Ljava/lang/Class;

    const-class p2, Lb/a/f/i;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :try_start_4
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance p2, Lb/a/f/i;

    invoke-direct {p2, p1}, Lb/a/f/i;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p3, p1}, Lb/a/d/c;->c(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-object p2

    :catch_4
    move-exception p1

    invoke-static {p1}, Lb/a/f/a;->R(Ljava/lang/Throwable;)V

    return-object v1

    :cond_a
    iget-object p1, p0, Lb/a/d/a;->P1:Ljava/lang/Class;

    const-class p2, Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p1

    :try_start_5
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v0, p0, Lb/a/d/a;->l2:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lb/a/d/c;->c(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    return-object p1

    :catch_5
    move-exception p1

    invoke-static {p1}, Lb/a/f/a;->R(Ljava/lang/Throwable;)V

    return-object v1

    :cond_b
    iget-object p1, p0, Lb/a/d/a;->P1:Ljava/lang/Class;

    const-class p2, Ljava/io/InputStream;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    :try_start_6
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p3, p1}, Lb/a/d/c;->c(Ljava/io/Closeable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    return-object p1

    :catch_6
    move-exception p1

    invoke-static {p1}, Lb/a/f/a;->R(Ljava/lang/Throwable;)V

    :cond_c
    return-object v1
.end method

.method public Q0(Lb/a/d/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/d/f;",
            ")TK;"
        }
    .end annotation

    iput-object p1, p0, Lb/a/d/a;->Z1:Lb/a/d/f;

    invoke-direct {p0}, Lb/a/d/a;->C0()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public R0(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)TK;"
        }
    .end annotation

    iput-object p1, p0, Lb/a/d/a;->P1:Ljava/lang/Class;

    invoke-direct {p0}, Lb/a/d/a;->C0()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public S()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/d/a;->a2:Ljava/lang/Object;

    return-object v0
.end method

.method public S0(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TK;"
        }
    .end annotation

    iput-boolean p1, p0, Lb/a/d/a;->p2:Z

    invoke-direct {p0}, Lb/a/d/a;->C0()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public T()Lb/a/d/c;
    .locals 1

    iget-object v0, p0, Lb/a/d/a;->f2:Lb/a/d/c;

    return-object v0
.end method

.method public T0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TK;"
        }
    .end annotation

    iput-object p1, p0, Lb/a/d/a;->U1:Ljava/lang/String;

    invoke-direct {p0}, Lb/a/d/a;->C0()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public U()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/d/a;->P1:Ljava/lang/Class;

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/d/a;->U1:Ljava/lang/String;

    return-object v0
.end method

.method public V0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TK;"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/a/d/a;->Q1:Ljava/lang/ref/Reference;

    iput-object p2, p0, Lb/a/d/a;->S1:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lb/a/d/a;->R1:Ljava/lang/Object;

    invoke-direct {p0}, Lb/a/d/a;->C0()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public W(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TK;"
        }
    .end annotation

    iput-object p1, p0, Lb/a/d/a;->R1:Ljava/lang/Object;

    iput-object p2, p0, Lb/a/d/a;->S1:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lb/a/d/a;->Q1:Ljava/lang/ref/Reference;

    invoke-direct {p0}, Lb/a/d/a;->C0()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TK;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/d/a;->X1:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/d/a;->X1:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lb/a/d/a;->X1:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lb/a/d/a;->C0()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/d/a;->v2:Z

    iget-object v0, p0, Lb/a/d/a;->o2:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->isAborted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/d/a;->o2:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    :cond_0
    return-void
.end method

.method protected c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    iget-wide v0, p0, Lb/a/d/a;->k2:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    return-object v2

    :cond_0
    invoke-static {p1, p2}, Lb/a/f/a;->u(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lb/a/d/a;->k2:J

    cmp-long p2, v0, v3

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    sub-long/2addr v0, v3

    iget-wide v3, p0, Lb/a/d/a;->k2:J

    cmp-long p2, v0, v3

    if-lez p2, :cond_1

    return-object v2

    :cond_1
    return-object p1
.end method

.method public e(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const-string v1, "Warning"

    if-eqz v0, :cond_0

    const-string v0, "Possible memory leak. Calling ajax with a terminated activity."

    invoke-static {v1, v0}, Lb/a/f/a;->e0(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lb/a/d/a;->P1:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string p1, "type() is not called with response type."

    invoke-static {v1, p1}, Lb/a/f/a;->e0(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/a/d/a;->m2:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lb/a/d/a;->f(Landroid/content/Context;)V

    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lb/a/d/a;->f2:Lb/a/d/c;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/d/c;

    invoke-direct {v0}, Lb/a/d/c;-><init>()V

    iput-object v0, p0, Lb/a/d/a;->f2:Lb/a/d/c;

    iget-object v1, p0, Lb/a/d/a;->U1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/a/d/c;->F(Ljava/lang/String;)Lb/a/d/c;

    move-result-object v0

    iget-boolean v1, p0, Lb/a/d/a;->i2:Z

    invoke-virtual {v0, v1}, Lb/a/d/c;->G(Z)Lb/a/d/c;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb/a/d/c;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/d/a;->f2:Lb/a/d/c;

    invoke-virtual {v0}, Lb/a/d/c;->H()Lb/a/d/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/d/a;->a2:Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a/d/a;->K0(Z)V

    iget-object v0, p0, Lb/a/d/a;->e2:Lb/a/c/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb/a/c/a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lb/a/d/a;->U1:Ljava/lang/String;

    const-string v0, "auth needed"

    invoke-static {v0, p1}, Lb/a/f/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lb/a/d/a;->e2:Lb/a/c/a;

    invoke-virtual {p1, p0}, Lb/a/c/a;->d(Lb/a/d/a;)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lb/a/d/a;->W0(Landroid/content/Context;)V

    return-void
.end method

.method public g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TK;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const-string v0, "g."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lb/a/c/b;

    invoke-direct {v0, p1, p2, p3}, Lb/a/c/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lb/a/d/a;->e2:Lb/a/c/a;

    :cond_0
    invoke-direct {p0}, Lb/a/d/a;->C0()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Lb/a/c/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/c/a;",
            ")TK;"
        }
    .end annotation

    iput-object p1, p0, Lb/a/d/a;->e2:Lb/a/c/a;

    invoke-direct {p0}, Lb/a/d/a;->C0()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected h0()Z
    .locals 2

    const-class v0, Ljava/io/File;

    iget-object v1, p0, Lb/a/d/a;->P1:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lorg/xmlpull/v1/XmlPullParser;

    iget-object v1, p0, Lb/a/d/a;->P1:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/io/InputStream;

    iget-object v1, p0, Lb/a/d/a;->P1:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lb/a/f/i;

    iget-object v1, p0, Lb/a/d/a;->P1:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()V
    .locals 2

    invoke-static {}, Lb/a/f/a;->F()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb/a/d/a;->s2:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lb/a/d/a;->t2:Z

    sget v0, Lb/a/d/a;->a:I

    add-int/lit16 v0, v0, 0x1388

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot block UI thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j0(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TK;"
        }
    .end annotation

    iput-boolean p1, p0, Lb/a/d/a;->h2:Z

    invoke-direct {p0}, Lb/a/d/a;->C0()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected k(Landroid/content/Context;)Z
    .locals 1

    iget-boolean v0, p0, Lb/a/d/a;->g2:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lb/a/d/a;->b2:I

    invoke-static {p1, v0}, Lb/a/f/a;->q(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Lb/a/d/a;->U1:Ljava/lang/String;

    invoke-static {p1, v0}, Lb/a/f/a;->u(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected k0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method l()V
    .locals 11

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/a/d/a;->K0(Z)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/a/d/a;->s2:Z

    invoke-direct {p0}, Lb/a/d/a;->f0()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lb/a/d/a;->S1:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lb/a/d/a;->O()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x3

    new-array v7, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v7, v0

    iget-object v4, p0, Lb/a/d/a;->P1:Ljava/lang/Class;

    aput-object v4, v7, v1

    const-class v4, Lb/a/d/c;

    const/4 v5, 0x2

    aput-object v4, v7, v5

    iget-object v4, p0, Lb/a/d/a;->S1:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v8, 0x1

    sget-object v9, Lb/a/d/a;->g:[Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v10, p0, Lb/a/d/a;->U1:Ljava/lang/String;

    aput-object v10, v2, v0

    iget-object v0, p0, Lb/a/d/a;->a2:Ljava/lang/Object;

    aput-object v0, v2, v1

    iget-object v0, p0, Lb/a/d/a;->f2:Lb/a/d/c;

    aput-object v0, v2, v5

    move v5, v6

    move v6, v8

    move-object v8, v9

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lb/a/f/a;->B(Ljava/lang/Object;Ljava/lang/String;ZZ[Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/a/d/a;->U1:Ljava/lang/String;

    iget-object v1, p0, Lb/a/d/a;->a2:Ljava/lang/Object;

    iget-object v2, p0, Lb/a/d/a;->f2:Lb/a/d/c;

    invoke-virtual {p0, v0, v1, v2}, Lb/a/d/a;->m(Ljava/lang/String;Ljava/lang/Object;Lb/a/d/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lb/a/f/a;->R(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/a/d/a;->U1:Ljava/lang/String;

    iget-object v1, p0, Lb/a/d/a;->a2:Ljava/lang/Object;

    iget-object v2, p0, Lb/a/d/a;->f2:Lb/a/d/c;

    invoke-virtual {p0, v0, v1, v2}, Lb/a/d/a;->L0(Ljava/lang/String;Ljava/lang/Object;Lb/a/d/c;)V

    :goto_0
    invoke-direct {p0}, Lb/a/d/a;->D()V

    iget-boolean v0, p0, Lb/a/d/a;->t2:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/a/d/a;->f2:Lb/a/d/c;

    invoke-virtual {v0}, Lb/a/d/c;->b()V

    :cond_2
    invoke-direct {p0}, Lb/a/d/a;->U0()V

    invoke-static {}, Lb/a/f/a;->l()V

    return-void
.end method

.method protected l0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/Object;Lb/a/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lb/a/d/c;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public m0(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iput p1, p0, Lb/a/d/a;->n2:I

    invoke-direct {p0}, Lb/a/d/a;->C0()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TK;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/d/a;->Y1:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/d/a;->Y1:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lb/a/d/a;->Y1:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lb/a/d/a;->C0()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TK;"
        }
    .end annotation

    iput-object p1, p0, Lb/a/d/a;->V1:Ljava/lang/String;

    invoke-direct {p0}, Lb/a/d/a;->C0()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/d/a;->W1:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/d/a;->W1:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lb/a/d/a;->W1:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lb/a/d/a;->C0()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lb/a/d/a;->f2:Lb/a/d/c;

    invoke-virtual {v0}, Lb/a/d/c;->o()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-direct {p0}, Lb/a/d/a;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lb/a/f/a;->k(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lb/a/d/a;->f2:Lb/a/d/c;

    const/16 v1, -0x65

    invoke-virtual {v0, v1}, Lb/a/d/c;->d(I)Lb/a/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/d/c;->g()Lb/a/d/c;

    :goto_0
    iget-object v0, p0, Lb/a/d/a;->f2:Lb/a/d/c;

    invoke-virtual {v0}, Lb/a/d/c;->w()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lb/a/d/a;->p2:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lb/a/f/a;->L(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lb/a/d/a;->d()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lb/a/d/a;->d()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected s(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public s0(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)TK;"
        }
    .end annotation

    iput-object p1, p0, Lb/a/d/a;->W1:Ljava/util/Map;

    invoke-direct {p0}, Lb/a/d/a;->C0()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TK;"
        }
    .end annotation

    iput-object p1, p0, Lb/a/d/a;->l2:Ljava/lang/String;

    invoke-direct {p0}, Lb/a/d/a;->C0()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v0(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iput p1, p0, Lb/a/d/a;->b2:I

    invoke-direct {p0}, Lb/a/d/a;->C0()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w0(Landroid/app/Dialog;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            ")TK;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lb/a/d/a;->y0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x(J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TK;"
        }
    .end annotation

    iput-wide p1, p0, Lb/a/d/a;->k2:J

    invoke-direct {p0}, Lb/a/d/a;->C0()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x0(Landroid/view/View;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TK;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lb/a/d/a;->y0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public y0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/a/d/a;->T1:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-direct {p0}, Lb/a/d/a;->C0()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z0(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)TK;"
        }
    .end annotation

    new-instance v0, Lorg/apache/http/HttpHost;

    invoke-direct {v0, p1, p2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lb/a/d/a;->r2:Lorg/apache/http/HttpHost;

    invoke-direct {p0}, Lb/a/d/a;->C0()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
