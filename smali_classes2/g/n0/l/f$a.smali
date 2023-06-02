.class public final Lg/n0/l/f$a;
.super Lg/n0/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/n0/l/f;-><init>(Lg/n0/l/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$schedule$2\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n*L\n1#1,218:1\n153#2,14:219\n*E\n"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0006"
    }
    d2 = {
        "g/n0/l/f$a",
        "Lg/n0/h/a;",
        "",
        "f",
        "()J",
        "okhttp",
        "g/n0/h/c$c"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lg/n0/l/f;

.field final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lg/n0/l/f;J)V
    .locals 0

    iput-object p1, p0, Lg/n0/l/f$a;->e:Ljava/lang/String;

    iput-object p3, p0, Lg/n0/l/f$a;->f:Lg/n0/l/f;

    iput-wide p4, p0, Lg/n0/l/f$a;->g:J

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p0, p2, p1, p3, p4}, Lg/n0/h/a;-><init>(Ljava/lang/String;ZILf/b3/w/w;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 9

    iget-object v0, p0, Lg/n0/l/f$a;->f:Lg/n0/l/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/n0/l/f$a;->f:Lg/n0/l/f;

    invoke-static {v1}, Lg/n0/l/f;->j(Lg/n0/l/f;)J

    move-result-wide v1

    iget-object v3, p0, Lg/n0/l/f$a;->f:Lg/n0/l/f;

    invoke-static {v3}, Lg/n0/l/f;->i(Lg/n0/l/f;)J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-gez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg/n0/l/f$a;->f:Lg/n0/l/f;

    invoke-static {v1}, Lg/n0/l/f;->i(Lg/n0/l/f;)J

    move-result-wide v2

    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    invoke-static {v1, v2, v3}, Lg/n0/l/f;->u(Lg/n0/l/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lg/n0/l/f$a;->f:Lg/n0/l/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg/n0/l/f;->b(Lg/n0/l/f;Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lg/n0/l/f$a;->f:Lg/n0/l/f;

    invoke-virtual {v0, v6, v5, v6}, Lg/n0/l/f;->b2(ZII)V

    iget-wide v0, p0, Lg/n0/l/f$a;->g:J

    :goto_1
    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
