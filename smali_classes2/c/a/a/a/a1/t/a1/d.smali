.class public Lc/a/a/a/a1/t/a1/d;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/t0/u/h;


# annotations
.annotation build Lc/a/a/a/r0/d;
.end annotation


# instance fields
.field private final a:Lc/a/a/a/a1/t/a1/k;


# direct methods
.method public constructor <init>(Lc/a/a/a/a1/t/a1/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/a/a/a1/t/a1/k;

    invoke-virtual {p1}, Lc/a/a/a/a1/t/a1/f;->i()I

    move-result p1

    invoke-direct {v0, p1}, Lc/a/a/a/a1/t/a1/k;-><init>(I)V

    iput-object v0, p0, Lc/a/a/a/a1/t/a1/d;->a:Lc/a/a/a/a1/t/a1/k;

    return-void
.end method


# virtual methods
.method public declared-synchronized b(Ljava/lang/String;Lc/a/a/a/t0/u/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a1/t/a1/d;->a:Lc/a/a/a/a1/t/a1/k;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/t0/u/d;

    iget-object v1, p0, Lc/a/a/a/a1/t/a1/d;->a:Lc/a/a/a/a1/t/a1/k;

    invoke-interface {p2, v0}, Lc/a/a/a/t0/u/i;->a(Lc/a/a/a/t0/u/d;)Lc/a/a/a/t0/u/d;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;)Lc/a/a/a/t0/u/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a1/t/a1/d;->a:Lc/a/a/a/a1/t/a1/k;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/a/t0/u/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;Lc/a/a/a/t0/u/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a1/t/a1/d;->a:Lc/a/a/a/a1/t/a1/k;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a1/t/a1/d;->a:Lc/a/a/a/a1/t/a1/k;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
