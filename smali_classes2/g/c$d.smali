.class final Lg/c$d;
.super Ljava/lang/Object;

# interfaces
.implements Lg/n0/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u000c\u001a\u00060\u0008R\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000c\u001a\u00060\u0008R\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\"\u0010\u0015\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\n\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "g/c$d",
        "Lg/n0/f/b;",
        "Lf/k2;",
        "b",
        "()V",
        "Lh/m0;",
        "body",
        "()Lh/m0;",
        "Lg/n0/f/d$b;",
        "Lg/n0/f/d;",
        "d",
        "Lg/n0/f/d$b;",
        "editor",
        "a",
        "Lh/m0;",
        "cacheOut",
        "",
        "c",
        "Z",
        "()Z",
        "(Z)V",
        "done",
        "<init>",
        "(Lg/c;Lg/n0/f/d$b;)V",
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
.field private final a:Lh/m0;

.field private final b:Lh/m0;

.field private c:Z

.field private final d:Lg/n0/f/d$b;

.field final synthetic e:Lg/c;


# direct methods
.method public constructor <init>(Lg/c;Lg/n0/f/d$b;)V
    .locals 1
    .param p1    # Lg/c;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/n0/f/d$b;",
            ")V"
        }
    .end annotation

    const-string v0, "editor"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg/c$d;->e:Lg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg/c$d;->d:Lg/n0/f/d$b;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lg/n0/f/d$b;->f(I)Lh/m0;

    move-result-object p1

    iput-object p1, p0, Lg/c$d;->a:Lh/m0;

    new-instance p2, Lg/c$d$a;

    invoke-direct {p2, p0, p1}, Lg/c$d$a;-><init>(Lg/c$d;Lh/m0;)V

    iput-object p2, p0, Lg/c$d;->b:Lh/m0;

    return-void
.end method

.method public static final synthetic a(Lg/c$d;)Lg/n0/f/d$b;
    .locals 0

    iget-object p0, p0, Lg/c$d;->d:Lg/n0/f/d$b;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 4

    iget-object v0, p0, Lg/c$d;->e:Lg/c;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg/c$d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lg/c$d;->c:Z

    iget-object v2, p0, Lg/c$d;->e:Lg/c;

    invoke-virtual {v2}, Lg/c;->k()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lg/c;->w(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lg/c$d;->a:Lh/m0;

    invoke-static {v0}, Lg/n0/d;->l(Ljava/io/Closeable;)V

    :try_start_2
    iget-object v0, p0, Lg/c$d;->d:Lg/n0/f/d$b;

    invoke-virtual {v0}, Lg/n0/f/d$b;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public body()Lh/m0;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lg/c$d;->b:Lh/m0;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lg/c$d;->c:Z

    return v0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lg/c$d;->c:Z

    return-void
.end method
