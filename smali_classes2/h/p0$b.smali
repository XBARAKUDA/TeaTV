.class public final Lh/p0$b;
.super Lh/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p0;->i(Lh/o0;)Lh/o0;
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "h/p0$b",
        "Lh/s;",
        "Lh/m;",
        "sink",
        "",
        "byteCount",
        "s1",
        "(Lh/m;J)J",
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

.field final synthetic c:Lh/o0;


# direct methods
.method constructor <init>(Lh/p0;Lh/o0;Lh/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/o0;",
            "Lh/o0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh/p0$b;->b:Lh/p0;

    iput-object p2, p0, Lh/p0$b;->c:Lh/o0;

    invoke-direct {p0, p3}, Lh/s;-><init>(Lh/o0;)V

    return-void
.end method


# virtual methods
.method public s1(Lh/m;J)J
    .locals 1
    .param p1    # Lh/m;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lh/p0$b;->b:Lh/p0;

    invoke-virtual {v0, p2, p3}, Lh/p0;->j(J)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lh/s;->s1(Lh/m;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    const-string p2, "interrupted"

    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
