.class public final Lg/n0/l/i$d;
.super Lh/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/n0/l/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "g/n0/l/i$d",
        "Lh/k;",
        "Lf/k2;",
        "B",
        "()V",
        "Ljava/io/IOException;",
        "cause",
        "x",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "D",
        "<init>",
        "(Lg/n0/l/i;)V",
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
.field final synthetic n:Lg/n0/l/i;


# direct methods
.method public constructor <init>(Lg/n0/l/i;)V
    .locals 0

    iput-object p1, p0, Lg/n0/l/i$d;->n:Lg/n0/l/i;

    invoke-direct {p0}, Lh/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected B()V
    .locals 2

    iget-object v0, p0, Lg/n0/l/i$d;->n:Lg/n0/l/i;

    sget-object v1, Lg/n0/l/b;->i:Lg/n0/l/b;

    invoke-virtual {v0, v1}, Lg/n0/l/i;->f(Lg/n0/l/b;)V

    iget-object v0, p0, Lg/n0/l/i$d;->n:Lg/n0/l/i;

    invoke-virtual {v0}, Lg/n0/l/i;->h()Lg/n0/l/f;

    move-result-object v0

    invoke-virtual {v0}, Lg/n0/l/f;->H1()V

    return-void
.end method

.method public final D()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lh/k;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg/n0/l/i$d;->x(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method protected x(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Li/c/a/e;
        .end annotation
    .end param
    .annotation build Li/c/a/d;
    .end annotation

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method
