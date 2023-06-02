.class public Lg/n0/f/e;
.super Lh/r;


# annotations
.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR%\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lg/n0/f/e;",
        "Lh/r;",
        "Lh/m;",
        "source",
        "",
        "byteCount",
        "Lf/k2;",
        "M0",
        "(Lh/m;J)V",
        "flush",
        "()V",
        "close",
        "Lkotlin/Function1;",
        "Ljava/io/IOException;",
        "c",
        "Lf/b3/v/l;",
        "d",
        "()Lf/b3/v/l;",
        "onException",
        "",
        "b",
        "Z",
        "hasErrors",
        "Lh/m0;",
        "delegate",
        "<init>",
        "(Lh/m0;Lf/b3/v/l;)V",
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
.field private b:Z

.field private final c:Lf/b3/v/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b3/v/l<",
            "Ljava/io/IOException;",
            "Lf/k2;",
            ">;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/m0;Lf/b3/v/l;)V
    .locals 1
    .param p1    # Lh/m0;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p2    # Lf/b3/v/l;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/m0;",
            "Lf/b3/v/l<",
            "-",
            "Ljava/io/IOException;",
            "Lf/k2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onException"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lh/r;-><init>(Lh/m0;)V

    iput-object p2, p0, Lg/n0/f/e;->c:Lf/b3/v/l;

    return-void
.end method


# virtual methods
.method public M0(Lh/m;J)V
    .locals 1
    .param p1    # Lh/m;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lg/n0/f/e;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lh/m;->skip(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lh/r;->M0(Lh/m;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lg/n0/f/e;->b:Z

    iget-object p2, p0, Lg/n0/f/e;->c:Lf/b3/v/l;

    invoke-interface {p2, p1}, Lf/b3/v/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lg/n0/f/e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Lh/r;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg/n0/f/e;->b:Z

    iget-object v1, p0, Lg/n0/f/e;->c:Lf/b3/v/l;

    invoke-interface {v1, v0}, Lf/b3/v/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final d()Lf/b3/v/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/b3/v/l<",
            "Ljava/io/IOException;",
            "Lf/k2;",
            ">;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lg/n0/f/e;->c:Lf/b3/v/l;

    return-object v0
.end method

.method public flush()V
    .locals 2

    iget-boolean v0, p0, Lg/n0/f/e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Lh/r;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg/n0/f/e;->b:Z

    iget-object v1, p0, Lg/n0/f/e;->c:Lf/b3/v/l;

    invoke-interface {v1, v0}, Lf/b3/v/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
