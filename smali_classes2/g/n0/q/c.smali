.class public final Lg/n0/q/c;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lg/n0/q/c;",
        "Ljava/io/Closeable;",
        "Lh/m;",
        "buffer",
        "Lf/k2;",
        "b",
        "(Lh/m;)V",
        "close",
        "()V",
        "Ljava/util/zip/Inflater;",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "",
        "d",
        "Z",
        "noContextTakeover",
        "Lh/y;",
        "c",
        "Lh/y;",
        "inflaterSource",
        "a",
        "Lh/m;",
        "deflatedBytes",
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

.field private final b:Ljava/util/zip/Inflater;

.field private final c:Lh/y;

.field private final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg/n0/q/c;->d:Z

    new-instance p1, Lh/m;

    invoke-direct {p1}, Lh/m;-><init>()V

    iput-object p1, p0, Lg/n0/q/c;->a:Lh/m;

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lg/n0/q/c;->b:Ljava/util/zip/Inflater;

    new-instance v1, Lh/y;

    invoke-direct {v1, p1, v0}, Lh/y;-><init>(Lh/o0;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lg/n0/q/c;->c:Lh/y;

    return-void
.end method


# virtual methods
.method public final b(Lh/m;)V
    .locals 5
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

    iget-object v0, p0, Lg/n0/q/c;->a:Lh/m;

    invoke-virtual {v0}, Lh/m;->d1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lg/n0/q/c;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/n0/q/c;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    :cond_1
    iget-object v0, p0, Lg/n0/q/c;->a:Lh/m;

    invoke-virtual {v0, p1}, Lh/m;->P0(Lh/o0;)J

    iget-object v0, p0, Lg/n0/q/c;->a:Lh/m;

    const v1, 0xffff

    invoke-virtual {v0, v1}, Lh/m;->R1(I)Lh/m;

    iget-object v0, p0, Lg/n0/q/c;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v0

    iget-object v2, p0, Lg/n0/q/c;->a:Lh/m;

    invoke-virtual {v2}, Lh/m;->d1()J

    move-result-wide v2

    add-long/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lg/n0/q/c;->c:Lh/y;

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v2, p1, v3, v4}, Lh/y;->b(Lh/m;J)J

    iget-object v2, p0, Lg/n0/q/c;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/n0/q/c;->c:Lh/y;

    invoke-virtual {v0}, Lh/y;->close()V

    return-void
.end method
