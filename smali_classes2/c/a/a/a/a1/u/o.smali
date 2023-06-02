.class public Lc/a/a/a/a1/u/o;
.super Lc/a/a/a/a1/e;

# interfaces
.implements Lc/a/a/a/w0/u;
.implements Lc/a/a/a/f1/g;


# annotations
.annotation build Lc/a/a/a/r0/c;
.end annotation


# instance fields
.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p2

    invoke-direct/range {v0 .. v10}, Lc/a/a/a/a1/u/o;-><init>(Ljava/lang/String;IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lc/a/a/a/v0/c;Lc/a/a/a/y0/e;Lc/a/a/a/y0/e;Lc/a/a/a/b1/f;Lc/a/a/a/b1/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lc/a/a/a/v0/c;Lc/a/a/a/y0/e;Lc/a/a/a/y0/e;Lc/a/a/a/b1/f;Lc/a/a/a/b1/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/nio/charset/CharsetEncoder;",
            "Lc/a/a/a/v0/c;",
            "Lc/a/a/a/y0/e;",
            "Lc/a/a/a/y0/e;",
            "Lc/a/a/a/b1/f<",
            "Lc/a/a/a/u;",
            ">;",
            "Lc/a/a/a/b1/d<",
            "Lc/a/a/a/x;",
            ">;)V"
        }
    .end annotation

    move-object v10, p0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lc/a/a/a/a1/e;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lc/a/a/a/v0/c;Lc/a/a/a/y0/e;Lc/a/a/a/y0/e;Lc/a/a/a/b1/f;Lc/a/a/a/b1/d;)V

    move-object v0, p1

    iput-object v0, v10, Lc/a/a/a/a1/u/o;->i:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v10, Lc/a/a/a/a1/u/o;->j:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/u/o;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/u/o;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/u/o;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/u/o;->i:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljavax/net/ssl/SSLSession;
    .locals 2

    invoke-super {p0}, Lc/a/a/a/a1/c;->z()Ljava/net/Socket;

    move-result-object v0

    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public shutdown()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/a1/u/o;->k:Z

    invoke-super {p0}, Lc/a/a/a/a1/c;->shutdown()V

    return-void
.end method

.method public w1(Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lc/a/a/a/a1/u/o;->k:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lc/a/a/a/a1/e;->w1(Ljava/net/Socket;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    new-instance p1, Ljava/io/InterruptedIOException;

    const-string v0, "Connection already shutdown"

    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z()Ljava/net/Socket;
    .locals 1

    invoke-super {p0}, Lc/a/a/a/a1/c;->z()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method
