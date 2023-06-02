.class public final Lg/n0/q/e$f;
.super Ljava/lang/Object;

# interfaces
.implements Lg/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/n0/q/e;->s(Lg/d0;)V
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
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "g/n0/q/e$f",
        "Lg/f;",
        "Lg/e;",
        "call",
        "Lg/h0;",
        "response",
        "Lf/k2;",
        "a",
        "(Lg/e;Lg/h0;)V",
        "Ljava/io/IOException;",
        "e",
        "b",
        "(Lg/e;Ljava/io/IOException;)V",
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
.field final synthetic a:Lg/n0/q/e;

.field final synthetic b:Lg/f0;


# direct methods
.method constructor <init>(Lg/n0/q/e;Lg/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lg/n0/q/e$f;->a:Lg/n0/q/e;

    iput-object p2, p0, Lg/n0/q/e$f;->b:Lg/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/e;Lg/h0;)V
    .locals 4
    .param p1    # Lg/e;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p2    # Lg/h0;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lg/h0;->x()Lg/n0/i/c;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lg/n0/q/e$f;->a:Lg/n0/q/e;

    invoke-virtual {v0, p2, p1}, Lg/n0/q/e;->q(Lg/h0;Lg/n0/i/c;)V

    invoke-static {p1}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lg/n0/i/c;->m()Lg/n0/q/e$d;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, Lg/n0/q/f;->b:Lg/n0/q/f$a;

    invoke-virtual {p2}, Lg/h0;->V()Lg/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/n0/q/f$a;->a(Lg/w;)Lg/n0/q/f;

    move-result-object v0

    iget-object v1, p0, Lg/n0/q/e$f;->a:Lg/n0/q/e;

    invoke-static {v1, v0}, Lg/n0/q/e;->n(Lg/n0/q/e;Lg/n0/q/f;)V

    iget-object v1, p0, Lg/n0/q/e$f;->a:Lg/n0/q/e;

    invoke-static {v1, v0}, Lg/n0/q/e;->m(Lg/n0/q/e;Lg/n0/q/f;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/n0/q/e$f;->a:Lg/n0/q/e;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lg/n0/q/e$f;->a:Lg/n0/q/e;

    invoke-static {v1}, Lg/n0/q/e;->k(Lg/n0/q/e;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iget-object v1, p0, Lg/n0/q/e$f;->a:Lg/n0/q/e;

    const/16 v2, 0x3f2

    const-string v3, "unexpected Sec-WebSocket-Extensions in response header"

    invoke-virtual {v1, v2, v3}, Lg/n0/q/e;->f(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lg/n0/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WebSocket "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/n0/q/e$f;->b:Lg/f0;

    invoke-virtual {v1}, Lg/f0;->q()Lg/x;

    move-result-object v1

    invoke-virtual {v1}, Lg/x;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg/n0/q/e$f;->a:Lg/n0/q/e;

    invoke-virtual {v1, v0, p1}, Lg/n0/q/e;->v(Ljava/lang/String;Lg/n0/q/e$d;)V

    iget-object p1, p0, Lg/n0/q/e$f;->a:Lg/n0/q/e;

    invoke-virtual {p1}, Lg/n0/q/e;->u()Lg/m0;

    move-result-object p1

    iget-object v0, p0, Lg/n0/q/e$f;->a:Lg/n0/q/e;

    invoke-virtual {p1, v0, p2}, Lg/m0;->f(Lg/l0;Lg/h0;)V

    iget-object p1, p0, Lg/n0/q/e$f;->a:Lg/n0/q/e;

    invoke-virtual {p1}, Lg/n0/q/e;->x()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lg/n0/q/e$f;->a:Lg/n0/q/e;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lg/n0/q/e;->t(Ljava/lang/Exception;Lg/h0;)V

    :goto_1
    return-void

    :catch_1
    move-exception v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lg/n0/i/c;->v()V

    :cond_1
    iget-object p1, p0, Lg/n0/q/e$f;->a:Lg/n0/q/e;

    invoke-virtual {p1, v0, p2}, Lg/n0/q/e;->t(Ljava/lang/Exception;Lg/h0;)V

    invoke-static {p2}, Lg/n0/d;->l(Ljava/io/Closeable;)V

    return-void
.end method

.method public b(Lg/e;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lg/e;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lg/n0/q/e$f;->a:Lg/n0/q/e;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lg/n0/q/e;->t(Ljava/lang/Exception;Lg/h0;)V

    return-void
.end method
