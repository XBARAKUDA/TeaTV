.class Lc/a/a/a/w0/b0/d;
.super Lc/a/a/a/w0/b0/n;

# interfaces
.implements Lc/a/a/a/w0/b0/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Lc/a/a/a/w0/b0/b;


# direct methods
.method constructor <init>(Lc/a/a/a/w0/b0/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/a/w0/b0/n;-><init>(Lc/a/a/a/w0/b0/k;)V

    iput-object p1, p0, Lc/a/a/a/w0/b0/d;->b:Lc/a/a/a/w0/b0/b;

    return-void
.end method


# virtual methods
.method public b(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/w0/b0/d;->b:Lc/a/a/a/w0/b0/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lc/a/a/a/w0/b0/b;->c(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method
