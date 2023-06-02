.class Lc/a/a/a/a1/t/a1/i;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/t0/u/g;


# annotations
.annotation build Lc/a/a/a/r0/b;
.end annotation


# instance fields
.field private final a:Lc/a/a/a/t0/u/h;

.field private final b:Lc/a/a/a/a1/t/a1/j;

.field public c:Lc/a/a/a/z0/b;


# direct methods
.method public constructor <init>(Lc/a/a/a/a1/t/a1/j;Lc/a/a/a/t0/u/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/a/a/z0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/a/a/a/a1/t/a1/i;->c:Lc/a/a/a/z0/b;

    iput-object p1, p0, Lc/a/a/a/a1/t/a1/i;->b:Lc/a/a/a/a1/t/a1/j;

    iput-object p2, p0, Lc/a/a/a/a1/t/a1/i;->a:Lc/a/a/a/t0/u/h;

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a1/t/a1/i;->a:Lc/a/a/a/t0/u/h;

    invoke-interface {v0, p1}, Lc/a/a/a/t0/u/h;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/i;->c:Lc/a/a/a/z0/b;

    const-string v1, "unable to flush cache entry"

    invoke-virtual {v0, v1, p1}, Lc/a/a/a/z0/b;->t(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private e(Ljava/net/URL;Lc/a/a/a/x;Ljava/net/URL;)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/i;->b:Lc/a/a/a/a1/t/a1/j;

    invoke-virtual {p3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/a/a/a1/t/a1/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/a/a/a1/t/a1/i;->j(Ljava/lang/String;)Lc/a/a/a/t0/u/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2, v0}, Lc/a/a/a/a1/t/a1/i;->p(Lc/a/a/a/x;Lc/a/a/a/t0/u/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p2, v0}, Lc/a/a/a/a1/t/a1/i;->o(Lc/a/a/a/x;Lc/a/a/a/t0/u/d;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1, p3}, Lc/a/a/a/a1/t/a1/i;->g(Ljava/net/URL;Ljava/net/URL;)V

    return-void
.end method

.method private h(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private i(Ljava/net/URL;Lc/a/a/a/x;)Ljava/net/URL;
    .locals 1

    const-string v0, "Content-Location"

    invoke-interface {p2, v0}, Lc/a/a/a/t;->m0(Ljava/lang/String;)Lc/a/a/a/f;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p2}, Lc/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lc/a/a/a/a1/t/a1/i;->h(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lc/a/a/a/a1/t/a1/i;->l(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method private j(Ljava/lang/String;)Lc/a/a/a/t0/u/d;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a1/t/a1/i;->a:Lc/a/a/a/t0/u/h;

    invoke-interface {v0, p1}, Lc/a/a/a/t0/u/h;->c(Ljava/lang/String;)Lc/a/a/a/t0/u/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/i;->c:Lc/a/a/a/z0/b;

    const-string v1, "could not retrieve entry from storage"

    invoke-virtual {v0, v1, p1}, Lc/a/a/a/z0/b;->t(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private k(Ljava/net/URL;Lc/a/a/a/x;)Ljava/net/URL;
    .locals 1

    const-string v0, "Location"

    invoke-interface {p2, v0}, Lc/a/a/a/t;->m0(Ljava/lang/String;)Lc/a/a/a/f;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p2}, Lc/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lc/a/a/a/a1/t/a1/i;->h(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lc/a/a/a/a1/t/a1/i;->l(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method private l(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private m(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "GET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private o(Lc/a/a/a/x;Lc/a/a/a/t0/u/d;)Z
    .locals 1

    const-string v0, "ETag"

    invoke-virtual {p2, v0}, Lc/a/a/a/t0/u/d;->c(Ljava/lang/String;)Lc/a/a/a/f;

    move-result-object p2

    invoke-interface {p1, v0}, Lc/a/a/a/t;->m0(Ljava/lang/String;)Lc/a/a/a/f;

    move-result-object p1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lc/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lc/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private p(Lc/a/a/a/x;Lc/a/a/a/t0/u/d;)Z
    .locals 1

    const-string v0, "Date"

    invoke-virtual {p2, v0}, Lc/a/a/a/t0/u/d;->c(Ljava/lang/String;)Lc/a/a/a/f;

    move-result-object p2

    invoke-interface {p1, v0}, Lc/a/a/a/t;->m0(Ljava/lang/String;)Lc/a/a/a/f;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lc/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc/a/a/a/t0/a0/b;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-interface {p1}, Lc/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/a/a/a/t0/a0/b;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lc/a/a/a/r;Lc/a/a/a/u;Lc/a/a/a/x;)V
    .locals 2

    invoke-interface {p3}, Lc/a/a/a/x;->D()Lc/a/a/a/n0;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a/a/n0;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_3

    const/16 v1, 0x12b

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/a/a1/t/a1/i;->b:Lc/a/a/a/a1/t/a1/j;

    invoke-virtual {v0, p1, p2}, Lc/a/a/a/a1/t/a1/j;->d(Lc/a/a/a/r;Lc/a/a/a/u;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/a/a/a/a1/t/a1/i;->h(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p3}, Lc/a/a/a/a1/t/a1/i;->i(Ljava/net/URL;Lc/a/a/a/x;)Ljava/net/URL;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1, p3, p2}, Lc/a/a/a/a1/t/a1/i;->e(Ljava/net/URL;Lc/a/a/a/x;Ljava/net/URL;)V

    :cond_2
    invoke-direct {p0, p1, p3}, Lc/a/a/a/a1/t/a1/i;->k(Ljava/net/URL;Lc/a/a/a/x;)Ljava/net/URL;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p1, p3, p2}, Lc/a/a/a/a1/t/a1/i;->e(Ljava/net/URL;Lc/a/a/a/x;Ljava/net/URL;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lc/a/a/a/r;Lc/a/a/a/u;)V
    .locals 4

    invoke-virtual {p0, p2}, Lc/a/a/a/a1/t/a1/i;->n(Lc/a/a/a/u;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/i;->c:Lc/a/a/a/z0/b;

    const-string v1, "Request should not be cached"

    invoke-virtual {v0, v1}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/i;->b:Lc/a/a/a/a1/t/a1/j;

    invoke-virtual {v0, p1, p2}, Lc/a/a/a/a1/t/a1/j;->d(Lc/a/a/a/r;Lc/a/a/a/u;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/a/a/a/a1/t/a1/i;->j(Ljava/lang/String;)Lc/a/a/a/t0/u/d;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/a1/t/a1/i;->c:Lc/a/a/a/z0/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parent entry: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/a/a/a/t0/u/d;->l()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lc/a/a/a/a1/t/a1/i;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lc/a/a/a/a1/t/a1/i;->d(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1}, Lc/a/a/a/a1/t/a1/i;->h(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lc/a/a/a/a1/t/a1/i;->c:Lc/a/a/a/z0/b;

    const-string p2, "Couldn\'t transform request into valid URL"

    invoke-virtual {p1, p2}, Lc/a/a/a/z0/b;->h(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "Content-Location"

    invoke-interface {p2, v0}, Lc/a/a/a/t;->m0(Ljava/lang/String;)Lc/a/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lc/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc/a/a/a/a1/t/a1/i;->c(Ljava/net/URL;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p1, v0}, Lc/a/a/a/a1/t/a1/i;->f(Ljava/net/URL;Ljava/lang/String;)V

    :cond_3
    const-string v0, "Location"

    invoke-interface {p2, v0}, Lc/a/a/a/t;->m0(Ljava/lang/String;)Lc/a/a/a/f;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lc/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/a1/t/a1/i;->c(Ljava/net/URL;Ljava/lang/String;)Z

    :cond_4
    return-void
.end method

.method protected c(Ljava/net/URL;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p2}, Lc/a/a/a/a1/t/a1/i;->h(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lc/a/a/a/a1/t/a1/i;->g(Ljava/net/URL;Ljava/net/URL;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected f(Ljava/net/URL;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/a/a/a/a1/t/a1/i;->l(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lc/a/a/a/a1/t/a1/i;->g(Ljava/net/URL;Ljava/net/URL;)V

    return-void
.end method

.method protected g(Ljava/net/URL;Ljava/net/URL;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/i;->b:Lc/a/a/a/a1/t/a1/j;

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lc/a/a/a/a1/t/a1/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lc/a/a/a/a1/t/a1/i;->h(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/a/a/a/a1/t/a1/i;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected n(Lc/a/a/a/u;)Z
    .locals 0

    invoke-interface {p1}, Lc/a/a/a/u;->V()Lc/a/a/a/m0;

    move-result-object p1

    invoke-interface {p1}, Lc/a/a/a/m0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/a/a/a/a1/t/a1/i;->m(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
