.class public Lc/a/a/a/a1/x/m;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/a1/x/b;


# annotations
.annotation build Lc/a/a/a/r0/b;
.end annotation


# instance fields
.field public a:Lc/a/a/a/z0/b;

.field private final b:Lc/a/a/a/a1/x/b;

.field private final c:Lc/a/a/a/t0/s;


# direct methods
.method public constructor <init>(Lc/a/a/a/a1/x/b;Lc/a/a/a/t0/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/a/a/z0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/a/a/a/a1/x/m;->a:Lc/a/a/a/z0/b;

    const-string v0, "HTTP request executor"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Retry strategy"

    invoke-static {p2, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lc/a/a/a/a1/x/m;->b:Lc/a/a/a/a1/x/b;

    iput-object p2, p0, Lc/a/a/a/a1/x/m;->c:Lc/a/a/a/t0/s;

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/w0/a0/b;Lc/a/a/a/t0/x/o;Lc/a/a/a/t0/z/c;Lc/a/a/a/t0/x/g;)Lc/a/a/a/t0/x/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lc/a/a/a/p;
        }
    .end annotation

    invoke-virtual {p2}, Lc/a/a/a/c1/a;->n0()[Lc/a/a/a/f;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lc/a/a/a/a1/x/m;->b:Lc/a/a/a/a1/x/b;

    invoke-interface {v2, p1, p2, p3, p4}, Lc/a/a/a/a1/x/b;->a(Lc/a/a/a/w0/a0/b;Lc/a/a/a/t0/x/o;Lc/a/a/a/t0/z/c;Lc/a/a/a/t0/x/g;)Lc/a/a/a/t0/x/c;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lc/a/a/a/a1/x/m;->c:Lc/a/a/a/t0/s;

    invoke-interface {v3, v2, v1, p3}, Lc/a/a/a/t0/s;->a(Lc/a/a/a/x;ILc/a/a/a/f1/g;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    iget-object v3, p0, Lc/a/a/a/a1/x/m;->c:Lc/a/a/a/t0/s;

    invoke-interface {v3}, Lc/a/a/a/t0/s;->b()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    :try_start_1
    iget-object v5, p0, Lc/a/a/a/a1/x/m;->a:Lc/a/a/a/z0/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Wait for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/a/a/a/z0/b;->q(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :cond_0
    :goto_1
    invoke-virtual {p2, v0}, Lc/a/a/a/c1/a;->x([Lc/a/a/a/f;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_1
    move-exception p1

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
