.class public final Lg/n0/i/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/n0/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00088\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "g/n0/i/f$a",
        "",
        "Lg/n0/i/h;",
        "connectionPool",
        "Lg/j0;",
        "route",
        "Ljava/net/Socket;",
        "socket",
        "",
        "idleAtNs",
        "Lg/n0/i/f;",
        "a",
        "(Lg/n0/i/h;Lg/j0;Ljava/net/Socket;J)Lg/n0/i/f;",
        "IDLE_CONNECTION_HEALTHY_NS",
        "J",
        "",
        "MAX_TUNNEL_ATTEMPTS",
        "I",
        "",
        "NPE_THROW_WITH_NULL",
        "Ljava/lang/String;",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/b3/w/w;)V
    .locals 0

    invoke-direct {p0}, Lg/n0/i/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/n0/i/h;Lg/j0;Ljava/net/Socket;J)Lg/n0/i/f;
    .locals 1
    .param p1    # Lg/n0/i/h;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p2    # Lg/j0;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/net/Socket;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socket"

    invoke-static {p3, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/n0/i/f;

    invoke-direct {v0, p1, p2}, Lg/n0/i/f;-><init>(Lg/n0/i/h;Lg/j0;)V

    invoke-static {v0, p3}, Lg/n0/i/f;->j(Lg/n0/i/f;Ljava/net/Socket;)V

    invoke-virtual {v0, p4, p5}, Lg/n0/i/f;->I(J)V

    return-object v0
.end method
