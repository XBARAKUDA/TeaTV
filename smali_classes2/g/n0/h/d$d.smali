.class public final Lg/n0/h/d$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/n0/h/d;-><init>(Lg/n0/h/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskRunner.kt\nokhttp3/internal/concurrent/TaskRunner$runnable$1\n+ 2 TaskLogger.kt\nokhttp3/internal/concurrent/TaskLoggerKt\n*L\n1#1,314:1\n35#2,20:315\n*E\n*S KotlinDebug\n*F\n+ 1 TaskRunner.kt\nokhttp3/internal/concurrent/TaskRunner$runnable$1\n*L\n62#1,20:315\n*E\n"
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
        "g/n0/h/d$d",
        "Ljava/lang/Runnable;",
        "Lf/k2;",
        "run",
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
.field final synthetic a:Lg/n0/h/d;


# direct methods
.method constructor <init>(Lg/n0/h/d;)V
    .locals 0

    iput-object p1, p0, Lg/n0/h/d$d;->a:Lg/n0/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, Lg/n0/h/d$d;->a:Lg/n0/h/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/n0/h/d$d;->a:Lg/n0/h/d;

    invoke-virtual {v1}, Lg/n0/h/d;->e()Lg/n0/h/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lg/n0/h/a;->d()Lg/n0/h/c;

    move-result-object v0

    invoke-static {v0}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    sget-object v4, Lg/n0/h/d;->c:Lg/n0/h/d$b;

    invoke-virtual {v4}, Lg/n0/h/d$b;->a()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lg/n0/h/c;->k()Lg/n0/h/d;

    move-result-object v2

    invoke-virtual {v2}, Lg/n0/h/d;->h()Lg/n0/h/d$a;

    move-result-object v2

    invoke-interface {v2}, Lg/n0/h/d$a;->nanoTime()J

    move-result-wide v2

    const-string v5, "starting"

    invoke-static {v1, v0, v5}, Lg/n0/h/b;->a(Lg/n0/h/a;Lg/n0/h/c;Ljava/lang/String;)V

    :cond_1
    :try_start_1
    iget-object v5, p0, Lg/n0/h/d$d;->a:Lg/n0/h/d;

    invoke-static {v5, v1}, Lg/n0/h/d;->b(Lg/n0/h/d;Lg/n0/h/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v5, Lf/k2;->a:Lf/k2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lg/n0/h/c;->k()Lg/n0/h/d;

    move-result-object v4

    invoke-virtual {v4}, Lg/n0/h/d;->h()Lg/n0/h/d$a;

    move-result-object v4

    invoke-interface {v4}, Lg/n0/h/d$a;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finished run in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lg/n0/h/b;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lg/n0/h/b;->a(Lg/n0/h/a;Lg/n0/h/c;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v5

    :try_start_3
    iget-object v6, p0, Lg/n0/h/d$d;->a:Lg/n0/h/d;

    invoke-virtual {v6}, Lg/n0/h/d;->h()Lg/n0/h/d$a;

    move-result-object v6

    invoke-interface {v6, p0}, Lg/n0/h/d$a;->execute(Ljava/lang/Runnable;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lg/n0/h/c;->k()Lg/n0/h/d;

    move-result-object v4

    invoke-virtual {v4}, Lg/n0/h/d;->h()Lg/n0/h/d$a;

    move-result-object v4

    invoke-interface {v4}, Lg/n0/h/d$a;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed a run in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Lg/n0/h/b;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lg/n0/h/b;->a(Lg/n0/h/a;Lg/n0/h/c;Ljava/lang/String;)V

    :cond_2
    throw v5

    :cond_3
    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
