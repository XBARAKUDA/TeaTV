.class public final Lg/n0/f/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/n0/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0018\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0008\u0000\u0012\n\u0010\u0017\u001a\u00060\u0012R\u00020\u0013\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\r\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004R\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010R \u0010\u0017\u001a\u00060\u0012R\u00020\u00138\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u00188\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "g/n0/f/d$b",
        "",
        "Lf/k2;",
        "c",
        "()V",
        "",
        "index",
        "Lh/o0;",
        "g",
        "(I)Lh/o0;",
        "Lh/m0;",
        "f",
        "(I)Lh/m0;",
        "b",
        "a",
        "",
        "Z",
        "done",
        "Lg/n0/f/d$c;",
        "Lg/n0/f/d;",
        "Lg/n0/f/d$c;",
        "d",
        "()Lg/n0/f/d$c;",
        "entry",
        "",
        "[Z",
        "e",
        "()[Z",
        "written",
        "<init>",
        "(Lg/n0/f/d;Lg/n0/f/d$c;)V",
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
.field private final a:[Z
    .annotation build Li/c/a/e;
    .end annotation
.end field

.field private b:Z

.field private final c:Lg/n0/f/d$c;
    .annotation build Li/c/a/d;
    .end annotation
.end field

.field final synthetic d:Lg/n0/f/d;


# direct methods
.method public constructor <init>(Lg/n0/f/d;Lg/n0/f/d$c;)V
    .locals 1
    .param p1    # Lg/n0/f/d;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/n0/f/d$c;",
            ")V"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg/n0/f/d$b;->d:Lg/n0/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg/n0/f/d$b;->c:Lg/n0/f/d$c;

    invoke-virtual {p2}, Lg/n0/f/d$c;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lg/n0/f/d;->k0()I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lg/n0/f/d$b;->a:[Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/n0/f/d$b;->d:Lg/n0/f/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg/n0/f/d$b;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/n0/f/d$b;->c:Lg/n0/f/d$c;

    invoke-virtual {v1}, Lg/n0/f/d$c;->b()Lg/n0/f/d$b;

    move-result-object v1

    invoke-static {v1, p0}, Lf/b3/w/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/n0/f/d$b;->d:Lg/n0/f/d;

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3}, Lg/n0/f/d;->v(Lg/n0/f/d$b;Z)V

    :cond_0
    iput-boolean v2, p0, Lg/n0/f/d$b;->b:Z

    sget-object v1, Lf/k2;->a:Lf/k2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/n0/f/d$b;->d:Lg/n0/f/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg/n0/f/d$b;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/n0/f/d$b;->c:Lg/n0/f/d$c;

    invoke-virtual {v1}, Lg/n0/f/d$c;->b()Lg/n0/f/d$b;

    move-result-object v1

    invoke-static {v1, p0}, Lf/b3/w/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/n0/f/d$b;->d:Lg/n0/f/d;

    invoke-virtual {v1, p0, v2}, Lg/n0/f/d;->v(Lg/n0/f/d$b;Z)V

    :cond_0
    iput-boolean v2, p0, Lg/n0/f/d$b;->b:Z

    sget-object v1, Lf/k2;->a:Lf/k2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lg/n0/f/d$b;->c:Lg/n0/f/d$c;

    invoke-virtual {v0}, Lg/n0/f/d$c;->b()Lg/n0/f/d$b;

    move-result-object v0

    invoke-static {v0, p0}, Lf/b3/w/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/n0/f/d$b;->d:Lg/n0/f/d;

    invoke-static {v0}, Lg/n0/f/d;->b(Lg/n0/f/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/n0/f/d$b;->d:Lg/n0/f/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lg/n0/f/d;->v(Lg/n0/f/d$b;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/n0/f/d$b;->c:Lg/n0/f/d$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg/n0/f/d$c;->q(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Lg/n0/f/d$c;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lg/n0/f/d$b;->c:Lg/n0/f/d$c;

    return-object v0
.end method

.method public final e()[Z
    .locals 1
    .annotation build Li/c/a/e;
    .end annotation

    iget-object v0, p0, Lg/n0/f/d$b;->a:[Z

    return-object v0
.end method

.method public final f(I)Lh/m0;
    .locals 4
    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lg/n0/f/d$b;->d:Lg/n0/f/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg/n0/f/d$b;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg/n0/f/d$b;->c:Lg/n0/f/d$c;

    invoke-virtual {v1}, Lg/n0/f/d$c;->b()Lg/n0/f/d$b;

    move-result-object v1

    invoke-static {v1, p0}, Lf/b3/w/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {}, Lh/a0;->b()Lh/m0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lg/n0/f/d$b;->c:Lg/n0/f/d$c;

    invoke-virtual {v1}, Lg/n0/f/d$c;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lg/n0/f/d$b;->a:[Z

    invoke-static {v1}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    aput-boolean v2, v1, p1

    :cond_1
    iget-object v1, p0, Lg/n0/f/d$b;->c:Lg/n0/f/d$c;

    invoke-virtual {v1}, Lg/n0/f/d$c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lg/n0/f/d$b;->d:Lg/n0/f/d;

    invoke-virtual {v2}, Lg/n0/f/d;->c0()Lg/n0/m/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lg/n0/m/a;->b(Ljava/io/File;)Lh/m0;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v2, Lg/n0/f/e;

    new-instance v3, Lg/n0/f/d$b$a;

    invoke-direct {v3, p0, p1}, Lg/n0/f/d$b$a;-><init>(Lg/n0/f/d$b;I)V

    invoke-direct {v2, v1, v3}, Lg/n0/f/e;-><init>(Lh/m0;Lf/b3/v/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v2

    :catch_0
    :try_start_4
    invoke-static {}, Lh/a0;->b()Lh/m0;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_2
    :try_start_5
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final g(I)Lh/o0;
    .locals 4
    .annotation build Li/c/a/e;
    .end annotation

    iget-object v0, p0, Lg/n0/f/d$b;->d:Lg/n0/f/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg/n0/f/d$b;->b:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg/n0/f/d$b;->c:Lg/n0/f/d$c;

    invoke-virtual {v1}, Lg/n0/f/d$c;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/n0/f/d$b;->c:Lg/n0/f/d$c;

    invoke-virtual {v1}, Lg/n0/f/d$c;->b()Lg/n0/f/d$b;

    move-result-object v1

    invoke-static {v1, p0}, Lf/b3/w/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lg/n0/f/d$b;->c:Lg/n0/f/d$c;

    invoke-virtual {v1}, Lg/n0/f/d$c;->i()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lg/n0/f/d$b;->d:Lg/n0/f/d;

    invoke-virtual {v1}, Lg/n0/f/d;->c0()Lg/n0/m/a;

    move-result-object v1

    iget-object v3, p0, Lg/n0/f/d$b;->c:Lg/n0/f/d$c;

    invoke-virtual {v3}, Lg/n0/f/d$c;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-interface {v1, p1}, Lg/n0/m/a;->a(Ljava/io/File;)Lh/o0;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit v0

    return-object v2

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v2

    :cond_2
    :try_start_2
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
