.class public final Lg/n0/f/d$c$a;
.super Lh/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/n0/f/d$c;->k(I)Lh/o0;
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "g/n0/f/d$c$a",
        "Lh/s;",
        "Lf/k2;",
        "close",
        "()V",
        "",
        "b",
        "Z",
        "closed",
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
.field private b:Z

.field final synthetic c:Lg/n0/f/d$c;

.field final synthetic d:Lh/o0;


# direct methods
.method constructor <init>(Lg/n0/f/d$c;Lh/o0;Lh/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/o0;",
            "Lh/o0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lg/n0/f/d$c$a;->c:Lg/n0/f/d$c;

    iput-object p2, p0, Lg/n0/f/d$c$a;->d:Lh/o0;

    invoke-direct {p0, p3}, Lh/s;-><init>(Lh/o0;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    invoke-super {p0}, Lh/s;->close()V

    iget-boolean v0, p0, Lg/n0/f/d$c$a;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/n0/f/d$c$a;->b:Z

    iget-object v0, p0, Lg/n0/f/d$c$a;->c:Lg/n0/f/d$c;

    iget-object v0, v0, Lg/n0/f/d$c;->j:Lg/n0/f/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/n0/f/d$c$a;->c:Lg/n0/f/d$c;

    invoke-virtual {v1}, Lg/n0/f/d$c;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lg/n0/f/d$c;->n(I)V

    iget-object v1, p0, Lg/n0/f/d$c$a;->c:Lg/n0/f/d$c;

    invoke-virtual {v1}, Lg/n0/f/d$c;->f()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lg/n0/f/d$c$a;->c:Lg/n0/f/d$c;

    invoke-virtual {v1}, Lg/n0/f/d$c;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/n0/f/d$c$a;->c:Lg/n0/f/d$c;

    iget-object v2, v1, Lg/n0/f/d$c;->j:Lg/n0/f/d;

    invoke-virtual {v2, v1}, Lg/n0/f/d;->J0(Lg/n0/f/d$c;)Z

    :cond_0
    sget-object v1, Lf/k2;->a:Lf/k2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
