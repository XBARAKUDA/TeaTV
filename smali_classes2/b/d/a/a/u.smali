.class public Lb/d/a/a/u;
.super Lc/a/a/a/w0/d0/j;


# instance fields
.field final l:Ljavax/net/ssl/SSLContext;


# direct methods
.method public constructor <init>(Ljava/security/KeyStore;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/a/a/a/w0/d0/j;-><init>(Ljava/security/KeyStore;)V

    const-string p1, "TLS"

    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/a/u;->l:Ljavax/net/ssl/SSLContext;

    new-instance v0, Lb/d/a/a/u$a;

    invoke-direct {v0, p0}, Lb/d/a/a/u$a;-><init>(Lb/d/a/a/u;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public static u()Lc/a/a/a/w0/d0/j;
    .locals 2

    :try_start_0
    new-instance v0, Lb/d/a/a/u;

    invoke-static {}, Lb/d/a/a/u;->v()Ljava/security/KeyStore;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/d/a/a/u;-><init>(Ljava/security/KeyStore;)V

    sget-object v1, Lc/a/a/a/w0/d0/j;->d:Lc/a/a/a/w0/d0/n;

    invoke-virtual {v0, v1}, Lc/a/a/a/w0/d0/j;->q(Lc/a/a/a/w0/d0/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lc/a/a/a/w0/d0/j;->m()Lc/a/a/a/w0/d0/j;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static v()Ljava/security/KeyStore;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v0, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v1
.end method

.method public static w(Ljava/io/InputStream;)Ljava/security/KeyStore;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    move-object v2, v0

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/security/cert/CertificateException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_1
    move-object p0, v0

    :goto_2
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v1

    :try_start_5
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    invoke-virtual {v1, v0, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v0, "ca"

    invoke-virtual {v1, v0, p0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catch_5
    move-exception p0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    :goto_4
    return-object v1

    :catchall_1
    move-exception p0

    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_1

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_6
    throw p0
.end method

.method public static x(Ljava/security/KeyStore;)Lc/a/a/a/a1/t/s;
    .locals 5

    :try_start_0
    new-instance v0, Lb/d/a/a/u;

    invoke-direct {v0, p0}, Lb/d/a/a/u;-><init>(Ljava/security/KeyStore;)V

    new-instance p0, Lc/a/a/a/w0/b0/j;

    invoke-direct {p0}, Lc/a/a/a/w0/b0/j;-><init>()V

    new-instance v1, Lc/a/a/a/w0/b0/f;

    const-string v2, "http"

    invoke-static {}, Lc/a/a/a/w0/b0/e;->g()Lc/a/a/a/w0/b0/e;

    move-result-object v3

    const/16 v4, 0x50

    invoke-direct {v1, v2, v3, v4}, Lc/a/a/a/w0/b0/f;-><init>(Ljava/lang/String;Lc/a/a/a/w0/b0/m;I)V

    invoke-virtual {p0, v1}, Lc/a/a/a/w0/b0/j;->e(Lc/a/a/a/w0/b0/f;)Lc/a/a/a/w0/b0/f;

    new-instance v1, Lc/a/a/a/w0/b0/f;

    const-string v2, "https"

    const/16 v3, 0x1bb

    invoke-direct {v1, v2, v0, v3}, Lc/a/a/a/w0/b0/f;-><init>(Ljava/lang/String;Lc/a/a/a/w0/b0/m;I)V

    invoke-virtual {p0, v1}, Lc/a/a/a/w0/b0/j;->e(Lc/a/a/a/w0/b0/f;)Lc/a/a/a/w0/b0/f;

    new-instance v0, Lc/a/a/a/d1/b;

    invoke-direct {v0}, Lc/a/a/a/d1/b;-><init>()V

    sget-object v1, Lc/a/a/a/c0;->i:Lc/a/a/a/c0;

    invoke-static {v0, v1}, Lc/a/a/a/d1/m;->m(Lc/a/a/a/d1/j;Lc/a/a/a/k0;)V

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lc/a/a/a/d1/m;->g(Lc/a/a/a/d1/j;Ljava/lang/String;)V

    new-instance v1, Lc/a/a/a/a1/u/n0/h;

    invoke-direct {v1, v0, p0}, Lc/a/a/a/a1/u/n0/h;-><init>(Lc/a/a/a/d1/j;Lc/a/a/a/w0/b0/j;)V

    new-instance p0, Lc/a/a/a/a1/t/s;

    invoke-direct {p0, v1, v0}, Lc/a/a/a/a1/t/s;-><init>(Lc/a/a/a/w0/c;Lc/a/a/a/d1/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lc/a/a/a/a1/t/s;

    invoke-direct {p0}, Lc/a/a/a/a1/t/s;-><init>()V

    return-object p0
.end method


# virtual methods
.method public b(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/a/u;->l:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb/d/a/a/u;->l:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lb/d/a/a/u;->l:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method
