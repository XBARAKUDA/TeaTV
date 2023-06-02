.class public final Lg/n0/n/i/j;
.super Ljava/lang/Object;

# interfaces
.implements Lg/n0/n/i/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/n0/n/i/j$a;
    }
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lg/n0/n/i/j;",
        "Lg/n0/n/i/k;",
        "Ljavax/net/ssl/SSLSocket;",
        "sslSocket",
        "g",
        "(Ljavax/net/ssl/SSLSocket;)Lg/n0/n/i/k;",
        "",
        "b",
        "()Z",
        "a",
        "(Ljavax/net/ssl/SSLSocket;)Z",
        "",
        "hostname",
        "",
        "Lg/e0;",
        "protocols",
        "Lf/k2;",
        "f",
        "(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V",
        "c",
        "(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;",
        "Lg/n0/n/i/j$a;",
        "Lg/n0/n/i/j$a;",
        "socketAdapterFactory",
        "Lg/n0/n/i/k;",
        "delegate",
        "<init>",
        "(Lg/n0/n/i/j$a;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private a:Lg/n0/n/i/k;

.field private final b:Lg/n0/n/i/j$a;


# direct methods
.method public constructor <init>(Lg/n0/n/i/j$a;)V
    .locals 1
    .param p1    # Lg/n0/n/i/j$a;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "socketAdapterFactory"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/n0/n/i/j;->b:Lg/n0/n/i/j$a;

    return-void
.end method

.method private final declared-synchronized g(Ljavax/net/ssl/SSLSocket;)Lg/n0/n/i/k;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/n0/n/i/j;->a:Lg/n0/n/i/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/n0/n/i/j;->b:Lg/n0/n/i/j$a;

    invoke-interface {v0, p1}, Lg/n0/n/i/j$a;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/n0/n/i/j;->b:Lg/n0/n/i/j$a;

    invoke-interface {v0, p1}, Lg/n0/n/i/j$a;->b(Ljavax/net/ssl/SSLSocket;)Lg/n0/n/i/k;

    move-result-object p1

    iput-object p1, p0, Lg/n0/n/i/j;->a:Lg/n0/n/i/k;

    :cond_0
    iget-object p1, p0, Lg/n0/n/i/j;->a:Lg/n0/n/i/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/n0/n/i/j;->b:Lg/n0/n/i/j$a;

    invoke-interface {v0, p1}, Lg/n0/n/i/j$a;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Li/c/a/e;
    .end annotation

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg/n0/n/i/j;->g(Ljavax/net/ssl/SSLSocket;)Lg/n0/n/i/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lg/n0/n/i/k;->c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public d(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 1
    .param p1    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Li/c/a/e;
    .end annotation

    const-string v0, "sslSocketFactory"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/n0/n/i/k$a;->b(Lg/n0/n/i/k;Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljavax/net/ssl/SSLSocketFactory;)Z
    .locals 1
    .param p1    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "sslSocketFactory"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lg/n0/n/i/k$a;->a(Lg/n0/n/i/k;Ljavax/net/ssl/SSLSocketFactory;)Z

    move-result p1

    return p1
.end method

.method public f(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Li/c/a/e;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lg/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg/n0/n/i/j;->g(Ljavax/net/ssl/SSLSocket;)Lg/n0/n/i/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lg/n0/n/i/k;->f(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
