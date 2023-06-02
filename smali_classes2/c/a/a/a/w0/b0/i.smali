.class Lc/a/a/a/w0/b0/i;
.super Lc/a/a/a/w0/b0/l;

# interfaces
.implements Lc/a/a/a/w0/b0/g;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Lc/a/a/a/w0/b0/c;


# direct methods
.method constructor <init>(Lc/a/a/a/w0/b0/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/a/w0/b0/l;-><init>(Lc/a/a/a/w0/b0/m;)V

    iput-object p1, p0, Lc/a/a/a/w0/b0/i;->b:Lc/a/a/a/w0/b0/c;

    return-void
.end method


# virtual methods
.method public e(Ljava/net/Socket;Ljava/lang/String;ILc/a/a/a/d1/j;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    iget-object p4, p0, Lc/a/a/a/w0/b0/i;->b:Lc/a/a/a/w0/b0/c;

    const/4 v0, 0x1

    invoke-interface {p4, p1, p2, p3, v0}, Lc/a/a/a/w0/b0/c;->b(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method
