.class public abstract Lg/m0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J)\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lg/m0;",
        "",
        "Lg/l0;",
        "webSocket",
        "Lg/h0;",
        "response",
        "Lf/k2;",
        "f",
        "(Lg/l0;Lg/h0;)V",
        "",
        "text",
        "d",
        "(Lg/l0;Ljava/lang/String;)V",
        "Lh/p;",
        "bytes",
        "e",
        "(Lg/l0;Lh/p;)V",
        "",
        "code",
        "reason",
        "b",
        "(Lg/l0;ILjava/lang/String;)V",
        "a",
        "",
        "t",
        "c",
        "(Lg/l0;Ljava/lang/Throwable;Lg/h0;)V",
        "<init>",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/l0;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lg/l0;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string p2, "webSocket"

    invoke-static {p1, p2}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p3, p1}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lg/l0;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lg/l0;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string p2, "webSocket"

    invoke-static {p1, p2}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p3, p1}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lg/l0;Ljava/lang/Throwable;Lg/h0;)V
    .locals 0
    .param p1    # Lg/l0;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p3    # Lg/h0;
        .annotation build Li/c/a/e;
        .end annotation
    .end param

    const-string p3, "webSocket"

    invoke-static {p1, p3}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lg/l0;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lg/l0;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "text"

    invoke-static {p2, p1}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lg/l0;Lh/p;)V
    .locals 1
    .param p1    # Lg/l0;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p2    # Lh/p;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bytes"

    invoke-static {p2, p1}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lg/l0;Lg/h0;)V
    .locals 1
    .param p1    # Lg/l0;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p2    # Lg/h0;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
