.class public final Lh/g0$b;
.super Ljava/lang/Object;

# interfaces
.implements Lh/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/g0;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe$source$1\n+ 2 -Platform.kt\nokio/-Platform\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,248:1\n28#2:249\n28#2:251\n1#3:250\n*E\n*S KotlinDebug\n*F\n+ 1 Pipe.kt\nokio/Pipe$source$1\n*L\n128#1:249\n145#1:251\n*E\n"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "h/g0$b",
        "Lh/o0;",
        "Lh/m;",
        "sink",
        "",
        "byteCount",
        "s1",
        "(Lh/m;J)J",
        "Lf/k2;",
        "close",
        "()V",
        "Lh/q0;",
        "timeout",
        "()Lh/q0;",
        "a",
        "Lh/q0;",
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
.field private final a:Lh/q0;

.field final synthetic b:Lh/g0;


# direct methods
.method constructor <init>(Lh/g0;)V
    .locals 0

    iput-object p1, p0, Lh/g0$b;->b:Lh/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lh/q0;

    invoke-direct {p1}, Lh/q0;-><init>()V

    iput-object p1, p0, Lh/g0$b;->a:Lh/q0;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lh/g0$b;->b:Lh/g0;

    invoke-virtual {v0}, Lh/g0;->g()Lh/m;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/g0$b;->b:Lh/g0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lh/g0;->p(Z)V

    iget-object v1, p0, Lh/g0$b;->b:Lh/g0;

    invoke-virtual {v1}, Lh/g0;->g()Lh/m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    sget-object v1, Lf/k2;->a:Lf/k2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public s1(Lh/m;J)J
    .locals 6
    .param p1    # Lh/m;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/g0$b;->b:Lh/g0;

    invoke-virtual {v0}, Lh/g0;->g()Lh/m;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh/g0$b;->b:Lh/g0;

    invoke-virtual {v1}, Lh/g0;->l()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lh/g0$b;->b:Lh/g0;

    invoke-virtual {v1}, Lh/g0;->h()Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    iget-object v1, p0, Lh/g0$b;->b:Lh/g0;

    invoke-virtual {v1}, Lh/g0;->g()Lh/m;

    move-result-object v1

    invoke-virtual {v1}, Lh/m;->d1()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-object v1, p0, Lh/g0$b;->b:Lh/g0;

    invoke-virtual {v1}, Lh/g0;->k()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const-wide/16 p1, -0x1

    monitor-exit v0

    return-wide p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lh/g0$b;->a:Lh/q0;

    iget-object v2, p0, Lh/g0$b;->b:Lh/g0;

    invoke-virtual {v2}, Lh/g0;->g()Lh/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/q0;->k(Ljava/lang/Object;)V

    iget-object v1, p0, Lh/g0$b;->b:Lh/g0;

    invoke-virtual {v1}, Lh/g0;->h()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lh/g0$b;->b:Lh/g0;

    invoke-virtual {v1}, Lh/g0;->g()Lh/m;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lh/m;->s1(Lh/m;J)J

    move-result-wide p1

    iget-object p3, p0, Lh/g0$b;->b:Lh/g0;

    invoke-virtual {p3}, Lh/g0;->g()Lh/m;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-wide p1

    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public timeout()Lh/q0;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lh/g0$b;->a:Lh/q0;

    return-object v0
.end method
