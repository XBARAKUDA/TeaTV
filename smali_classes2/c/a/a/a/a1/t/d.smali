.class Lc/a/a/a/a1/t/d;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/t0/c;


# annotations
.annotation build Lc/a/a/a/r0/b;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lc/a/a/a/z0/b;

.field private final b:Lc/a/a/a/t0/b;


# direct methods
.method public constructor <init>(Lc/a/a/a/t0/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/a/a/z0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/a/a/a/a1/t/d;->a:Lc/a/a/a/z0/b;

    iput-object p1, p0, Lc/a/a/a/a1/t/d;->b:Lc/a/a/a/t0/b;

    return-void
.end method

.method private g(Lc/a/a/a/s0/d;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lc/a/a/a/s0/d;->isComplete()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lc/a/a/a/s0/d;->g()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Basic"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Digest"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ljava/util/Map;Lc/a/a/a/r;Lc/a/a/a/x;Lc/a/a/a/f1/g;)Ljava/util/Queue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/a/a/a/f;",
            ">;",
            "Lc/a/a/a/r;",
            "Lc/a/a/a/x;",
            "Lc/a/a/a/f1/g;",
            ")",
            "Ljava/util/Queue<",
            "Lc/a/a/a/s0/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/s0/p;
        }
    .end annotation

    const-string v0, "Map of auth challenges"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Host"

    invoke-static {p2, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP response"

    invoke-static {p3, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p4, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "http.auth.credentials-provider"

    invoke-interface {p4, v1}, Lc/a/a/a/f1/g;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/a/t0/i;

    if-nez v1, :cond_0

    iget-object p1, p0, Lc/a/a/a/a1/t/d;->a:Lc/a/a/a/z0/b;

    const-string p2, "Credentials provider not set in the context"

    invoke-virtual {p1, p2}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lc/a/a/a/a1/t/d;->b:Lc/a/a/a/t0/b;

    invoke-interface {v2, p1, p3, p4}, Lc/a/a/a/t0/b;->c(Ljava/util/Map;Lc/a/a/a/x;Lc/a/a/a/f1/g;)Lc/a/a/a/s0/d;

    move-result-object p3
    :try_end_0
    .catch Lc/a/a/a/s0/j; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p3}, Lc/a/a/a/s0/d;->g()Ljava/lang/String;

    move-result-object p4

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/a/f;

    invoke-interface {p3, p1}, Lc/a/a/a/s0/d;->d(Lc/a/a/a/f;)V

    new-instance p1, Lc/a/a/a/s0/h;

    invoke-virtual {p2}, Lc/a/a/a/r;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lc/a/a/a/r;->c()I

    move-result p2

    invoke-interface {p3}, Lc/a/a/a/s0/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3}, Lc/a/a/a/s0/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, p4, p2, v2, v3}, Lc/a/a/a/s0/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lc/a/a/a/t0/i;->b(Lc/a/a/a/s0/h;)Lc/a/a/a/s0/n;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lc/a/a/a/s0/b;

    invoke-direct {p2, p3, p1}, Lc/a/a/a/s0/b;-><init>(Lc/a/a/a/s0/d;Lc/a/a/a/s0/n;)V

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lc/a/a/a/a1/t/d;->a:Lc/a/a/a/z0/b;

    invoke-virtual {p2}, Lc/a/a/a/z0/b;->p()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lc/a/a/a/a1/t/d;->a:Lc/a/a/a/z0/b;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lc/a/a/a/z0/b;->t(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method public b(Lc/a/a/a/r;Lc/a/a/a/s0/d;Lc/a/a/a/f1/g;)V
    .locals 3

    const-string v0, "http.auth.auth-cache"

    invoke-interface {p3, v0}, Lc/a/a/a/f1/g;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/a/a/a/t0/a;

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/a/a/a1/t/d;->a:Lc/a/a/a/z0/b;

    invoke-virtual {v0}, Lc/a/a/a/z0/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/a/a/a1/t/d;->a:Lc/a/a/a/z0/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing from cache \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lc/a/a/a/s0/d;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' auth scheme for "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p3, p1}, Lc/a/a/a/t0/a;->a(Lc/a/a/a/r;)V

    return-void
.end method

.method public c(Lc/a/a/a/r;Lc/a/a/a/x;Lc/a/a/a/f1/g;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/r;",
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

    iget-object p1, p0, Lc/a/a/a/a1/t/d;->b:Lc/a/a/a/t0/b;

    invoke-interface {p1, p2, p3}, Lc/a/a/a/t0/b;->a(Lc/a/a/a/x;Lc/a/a/a/f1/g;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public d(Lc/a/a/a/r;Lc/a/a/a/s0/d;Lc/a/a/a/f1/g;)V
    .locals 3

    const-string v0, "http.auth.auth-cache"

    invoke-interface {p3, v0}, Lc/a/a/a/f1/g;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/a/t0/a;

    invoke-direct {p0, p2}, Lc/a/a/a/a1/t/d;->g(Lc/a/a/a/s0/d;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_0

    new-instance v1, Lc/a/a/a/a1/t/g;

    invoke-direct {v1}, Lc/a/a/a/a1/t/g;-><init>()V

    invoke-interface {p3, v0, v1}, Lc/a/a/a/f1/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object p3, p0, Lc/a/a/a/a1/t/d;->a:Lc/a/a/a/z0/b;

    invoke-virtual {p3}, Lc/a/a/a/z0/b;->l()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lc/a/a/a/a1/t/d;->a:Lc/a/a/a/z0/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caching \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lc/a/a/a/s0/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' auth scheme for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v1, p1, p2}, Lc/a/a/a/t0/a;->c(Lc/a/a/a/r;Lc/a/a/a/s0/d;)V

    :cond_2
    return-void
.end method

.method public e(Lc/a/a/a/r;Lc/a/a/a/x;Lc/a/a/a/f1/g;)Z
    .locals 0

    iget-object p1, p0, Lc/a/a/a/a1/t/d;->b:Lc/a/a/a/t0/b;

    invoke-interface {p1, p2, p3}, Lc/a/a/a/t0/b;->b(Lc/a/a/a/x;Lc/a/a/a/f1/g;)Z

    move-result p1

    return p1
.end method

.method public f()Lc/a/a/a/t0/b;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/t/d;->b:Lc/a/a/a/t0/b;

    return-object v0
.end method
