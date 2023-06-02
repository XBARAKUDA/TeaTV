.class final Lf/w2/n/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lf/w2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/w2/d<",
        "Lf/k2;",
        ">;"
    }
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J \u0010\u0005\u001a\u00020\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR0\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0013"
    }
    d2 = {
        "Lf/w2/n/a/l;",
        "Lf/w2/d;",
        "Lf/k2;",
        "Lf/c1;",
        "result",
        "f",
        "(Ljava/lang/Object;)V",
        "b",
        "()V",
        "Lf/w2/g;",
        "a",
        "()Lf/w2/g;",
        "context",
        "Lf/c1;",
        "c",
        "()Lf/c1;",
        "d",
        "(Lf/c1;)V",
        "<init>",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private a:Lf/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c1<",
            "Lf/k2;",
            ">;"
        }
    .end annotation

    .annotation build Li/c/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/w2/g;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    sget-object v0, Lf/w2/i;->b:Lf/w2/i;

    return-object v0
.end method

.method public final b()V
    .locals 1

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lf/w2/n/a/l;->a:Lf/c1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf/c1;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/d1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final c()Lf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c1<",
            "Lf/k2;",
            ">;"
        }
    .end annotation

    .annotation build Li/c/a/e;
    .end annotation

    iget-object v0, p0, Lf/w2/n/a/l;->a:Lf/c1;

    return-object v0
.end method

.method public final d(Lf/c1;)V
    .locals 0
    .param p1    # Lf/c1;
        .annotation build Li/c/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c1<",
            "Lf/k2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/w2/n/a/l;->a:Lf/c1;

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lf/c1;->a(Ljava/lang/Object;)Lf/c1;

    move-result-object p1

    iput-object p1, p0, Lf/w2/n/a/l;->a:Lf/c1;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p1, Lf/k2;->a:Lf/k2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
