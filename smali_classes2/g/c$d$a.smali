.class public final Lg/c$d$a;
.super Lh/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/c$d;-><init>(Lg/c;Lg/n0/f/d$b;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "g/c$d$a",
        "Lh/r;",
        "Lf/k2;",
        "close",
        "()V",
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
.field final synthetic b:Lg/c$d;


# direct methods
.method constructor <init>(Lg/c$d;Lh/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/m0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lg/c$d$a;->b:Lg/c$d;

    invoke-direct {p0, p2}, Lh/r;-><init>(Lh/m0;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/c$d$a;->b:Lg/c$d;

    iget-object v0, v0, Lg/c$d;->e:Lg/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/c$d$a;->b:Lg/c$d;

    invoke-virtual {v1}, Lg/c$d;->c()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lg/c$d$a;->b:Lg/c$d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lg/c$d;->d(Z)V

    iget-object v1, p0, Lg/c$d$a;->b:Lg/c$d;

    iget-object v1, v1, Lg/c$d;->e:Lg/c;

    invoke-virtual {v1}, Lg/c;->l()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lg/c;->x(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-super {p0}, Lh/r;->close()V

    iget-object v0, p0, Lg/c$d$a;->b:Lg/c$d;

    invoke-static {v0}, Lg/c$d;->a(Lg/c$d;)Lg/n0/f/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lg/n0/f/d$b;->b()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
