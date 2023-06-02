.class public final Lg/n0/f/d$e;
.super Lg/n0/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/n0/f/d;-><init>(Lg/n0/m/a;Ljava/io/File;IIJLg/n0/h/d;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "g/n0/f/d$e",
        "Lg/n0/h/a;",
        "",
        "f",
        "()J",
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
.field final synthetic e:Lg/n0/f/d;


# direct methods
.method constructor <init>(Lg/n0/f/d;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lg/n0/f/d$e;->e:Lg/n0/f/d;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1, v0, v1}, Lg/n0/h/a;-><init>(Ljava/lang/String;ZILf/b3/w/w;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 6

    iget-object v0, p0, Lg/n0/f/d$e;->e:Lg/n0/f/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/n0/f/d$e;->e:Lg/n0/f/d;

    invoke-static {v1}, Lg/n0/f/d;->d(Lg/n0/f/d;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg/n0/f/d$e;->e:Lg/n0/f/d;

    invoke-virtual {v1}, Lg/n0/f/d;->T()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iget-object v4, p0, Lg/n0/f/d$e;->e:Lg/n0/f/d;

    invoke-virtual {v4}, Lg/n0/f/d;->g1()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v4, p0, Lg/n0/f/d$e;->e:Lg/n0/f/d;

    invoke-static {v4, v1}, Lg/n0/f/d;->s(Lg/n0/f/d;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget-object v4, p0, Lg/n0/f/d$e;->e:Lg/n0/f/d;

    invoke-static {v4}, Lg/n0/f/d;->k(Lg/n0/f/d;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lg/n0/f/d$e;->e:Lg/n0/f/d;

    invoke-virtual {v4}, Lg/n0/f/d;->C0()V

    iget-object v4, p0, Lg/n0/f/d$e;->e:Lg/n0/f/d;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lg/n0/f/d;->t(Lg/n0/f/d;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_4
    iget-object v4, p0, Lg/n0/f/d$e;->e:Lg/n0/f/d;

    invoke-static {v4, v1}, Lg/n0/f/d;->p(Lg/n0/f/d;Z)V

    iget-object v1, p0, Lg/n0/f/d$e;->e:Lg/n0/f/d;

    invoke-static {}, Lh/a0;->b()Lh/m0;

    move-result-object v4

    invoke-static {v4}, Lh/a0;->c(Lh/m0;)Lh/n;

    move-result-object v4

    invoke-static {v1, v4}, Lg/n0/f/d;->o(Lg/n0/f/d;Lh/n;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-wide v2

    :cond_2
    :goto_2
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
