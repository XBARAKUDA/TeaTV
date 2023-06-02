.class public Lc/a/a/a/w0/a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/w0/n;


# annotations
.annotation build Lc/a/a/a/r0/c;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final a:Lc/a/a/a/w0/t;

.field protected final b:Z


# direct methods
.method public constructor <init>(Lc/a/a/a/w0/t;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Connection"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lc/a/a/a/w0/a;->a:Lc/a/a/a/w0/t;

    iput-boolean p2, p0, Lc/a/a/a/w0/a;->b:Z

    return-void
.end method


# virtual methods
.method public e(Ljava/io/InputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lc/a/a/a/w0/a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    iget-object p1, p0, Lc/a/a/a/w0/a;->a:Lc/a/a/a/w0/t;

    invoke-interface {p1}, Lc/a/a/a/w0/t;->t1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lc/a/a/a/w0/a;->a:Lc/a/a/a/w0/t;

    invoke-interface {p1}, Lc/a/a/a/w0/j;->f()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lc/a/a/a/w0/a;->a:Lc/a/a/a/w0/t;

    invoke-interface {v0}, Lc/a/a/a/w0/j;->f()V

    throw p1
.end method

.method public j(Ljava/io/InputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lc/a/a/a/w0/a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    iget-object p1, p0, Lc/a/a/a/w0/a;->a:Lc/a/a/a/w0/t;

    invoke-interface {p1}, Lc/a/a/a/w0/t;->t1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lc/a/a/a/w0/a;->a:Lc/a/a/a/w0/t;

    invoke-interface {p1}, Lc/a/a/a/w0/j;->f()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lc/a/a/a/w0/a;->a:Lc/a/a/a/w0/t;

    invoke-interface {v0}, Lc/a/a/a/w0/j;->f()V

    throw p1
.end method

.method public n(Ljava/io/InputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lc/a/a/a/w0/a;->a:Lc/a/a/a/w0/t;

    invoke-interface {p1}, Lc/a/a/a/w0/j;->k()V

    const/4 p1, 0x0

    return p1
.end method
