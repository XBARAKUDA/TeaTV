.class public Lc/a/a/a/a1/t/q0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lc/a/a/a/w0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/w0/p<",
            "Lc/a/a/a/w0/a0/b;",
            "Lc/a/a/a/w0/u;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a/a/v0/a;

.field private final c:Lc/a/a/a/t0/v/c;

.field private final d:Lc/a/a/a/f1/k;

.field private final e:Lc/a/a/a/f1/m;

.field private final f:Lc/a/a/a/a1/t/p0;

.field private final g:Lc/a/a/a/a1/s/f;

.field private final h:Lc/a/a/a/s0/i;

.field private final i:Lc/a/a/a/s0/g;

.field private final j:Lc/a/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lc/a/a/a/a1/t/q0;-><init>(Lc/a/a/a/w0/p;Lc/a/a/a/v0/a;Lc/a/a/a/t0/v/c;)V

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/d1/j;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lc/a/a/a/d1/i;->a(Lc/a/a/a/d1/j;)Lc/a/a/a/v0/a;

    move-result-object v0

    invoke-static {p1}, Lc/a/a/a/t0/y/f;->a(Lc/a/a/a/d1/j;)Lc/a/a/a/t0/v/c;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lc/a/a/a/a1/t/q0;-><init>(Lc/a/a/a/w0/p;Lc/a/a/a/v0/a;Lc/a/a/a/t0/v/c;)V

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/t0/v/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lc/a/a/a/a1/t/q0;-><init>(Lc/a/a/a/w0/p;Lc/a/a/a/v0/a;Lc/a/a/a/t0/v/c;)V

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/w0/p;Lc/a/a/a/v0/a;Lc/a/a/a/t0/v/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/w0/p<",
            "Lc/a/a/a/w0/a0/b;",
            "Lc/a/a/a/w0/u;",
            ">;",
            "Lc/a/a/a/v0/a;",
            "Lc/a/a/a/t0/v/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lc/a/a/a/a1/u/e0;->b:Lc/a/a/a/a1/u/e0;

    :goto_0
    iput-object p1, p0, Lc/a/a/a/a1/t/q0;->a:Lc/a/a/a/w0/p;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lc/a/a/a/v0/a;->a:Lc/a/a/a/v0/a;

    :goto_1
    iput-object p2, p0, Lc/a/a/a/a1/t/q0;->b:Lc/a/a/a/v0/a;

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    sget-object p3, Lc/a/a/a/t0/v/c;->a:Lc/a/a/a/t0/v/c;

    :goto_2
    iput-object p3, p0, Lc/a/a/a/a1/t/q0;->c:Lc/a/a/a/t0/v/c;

    new-instance p1, Lc/a/a/a/f1/u;

    const/4 p2, 0x3

    new-array p2, p2, [Lc/a/a/a/w;

    const/4 p3, 0x0

    new-instance v0, Lc/a/a/a/f1/z;

    invoke-direct {v0}, Lc/a/a/a/f1/z;-><init>()V

    aput-object v0, p2, p3

    const/4 p3, 0x1

    new-instance v0, Lc/a/a/a/t0/z/h;

    invoke-direct {v0}, Lc/a/a/a/t0/z/h;-><init>()V

    aput-object v0, p2, p3

    const/4 p3, 0x2

    new-instance v0, Lc/a/a/a/f1/a0;

    invoke-direct {v0}, Lc/a/a/a/f1/a0;-><init>()V

    aput-object v0, p2, p3

    invoke-direct {p1, p2}, Lc/a/a/a/f1/u;-><init>([Lc/a/a/a/w;)V

    iput-object p1, p0, Lc/a/a/a/a1/t/q0;->d:Lc/a/a/a/f1/k;

    new-instance p1, Lc/a/a/a/f1/m;

    invoke-direct {p1}, Lc/a/a/a/f1/m;-><init>()V

    iput-object p1, p0, Lc/a/a/a/a1/t/q0;->e:Lc/a/a/a/f1/m;

    new-instance p1, Lc/a/a/a/a1/t/p0;

    invoke-direct {p1}, Lc/a/a/a/a1/t/p0;-><init>()V

    iput-object p1, p0, Lc/a/a/a/a1/t/q0;->f:Lc/a/a/a/a1/t/p0;

    new-instance p1, Lc/a/a/a/a1/s/f;

    invoke-direct {p1}, Lc/a/a/a/a1/s/f;-><init>()V

    iput-object p1, p0, Lc/a/a/a/a1/t/q0;->g:Lc/a/a/a/a1/s/f;

    new-instance p1, Lc/a/a/a/s0/i;

    invoke-direct {p1}, Lc/a/a/a/s0/i;-><init>()V

    iput-object p1, p0, Lc/a/a/a/a1/t/q0;->h:Lc/a/a/a/s0/i;

    new-instance p1, Lc/a/a/a/s0/g;

    invoke-direct {p1}, Lc/a/a/a/s0/g;-><init>()V

    iput-object p1, p0, Lc/a/a/a/a1/t/q0;->i:Lc/a/a/a/s0/g;

    new-instance p2, Lc/a/a/a/a1/s/c;

    invoke-direct {p2}, Lc/a/a/a/a1/s/c;-><init>()V

    const-string p3, "Basic"

    invoke-virtual {p1, p3, p2}, Lc/a/a/a/s0/g;->e(Ljava/lang/String;Lc/a/a/a/s0/e;)V

    new-instance p2, Lc/a/a/a/a1/s/e;

    invoke-direct {p2}, Lc/a/a/a/a1/s/e;-><init>()V

    const-string p3, "Digest"

    invoke-virtual {p1, p3, p2}, Lc/a/a/a/s0/g;->e(Ljava/lang/String;Lc/a/a/a/s0/e;)V

    new-instance p2, Lc/a/a/a/a1/s/l;

    invoke-direct {p2}, Lc/a/a/a/a1/s/l;-><init>()V

    const-string p3, "NTLM"

    invoke-virtual {p1, p3, p2}, Lc/a/a/a/s0/g;->e(Ljava/lang/String;Lc/a/a/a/s0/e;)V

    new-instance p1, Lc/a/a/a/a1/i;

    invoke-direct {p1}, Lc/a/a/a/a1/i;-><init>()V

    iput-object p1, p0, Lc/a/a/a/a1/t/q0;->j:Lc/a/a/a/b;

    return-void
.end method


# virtual methods
.method public a()Lc/a/a/a/s0/g;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/t/q0;->i:Lc/a/a/a/s0/g;

    return-object v0
.end method

.method public b()Lc/a/a/a/d1/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lc/a/a/a/d1/b;

    invoke-direct {v0}, Lc/a/a/a/d1/b;-><init>()V

    return-object v0
.end method

.method public c(Lc/a/a/a/r;Lc/a/a/a/r;Lc/a/a/a/s0/n;)Ljava/net/Socket;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lc/a/a/a/p;
        }
    .end annotation

    const-string v0, "Proxy host"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Target host"

    invoke-static {p2, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Credentials"

    invoke-static {p3, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Lc/a/a/a/r;->c()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Lc/a/a/a/r;

    invoke-virtual {p2}, Lc/a/a/a/r;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {p2}, Lc/a/a/a/r;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lc/a/a/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    new-instance v1, Lc/a/a/a/w0/a0/b;

    iget-object v2, p0, Lc/a/a/a/a1/t/q0;->c:Lc/a/a/a/t0/v/c;

    invoke-virtual {v2}, Lc/a/a/a/t0/v/c;->g()Ljava/net/InetAddress;

    move-result-object v6

    const/4 v8, 0x0

    sget-object v9, Lc/a/a/a/w0/a0/e$b;->b:Lc/a/a/a/w0/a0/e$b;

    sget-object v10, Lc/a/a/a/w0/a0/e$a;->a:Lc/a/a/a/w0/a0/e$a;

    move-object v4, v1

    move-object v5, v0

    move-object v7, p1

    invoke-direct/range {v4 .. v10}, Lc/a/a/a/w0/a0/b;-><init>(Lc/a/a/a/r;Ljava/net/InetAddress;Lc/a/a/a/r;ZLc/a/a/a/w0/a0/e$b;Lc/a/a/a/w0/a0/e$a;)V

    iget-object v2, p0, Lc/a/a/a/a1/t/q0;->a:Lc/a/a/a/w0/p;

    iget-object v3, p0, Lc/a/a/a/a1/t/q0;->b:Lc/a/a/a/v0/a;

    invoke-interface {v2, v1, v3}, Lc/a/a/a/w0/p;->a(Ljava/lang/Object;Lc/a/a/a/v0/a;)Lc/a/a/a/k;

    move-result-object v2

    check-cast v2, Lc/a/a/a/w0/u;

    new-instance v9, Lc/a/a/a/f1/a;

    invoke-direct {v9}, Lc/a/a/a/f1/a;-><init>()V

    new-instance v10, Lc/a/a/a/c1/i;

    invoke-virtual {v0}, Lc/a/a/a/r;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lc/a/a/a/c0;->i:Lc/a/a/a/c0;

    const-string v4, "CONNECT"

    invoke-direct {v10, v4, v0, v3}, Lc/a/a/a/c1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/a/a/a/k0;)V

    new-instance v0, Lc/a/a/a/a1/t/i;

    invoke-direct {v0}, Lc/a/a/a/a1/t/i;-><init>()V

    new-instance v3, Lc/a/a/a/s0/h;

    invoke-direct {v3, p1}, Lc/a/a/a/s0/h;-><init>(Lc/a/a/a/r;)V

    invoke-virtual {v0, v3, p3}, Lc/a/a/a/a1/t/i;->a(Lc/a/a/a/s0/h;Lc/a/a/a/s0/n;)V

    const-string p3, "http.target_host"

    invoke-interface {v9, p3, p2}, Lc/a/a/a/f1/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "http.connection"

    invoke-interface {v9, p2, v2}, Lc/a/a/a/f1/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "http.request"

    invoke-interface {v9, p2, v10}, Lc/a/a/a/f1/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "http.route"

    invoke-interface {v9, p2, v1}, Lc/a/a/a/f1/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lc/a/a/a/a1/t/q0;->h:Lc/a/a/a/s0/i;

    const-string p3, "http.auth.proxy-scope"

    invoke-interface {v9, p3, p2}, Lc/a/a/a/f1/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "http.auth.credentials-provider"

    invoke-interface {v9, p2, v0}, Lc/a/a/a/f1/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lc/a/a/a/a1/t/q0;->i:Lc/a/a/a/s0/g;

    const-string p3, "http.authscheme-registry"

    invoke-interface {v9, p3, p2}, Lc/a/a/a/f1/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lc/a/a/a/a1/t/q0;->c:Lc/a/a/a/t0/v/c;

    const-string p3, "http.request-config"

    invoke-interface {v9, p3, p2}, Lc/a/a/a/f1/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lc/a/a/a/a1/t/q0;->e:Lc/a/a/a/f1/m;

    iget-object p3, p0, Lc/a/a/a/a1/t/q0;->d:Lc/a/a/a/f1/k;

    invoke-virtual {p2, v10, p3, v9}, Lc/a/a/a/f1/m;->g(Lc/a/a/a/u;Lc/a/a/a/f1/k;Lc/a/a/a/f1/g;)V

    :goto_1
    invoke-interface {v2}, Lc/a/a/a/k;->isOpen()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/net/Socket;

    invoke-virtual {p1}, Lc/a/a/a/r;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lc/a/a/a/r;->c()I

    move-result v0

    invoke-direct {p2, p3, v0}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, p2}, Lc/a/a/a/w0/u;->w1(Ljava/net/Socket;)V

    :cond_1
    iget-object p2, p0, Lc/a/a/a/a1/t/q0;->g:Lc/a/a/a/a1/s/f;

    iget-object p3, p0, Lc/a/a/a/a1/t/q0;->h:Lc/a/a/a/s0/i;

    invoke-virtual {p2, v10, p3, v9}, Lc/a/a/a/a1/s/f;->c(Lc/a/a/a/u;Lc/a/a/a/s0/i;Lc/a/a/a/f1/g;)V

    iget-object p2, p0, Lc/a/a/a/a1/t/q0;->e:Lc/a/a/a/f1/m;

    invoke-virtual {p2, v10, v2, v9}, Lc/a/a/a/f1/m;->e(Lc/a/a/a/u;Lc/a/a/a/j;Lc/a/a/a/f1/g;)Lc/a/a/a/x;

    move-result-object p2

    invoke-interface {p2}, Lc/a/a/a/x;->D()Lc/a/a/a/n0;

    move-result-object p3

    invoke-interface {p3}, Lc/a/a/a/n0;->getStatusCode()I

    move-result p3

    const/16 v0, 0xc8

    if-lt p3, v0, :cond_6

    iget-object v3, p0, Lc/a/a/a/a1/t/q0;->g:Lc/a/a/a/a1/s/f;

    iget-object v6, p0, Lc/a/a/a/a1/t/q0;->f:Lc/a/a/a/a1/t/p0;

    iget-object v7, p0, Lc/a/a/a/a1/t/q0;->h:Lc/a/a/a/s0/i;

    move-object v4, p1

    move-object v5, p2

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Lc/a/a/a/a1/s/f;->e(Lc/a/a/a/r;Lc/a/a/a/x;Lc/a/a/a/t0/c;Lc/a/a/a/s0/i;Lc/a/a/a/f1/g;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object v3, p0, Lc/a/a/a/a1/t/q0;->g:Lc/a/a/a/a1/s/f;

    iget-object v6, p0, Lc/a/a/a/a1/t/q0;->f:Lc/a/a/a/a1/t/p0;

    iget-object v7, p0, Lc/a/a/a/a1/t/q0;->h:Lc/a/a/a/s0/i;

    move-object v4, p1

    move-object v5, p2

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Lc/a/a/a/a1/s/f;->d(Lc/a/a/a/r;Lc/a/a/a/x;Lc/a/a/a/t0/c;Lc/a/a/a/s0/i;Lc/a/a/a/f1/g;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lc/a/a/a/a1/t/q0;->j:Lc/a/a/a/b;

    invoke-interface {p3, p2, v9}, Lc/a/a/a/b;->a(Lc/a/a/a/x;Lc/a/a/a/f1/g;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Lc/a/a/a/x;->g()Lc/a/a/a/n;

    move-result-object p2

    invoke-static {p2}, Lc/a/a/a/g1/g;->a(Lc/a/a/a/n;)V

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Lc/a/a/a/k;->close()V

    :goto_2
    const-string p2, "Proxy-Authorization"

    invoke-interface {v10, p2}, Lc/a/a/a/t;->c0(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lc/a/a/a/x;->D()Lc/a/a/a/n0;

    move-result-object p1

    invoke-interface {p1}, Lc/a/a/a/n0;->getStatusCode()I

    move-result p1

    const/16 p3, 0x12b

    if-le p1, p3, :cond_5

    invoke-interface {p2}, Lc/a/a/a/x;->g()Lc/a/a/a/n;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p3, Lc/a/a/a/y0/c;

    invoke-direct {p3, p1}, Lc/a/a/a/y0/c;-><init>(Lc/a/a/a/n;)V

    invoke-interface {p2, p3}, Lc/a/a/a/x;->i(Lc/a/a/a/n;)V

    :cond_4
    invoke-interface {v2}, Lc/a/a/a/k;->close()V

    new-instance p1, Lc/a/a/a/a1/x/n;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CONNECT refused by proxy: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lc/a/a/a/x;->D()Lc/a/a/a/n0;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lc/a/a/a/a1/x/n;-><init>(Ljava/lang/String;Lc/a/a/a/x;)V

    throw p1

    :cond_5
    invoke-interface {v2}, Lc/a/a/a/w0/u;->z()Ljava/net/Socket;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lc/a/a/a/p;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected response to CONNECT request: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lc/a/a/a/x;->D()Lc/a/a/a/n0;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/a/a/a/p;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
