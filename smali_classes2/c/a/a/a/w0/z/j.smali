.class public Lc/a/a/a/w0/z/j;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/w0/z/h;


# annotations
.annotation build Lc/a/a/a/r0/b;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final S:Lc/a/a/a/r;

.field public static final T:Lc/a/a/a/w0/a0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc/a/a/a/r;

    const-string v1, "127.0.0.255"

    const/4 v2, 0x0

    const-string v3, "no-host"

    invoke-direct {v0, v1, v2, v3}, Lc/a/a/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/a/a/a/w0/z/j;->S:Lc/a/a/a/r;

    new-instance v1, Lc/a/a/a/w0/a0/b;

    invoke-direct {v1, v0}, Lc/a/a/a/w0/a0/b;-><init>(Lc/a/a/a/r;)V

    sput-object v1, Lc/a/a/a/w0/z/j;->T:Lc/a/a/a/w0/a0/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc/a/a/a/d1/j;)Lc/a/a/a/r;
    .locals 1

    const-string v0, "Parameters"

    invoke-static {p0, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.route.default-proxy"

    invoke-interface {p0, v0}, Lc/a/a/a/d1/j;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/a/a/a/r;

    if-eqz p0, :cond_0

    sget-object v0, Lc/a/a/a/w0/z/j;->S:Lc/a/a/a/r;

    invoke-virtual {v0, p0}, Lc/a/a/a/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static b(Lc/a/a/a/d1/j;)Lc/a/a/a/w0/a0/b;
    .locals 1

    const-string v0, "Parameters"

    invoke-static {p0, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.route.forced-route"

    invoke-interface {p0, v0}, Lc/a/a/a/d1/j;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/a/a/a/w0/a0/b;

    if-eqz p0, :cond_0

    sget-object v0, Lc/a/a/a/w0/z/j;->T:Lc/a/a/a/w0/a0/b;

    invoke-virtual {v0, p0}, Lc/a/a/a/w0/a0/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static c(Lc/a/a/a/d1/j;)Ljava/net/InetAddress;
    .locals 1

    const-string v0, "Parameters"

    invoke-static {p0, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.route.local-address"

    invoke-interface {p0, v0}, Lc/a/a/a/d1/j;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/InetAddress;

    return-object p0
.end method

.method public static d(Lc/a/a/a/d1/j;Lc/a/a/a/r;)V
    .locals 1

    const-string v0, "Parameters"

    invoke-static {p0, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.route.default-proxy"

    invoke-interface {p0, v0, p1}, Lc/a/a/a/d1/j;->g(Ljava/lang/String;Ljava/lang/Object;)Lc/a/a/a/d1/j;

    return-void
.end method

.method public static e(Lc/a/a/a/d1/j;Lc/a/a/a/w0/a0/b;)V
    .locals 1

    const-string v0, "Parameters"

    invoke-static {p0, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.route.forced-route"

    invoke-interface {p0, v0, p1}, Lc/a/a/a/d1/j;->g(Ljava/lang/String;Ljava/lang/Object;)Lc/a/a/a/d1/j;

    return-void
.end method

.method public static f(Lc/a/a/a/d1/j;Ljava/net/InetAddress;)V
    .locals 1

    const-string v0, "Parameters"

    invoke-static {p0, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.route.local-address"

    invoke-interface {p0, v0, p1}, Lc/a/a/a/d1/j;->g(Ljava/lang/String;Ljava/lang/Object;)Lc/a/a/a/d1/j;

    return-void
.end method
