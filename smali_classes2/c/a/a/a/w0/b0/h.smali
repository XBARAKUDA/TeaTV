.class Lc/a/a/a/w0/b0/h;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/w0/b0/g;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lc/a/a/a/w0/b0/b;


# direct methods
.method constructor <init>(Lc/a/a/a/w0/b0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/w0/b0/h;->a:Lc/a/a/a/w0/b0/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/net/Socket;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/w0/b0/h;->a:Lc/a/a/a/w0/b0/b;

    invoke-interface {v0, p1}, Lc/a/a/a/w0/b0/k;->a(Ljava/net/Socket;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lc/a/a/a/d1/j;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;,
            Lc/a/a/a/w0/g;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/w0/b0/h;->a:Lc/a/a/a/w0/b0/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lc/a/a/a/w0/b0/k;->d(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lc/a/a/a/d1/j;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/net/Socket;Ljava/lang/String;ILc/a/a/a/d1/j;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    iget-object p4, p0, Lc/a/a/a/w0/b0/h;->a:Lc/a/a/a/w0/b0/b;

    const/4 v0, 0x1

    invoke-interface {p4, p1, p2, p3, v0}, Lc/a/a/a/w0/b0/b;->c(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public f(Lc/a/a/a/d1/j;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/w0/b0/h;->a:Lc/a/a/a/w0/b0/b;

    invoke-interface {v0, p1}, Lc/a/a/a/w0/b0/k;->f(Lc/a/a/a/d1/j;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method
