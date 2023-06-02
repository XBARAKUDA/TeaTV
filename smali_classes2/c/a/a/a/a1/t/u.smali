.class public Lc/a/a/a/a1/t/u;
.super Lc/a/a/a/a1/t/b;


# annotations
.annotation build Lc/a/a/a/r0/b;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/a1/t/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/x;Lc/a/a/a/f1/g;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/x;",
            "Lc/a/a/a/f1/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/a/a/a/f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/s0/p;
        }
    .end annotation

    const-string p2, "HTTP response"

    invoke-static {p1, p2}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "Proxy-Authenticate"

    invoke-interface {p1, p2}, Lc/a/a/a/t;->w(Ljava/lang/String;)[Lc/a/a/a/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/a/a/a1/t/b;->f([Lc/a/a/a/f;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/a/a/a/x;Lc/a/a/a/f1/g;)Z
    .locals 0

    const-string p2, "HTTP response"

    invoke-static {p1, p2}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lc/a/a/a/x;->D()Lc/a/a/a/n0;

    move-result-object p1

    invoke-interface {p1}, Lc/a/a/a/n0;->getStatusCode()I

    move-result p1

    const/16 p2, 0x197

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected e(Lc/a/a/a/x;Lc/a/a/a/f1/g;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/x;",
            "Lc/a/a/a/f1/g;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lc/a/a/a/t;->j()Lc/a/a/a/d1/j;

    move-result-object v0

    const-string v1, "http.auth.proxy-scheme-pref"

    invoke-interface {v0, v1}, Lc/a/a/a/d1/j;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lc/a/a/a/a1/t/b;->e(Lc/a/a/a/x;Lc/a/a/a/f1/g;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
