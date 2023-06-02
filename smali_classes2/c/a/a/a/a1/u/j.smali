.class public Lc/a/a/a/a1/u/j;
.super Lc/a/a/a/a1/q;

# interfaces
.implements Lc/a/a/a/w0/w;
.implements Lc/a/a/a/w0/u;
.implements Lc/a/a/a/f1/g;


# annotations
.annotation build Lc/a/a/a/r0/c;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public N1:Lc/a/a/a/z0/b;

.field private volatile O1:Ljava/net/Socket;

.field private P1:Lc/a/a/a/r;

.field private Q1:Z

.field private volatile R1:Z

.field private final S1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lc/a/a/a/z0/b;

.field public l:Lc/a/a/a/z0/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc/a/a/a/a1/q;-><init>()V

    new-instance v0, Lc/a/a/a/z0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/a/a/a/a1/u/j;->k:Lc/a/a/a/z0/b;

    new-instance v0, Lc/a/a/a/z0/b;

    const-string v1, "cz.msebera.android.httpclient.headers"

    invoke-direct {v0, v1}, Lc/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/a/a/a/a1/u/j;->l:Lc/a/a/a/z0/b;

    new-instance v0, Lc/a/a/a/z0/b;

    const-string v1, "cz.msebera.android.httpclient.wire"

    invoke-direct {v0, v1}, Lc/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/a/a/a/a1/u/j;->N1:Lc/a/a/a/z0/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/a/a/a/a1/u/j;->S1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final C()Lc/a/a/a/r;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/u/j;->P1:Lc/a/a/a/r;

    return-object v0
.end method

.method public E1(Lc/a/a/a/u;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/u/j;->k:Lc/a/a/a/z0/b;

    invoke-virtual {v0}, Lc/a/a/a/z0/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/a1/u/j;->k:Lc/a/a/a/z0/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lc/a/a/a/u;->V()Lc/a/a/a/m0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Lc/a/a/a/a1/a;->E1(Lc/a/a/a/u;)V

    iget-object v0, p0, Lc/a/a/a/a1/u/j;->l:Lc/a/a/a/z0/b;

    invoke-virtual {v0}, Lc/a/a/a/z0/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/a/a/a1/u/j;->l:Lc/a/a/a/z0/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lc/a/a/a/u;->V()Lc/a/a/a/m0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Lc/a/a/a/t;->n0()[Lc/a/a/a/f;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    iget-object v4, p0, Lc/a/a/a/a1/u/j;->l:Lc/a/a/a/z0/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public G(Ljava/net/Socket;Lc/a/a/a/r;ZLc/a/a/a/d1/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/a/a/a1/q;->f()V

    const-string v0, "Target host"

    invoke-static {p2, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parameters"

    invoke-static {p4, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/a/a/a/a1/u/j;->O1:Ljava/net/Socket;

    invoke-virtual {p0, p1, p4}, Lc/a/a/a/a1/q;->t(Ljava/net/Socket;Lc/a/a/a/d1/j;)V

    :cond_0
    iput-object p2, p0, Lc/a/a/a/a1/u/j;->P1:Lc/a/a/a/r;

    iput-boolean p3, p0, Lc/a/a/a/a1/u/j;->Q1:Z

    return-void
.end method

.method public K(Ljava/net/Socket;Lc/a/a/a/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/a/a/a1/q;->s()V

    iput-object p1, p0, Lc/a/a/a/a1/u/j;->O1:Ljava/net/Socket;

    iput-object p2, p0, Lc/a/a/a/a1/u/j;->P1:Lc/a/a/a/r;

    iget-boolean p2, p0, Lc/a/a/a/a1/u/j;->R1:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    new-instance p1, Ljava/io/InterruptedIOException;

    const-string p2, "Connection already shutdown"

    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/a1/u/j;->Q1:Z

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/u/j;->S1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/u/j;->S1:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Lc/a/a/a/a1/q;->close()V

    iget-object v0, p0, Lc/a/a/a/a1/u/j;->k:Lc/a/a/a/z0/b;

    invoke-virtual {v0}, Lc/a/a/a/z0/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/a1/u/j;->k:Lc/a/a/a/z0/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/a/a/a/a1/u/j;->k:Lc/a/a/a/z0/b;

    const-string v2, "I/O error closing connection"

    invoke-virtual {v1, v2, v0}, Lc/a/a/a/z0/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/u/j;->S1:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d0(ZLc/a/a/a/d1/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Parameters"

    invoke-static {p2, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/a/a/a/a1/q;->s()V

    iput-boolean p1, p0, Lc/a/a/a/a1/u/j;->Q1:Z

    iget-object p1, p0, Lc/a/a/a/a1/u/j;->O1:Ljava/net/Socket;

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/a1/q;->t(Ljava/net/Socket;Lc/a/a/a/d1/j;)V

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected m(Lc/a/a/a/b1/h;Lc/a/a/a/y;Lc/a/a/a/d1/j;)Lc/a/a/a/b1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/b1/h;",
            "Lc/a/a/a/y;",
            "Lc/a/a/a/d1/j;",
            ")",
            "Lc/a/a/a/b1/c<",
            "Lc/a/a/a/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/a/a/a/a1/u/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, p3}, Lc/a/a/a/a1/u/l;-><init>(Lc/a/a/a/b1/h;Lc/a/a/a/c1/w;Lc/a/a/a/y;Lc/a/a/a/d1/j;)V

    return-object v0
.end method

.method public q()Ljavax/net/ssl/SSLSession;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/u/j;->O1:Ljava/net/Socket;

    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/a1/u/j;->O1:Ljava/net/Socket;

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public r1()Lc/a/a/a/x;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lc/a/a/a/a1/a;->r1()Lc/a/a/a/x;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/a1/u/j;->k:Lc/a/a/a/z0/b;

    invoke-virtual {v1}, Lc/a/a/a/z0/b;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/a/a/a/a1/u/j;->k:Lc/a/a/a/z0/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Receiving response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lc/a/a/a/x;->D()Lc/a/a/a/n0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lc/a/a/a/a1/u/j;->l:Lc/a/a/a/z0/b;

    invoke-virtual {v1}, Lc/a/a/a/z0/b;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/a/a/a/a1/u/j;->l:Lc/a/a/a/z0/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<< "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lc/a/a/a/x;->D()Lc/a/a/a/n0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    invoke-interface {v0}, Lc/a/a/a/t;->n0()[Lc/a/a/a/f;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, p0, Lc/a/a/a/a1/u/j;->l:Lc/a/a/a/z0/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public shutdown()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/a1/u/j;->R1:Z

    :try_start_0
    invoke-super {p0}, Lc/a/a/a/a1/q;->shutdown()V

    iget-object v0, p0, Lc/a/a/a/a1/u/j;->k:Lc/a/a/a/z0/b;

    invoke-virtual {v0}, Lc/a/a/a/z0/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/a1/u/j;->k:Lc/a/a/a/z0/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " shut down"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lc/a/a/a/a1/u/j;->O1:Ljava/net/Socket;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/a/a/a/a1/u/j;->k:Lc/a/a/a/z0/b;

    const-string v2, "I/O error shutting down connection"

    invoke-virtual {v1, v2, v0}, Lc/a/a/a/z0/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected u(Ljava/net/Socket;ILc/a/a/a/d1/j;)Lc/a/a/a/b1/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x2000

    :goto_0
    invoke-super {p0, p1, p2, p3}, Lc/a/a/a/a1/q;->u(Ljava/net/Socket;ILc/a/a/a/d1/j;)Lc/a/a/a/b1/h;

    move-result-object p1

    iget-object p2, p0, Lc/a/a/a/a1/u/j;->N1:Lc/a/a/a/z0/b;

    invoke-virtual {p2}, Lc/a/a/a/z0/b;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lc/a/a/a/a1/u/b0;

    new-instance v0, Lc/a/a/a/a1/u/m0;

    iget-object v1, p0, Lc/a/a/a/a1/u/j;->N1:Lc/a/a/a/z0/b;

    invoke-direct {v0, v1}, Lc/a/a/a/a1/u/m0;-><init>(Lc/a/a/a/z0/b;)V

    invoke-static {p3}, Lc/a/a/a/d1/m;->b(Lc/a/a/a/d1/j;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, v0, p3}, Lc/a/a/a/a1/u/b0;-><init>(Lc/a/a/a/b1/h;Lc/a/a/a/a1/u/m0;Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    return-object p1
.end method

.method protected v(Ljava/net/Socket;ILc/a/a/a/d1/j;)Lc/a/a/a/b1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x2000

    :goto_0
    invoke-super {p0, p1, p2, p3}, Lc/a/a/a/a1/q;->v(Ljava/net/Socket;ILc/a/a/a/d1/j;)Lc/a/a/a/b1/i;

    move-result-object p1

    iget-object p2, p0, Lc/a/a/a/a1/u/j;->N1:Lc/a/a/a/z0/b;

    invoke-virtual {p2}, Lc/a/a/a/z0/b;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lc/a/a/a/a1/u/c0;

    new-instance v0, Lc/a/a/a/a1/u/m0;

    iget-object v1, p0, Lc/a/a/a/a1/u/j;->N1:Lc/a/a/a/z0/b;

    invoke-direct {v0, v1}, Lc/a/a/a/a1/u/m0;-><init>(Lc/a/a/a/z0/b;)V

    invoke-static {p3}, Lc/a/a/a/d1/m;->b(Lc/a/a/a/d1/j;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, v0, p3}, Lc/a/a/a/a1/u/c0;-><init>(Lc/a/a/a/b1/i;Lc/a/a/a/a1/u/m0;Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    return-object p1
.end method

.method public w1(Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lc/a/a/a/d1/b;

    invoke-direct {v0}, Lc/a/a/a/d1/b;-><init>()V

    invoke-virtual {p0, p1, v0}, Lc/a/a/a/a1/q;->t(Ljava/net/Socket;Lc/a/a/a/d1/j;)V

    return-void
.end method

.method public final z()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/u/j;->O1:Ljava/net/Socket;

    return-object v0
.end method
