.class public final Lg/n0/q/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lg/n0/q/a;",
        "Ljava/io/Closeable;",
        "Lh/m;",
        "Lh/p;",
        "suffix",
        "",
        "c",
        "(Lh/m;Lh/p;)Z",
        "buffer",
        "Lf/k2;",
        "b",
        "(Lh/m;)V",
        "close",
        "()V",
        "Lh/q;",
        "Lh/q;",
        "deflaterSink",
        "d",
        "Z",
        "noContextTakeover",
        "a",
        "Lh/m;",
        "deflatedBytes",
        "Ljava/util/zip/Deflater;",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "<init>",
        "(Z)V",
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
.field private final a:Lh/m;

.field private final b:Ljava/util/zip/Deflater;

.field private final c:Lh/q;

.field private final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg/n0/q/a;->d:Z

    new-instance p1, Lh/m;

    invoke-direct {p1}, Lh/m;-><init>()V

    iput-object p1, p0, Lg/n0/q/a;->a:Lh/m;

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lg/n0/q/a;->b:Ljava/util/zip/Deflater;

    new-instance v1, Lh/q;

    invoke-direct {v1, p1, v0}, Lh/q;-><init>(Lh/m0;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lg/n0/q/a;->c:Lh/q;

    return-void
.end method

.method private final c(Lh/m;Lh/p;)Z
    .locals 4

    invoke-virtual {p1}, Lh/m;->d1()J

    move-result-wide v0

    invoke-virtual {p2}, Lh/p;->Z()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1, p2}, Lh/m;->F0(JLh/p;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final b(Lh/m;)V
    .locals 7
    .param p1    # Lh/m;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/n0/q/a;->a:Lh/m;

    invoke-virtual {v0}, Lh/m;->d1()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lg/n0/q/a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/n0/q/a;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    :cond_1
    iget-object v0, p0, Lg/n0/q/a;->c:Lh/q;

    invoke-virtual {p1}, Lh/m;->d1()J

    move-result-wide v4

    invoke-virtual {v0, p1, v4, v5}, Lh/q;->M0(Lh/m;J)V

    iget-object v0, p0, Lg/n0/q/a;->c:Lh/q;

    invoke-virtual {v0}, Lh/q;->flush()V

    iget-object v0, p0, Lg/n0/q/a;->a:Lh/m;

    invoke-static {}, Lg/n0/q/b;->a()Lh/p;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lg/n0/q/a;->c(Lh/m;Lh/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/n0/q/a;->a:Lh/m;

    invoke-virtual {v0}, Lh/m;->d1()J

    move-result-wide v0

    const/4 v3, 0x4

    int-to-long v3, v3

    sub-long/2addr v0, v3

    iget-object v3, p0, Lg/n0/q/a;->a:Lh/m;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4}, Lh/m;->l0(Lh/m;Lh/m$a;ILjava/lang/Object;)Lh/m$a;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v0, v1}, Lh/m$a;->d(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4}, Lf/z2/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, Lf/z2/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lg/n0/q/a;->a:Lh/m;

    invoke-virtual {v0, v3}, Lh/m;->I1(I)Lh/m;

    :goto_1
    iget-object v0, p0, Lg/n0/q/a;->a:Lh/m;

    invoke-virtual {v0}, Lh/m;->d1()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lh/m;->M0(Lh/m;J)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/n0/q/a;->c:Lh/q;

    invoke-virtual {v0}, Lh/q;->close()V

    return-void
.end method
