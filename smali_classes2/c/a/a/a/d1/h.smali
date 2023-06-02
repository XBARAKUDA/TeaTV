.class public final Lc/a/a/a/d1/h;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/d1/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc/a/a/a/d1/j;)I
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.connection.timeout"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lc/a/a/a/d1/j;->e(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static b(Lc/a/a/a/d1/j;)I
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.linger"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Lc/a/a/a/d1/j;->e(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static c(Lc/a/a/a/d1/j;)Z
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.keepalive"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lc/a/a/a/d1/j;->k(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static d(Lc/a/a/a/d1/j;)Z
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.reuseaddr"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lc/a/a/a/d1/j;->k(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static e(Lc/a/a/a/d1/j;)I
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.timeout"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lc/a/a/a/d1/j;->e(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static f(Lc/a/a/a/d1/j;)I
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.buffer-size"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Lc/a/a/a/d1/j;->e(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static g(Lc/a/a/a/d1/j;)Z
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.tcp.nodelay"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lc/a/a/a/d1/j;->k(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static h(Lc/a/a/a/d1/j;)Z
    .locals 2

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.connection.stalecheck"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lc/a/a/a/d1/j;->k(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static i(Lc/a/a/a/d1/j;I)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.connection.timeout"

    invoke-interface {p0, v0, p1}, Lc/a/a/a/d1/j;->c(Ljava/lang/String;I)Lc/a/a/a/d1/j;

    return-void
.end method

.method public static j(Lc/a/a/a/d1/j;I)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.linger"

    invoke-interface {p0, v0, p1}, Lc/a/a/a/d1/j;->c(Ljava/lang/String;I)Lc/a/a/a/d1/j;

    return-void
.end method

.method public static k(Lc/a/a/a/d1/j;Z)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.keepalive"

    invoke-interface {p0, v0, p1}, Lc/a/a/a/d1/j;->i(Ljava/lang/String;Z)Lc/a/a/a/d1/j;

    return-void
.end method

.method public static l(Lc/a/a/a/d1/j;Z)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.reuseaddr"

    invoke-interface {p0, v0, p1}, Lc/a/a/a/d1/j;->i(Ljava/lang/String;Z)Lc/a/a/a/d1/j;

    return-void
.end method

.method public static m(Lc/a/a/a/d1/j;I)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.timeout"

    invoke-interface {p0, v0, p1}, Lc/a/a/a/d1/j;->c(Ljava/lang/String;I)Lc/a/a/a/d1/j;

    return-void
.end method

.method public static n(Lc/a/a/a/d1/j;I)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.buffer-size"

    invoke-interface {p0, v0, p1}, Lc/a/a/a/d1/j;->c(Ljava/lang/String;I)Lc/a/a/a/d1/j;

    return-void
.end method

.method public static o(Lc/a/a/a/d1/j;Z)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.connection.stalecheck"

    invoke-interface {p0, v0, p1}, Lc/a/a/a/d1/j;->i(Ljava/lang/String;Z)Lc/a/a/a/d1/j;

    return-void
.end method

.method public static p(Lc/a/a/a/d1/j;Z)V
    .locals 1

    const-string v0, "HTTP parameters"

    invoke-static {p0, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.tcp.nodelay"

    invoke-interface {p0, v0, p1}, Lc/a/a/a/d1/j;->i(Ljava/lang/String;Z)Lc/a/a/a/d1/j;

    return-void
.end method
