.class public final Lh/p0$a;
.super Lh/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p0;->h(Lh/m0;)Lh/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "h/p0$a",
        "Lh/r;",
        "Lh/m;",
        "source",
        "",
        "byteCount",
        "Lf/k2;",
        "M0",
        "(Lh/m;J)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lh/p0;

.field final synthetic c:Lh/m0;


# direct methods
.method constructor <init>(Lh/p0;Lh/m0;Lh/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/m0;",
            "Lh/m0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh/p0$a;->b:Lh/p0;

    iput-object p2, p0, Lh/p0$a;->c:Lh/m0;

    invoke-direct {p0, p3}, Lh/r;-><init>(Lh/m0;)V

    return-void
.end method


# virtual methods
.method public M0(Lh/m;J)V
    .locals 3
    .param p1    # Lh/m;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    :try_start_0
    iget-object v0, p0, Lh/p0$a;->b:Lh/p0;

    invoke-virtual {v0, p2, p3}, Lh/p0;->j(J)J

    move-result-wide v0

    invoke-super {p0, p1, v0, v1}, Lh/r;->M0(Lh/m;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr p2, v0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    const-string p2, "interrupted"

    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method
