.class abstract Lc/a/a/a/a1/t/e;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/t0/c;


# annotations
.annotation build Lc/a/a/a/r0/b;
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lc/a/a/a/z0/b;

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "negotiate"

    const-string v1, "Kerberos"

    const-string v2, "NTLM"

    const-string v3, "Digest"

    const-string v4, "Basic"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc/a/a/a/a1/t/e;->a:Ljava/util/List;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/a/a/z0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/a/a/a/a1/t/e;->b:Lc/a/a/a/z0/b;

    iput p1, p0, Lc/a/a/a/a1/t/e;->c:I

    iput-object p2, p0, Lc/a/a/a/a1/t/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Lc/a/a/a/r;Lc/a/a/a/x;Lc/a/a/a/f1/g;)Ljava/util/Queue;
    .locals 9
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

    const-string p3, "HTTP context"

    invoke-static {p4, p3}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p4}, Lc/a/a/a/t0/z/c;->n(Lc/a/a/a/f1/g;)Lc/a/a/a/t0/z/c;

    move-result-object p3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p3}, Lc/a/a/a/t0/z/c;->q()Lc/a/a/a/v0/b;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lc/a/a/a/a1/t/e;->b:Lc/a/a/a/z0/b;

    const-string p2, "Auth scheme registry not set in the context"

    invoke-virtual {p1, p2}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p3}, Lc/a/a/a/t0/z/c;->v()Lc/a/a/a/t0/i;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object p1, p0, Lc/a/a/a/a1/t/e;->b:Lc/a/a/a/z0/b;

    const-string p2, "Credentials provider not set in the context"

    invoke-virtual {p1, p2}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {p3}, Lc/a/a/a/t0/z/c;->A()Lc/a/a/a/t0/v/c;

    move-result-object p3

    invoke-virtual {p0, p3}, Lc/a/a/a/a1/t/e;->f(Lc/a/a/a/t0/v/c;)Ljava/util/Collection;

    move-result-object p3

    if-nez p3, :cond_2

    sget-object p3, Lc/a/a/a/a1/t/e;->a:Ljava/util/List;

    :cond_2
    iget-object v3, p0, Lc/a/a/a/a1/t/e;->b:Lc/a/a/a/z0/b;

    invoke-virtual {v3}, Lc/a/a/a/z0/b;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lc/a/a/a/a1/t/e;->b:Lc/a/a/a/z0/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Authentication schemes in the order of preference: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a/a/a/f;

    if-eqz v4, :cond_6

    invoke-interface {v1, v3}, Lc/a/a/a/v0/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/a/a/a/s0/f;

    if-nez v5, :cond_5

    iget-object v4, p0, Lc/a/a/a/a1/t/e;->b:Lc/a/a/a/z0/b;

    invoke-virtual {v4}, Lc/a/a/a/z0/b;->p()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lc/a/a/a/a1/t/e;->b:Lc/a/a/a/z0/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Authentication scheme "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not supported"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lc/a/a/a/z0/b;->s(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-interface {v5, p4}, Lc/a/a/a/s0/f;->a(Lc/a/a/a/f1/g;)Lc/a/a/a/s0/d;

    move-result-object v3

    invoke-interface {v3, v4}, Lc/a/a/a/s0/d;->d(Lc/a/a/a/f;)V

    new-instance v4, Lc/a/a/a/s0/h;

    invoke-virtual {p2}, Lc/a/a/a/r;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lc/a/a/a/r;->c()I

    move-result v6

    invoke-interface {v3}, Lc/a/a/a/s0/d;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, Lc/a/a/a/s0/d;->g()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v5, v6, v7, v8}, Lc/a/a/a/s0/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lc/a/a/a/t0/i;->b(Lc/a/a/a/s0/h;)Lc/a/a/a/s0/n;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Lc/a/a/a/s0/b;

    invoke-direct {v5, v3, v4}, Lc/a/a/a/s0/b;-><init>(Lc/a/a/a/s0/d;Lc/a/a/a/s0/n;)V

    invoke-interface {v0, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v4, p0, Lc/a/a/a/a1/t/e;->b:Lc/a/a/a/z0/b;

    invoke-virtual {v4}, Lc/a/a/a/z0/b;->l()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lc/a/a/a/a1/t/e;->b:Lc/a/a/a/z0/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Challenge for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " authentication scheme not available"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method public b(Lc/a/a/a/r;Lc/a/a/a/s0/d;Lc/a/a/a/f1/g;)V
    .locals 2

    const-string p2, "Host"

    invoke-static {p1, p2}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "HTTP context"

    invoke-static {p3, p2}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Lc/a/a/a/t0/z/c;->n(Lc/a/a/a/f1/g;)Lc/a/a/a/t0/z/c;

    move-result-object p2

    invoke-virtual {p2}, Lc/a/a/a/t0/z/c;->p()Lc/a/a/a/t0/a;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lc/a/a/a/a1/t/e;->b:Lc/a/a/a/z0/b;

    invoke-virtual {p3}, Lc/a/a/a/z0/b;->l()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lc/a/a/a/a1/t/e;->b:Lc/a/a/a/z0/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Clearing cached auth scheme for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2, p1}, Lc/a/a/a/t0/a;->a(Lc/a/a/a/r;)V

    :cond_1
    return-void
.end method

.method public c(Lc/a/a/a/r;Lc/a/a/a/x;Lc/a/a/a/f1/g;)Ljava/util/Map;
    .locals 7
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

    const-string p1, "HTTP response"

    invoke-static {p2, p1}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p0, Lc/a/a/a/a1/t/e;->d:Ljava/lang/String;

    invoke-interface {p2, p1}, Lc/a/a/a/t;->w(Ljava/lang/String;)[Lc/a/a/a/f;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    array-length p3, p1

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    array-length p3, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_4

    aget-object v2, p1, v1

    instance-of v3, v2, Lc/a/a/a/e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lc/a/a/a/e;

    invoke-interface {v3}, Lc/a/a/a/e;->e()Lc/a/a/a/g1/d;

    move-result-object v4

    invoke-interface {v3}, Lc/a/a/a/e;->f()I

    move-result v3

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lc/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lc/a/a/a/g1/d;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v4, v5}, Lc/a/a/a/g1/d;-><init>(I)V

    invoke-virtual {v4, v3}, Lc/a/a/a/g1/d;->f(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Lc/a/a/a/g1/d;->s()I

    move-result v5

    if-ge v3, v5, :cond_1

    invoke-virtual {v4, v3}, Lc/a/a/a/g1/d;->k(I)C

    move-result v5

    invoke-static {v5}, Lc/a/a/a/f1/f;->a(C)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_2
    invoke-virtual {v4}, Lc/a/a/a/g1/d;->s()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v4, v5}, Lc/a/a/a/g1/d;->k(I)C

    move-result v6

    invoke-static {v6}, Lc/a/a/a/f1/f;->a(C)Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v3, v5}, Lc/a/a/a/g1/d;->u(II)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lc/a/a/a/s0/p;

    const-string p2, "Header value is null"

    invoke-direct {p1, p2}, Lc/a/a/a/s0/p;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object p2
.end method

.method public d(Lc/a/a/a/r;Lc/a/a/a/s0/d;Lc/a/a/a/f1/g;)V
    .locals 3

    const-string v0, "Host"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Auth scheme"

    invoke-static {p2, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Lc/a/a/a/t0/z/c;->n(Lc/a/a/a/f1/g;)Lc/a/a/a/t0/z/c;

    move-result-object p3

    invoke-virtual {p0, p2}, Lc/a/a/a/a1/t/e;->g(Lc/a/a/a/s0/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lc/a/a/a/t0/z/c;->p()Lc/a/a/a/t0/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lc/a/a/a/a1/t/g;

    invoke-direct {v0}, Lc/a/a/a/a1/t/g;-><init>()V

    invoke-virtual {p3, v0}, Lc/a/a/a/t0/z/c;->E(Lc/a/a/a/t0/a;)V

    :cond_0
    iget-object p3, p0, Lc/a/a/a/a1/t/e;->b:Lc/a/a/a/z0/b;

    invoke-virtual {p3}, Lc/a/a/a/z0/b;->l()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lc/a/a/a/a1/t/e;->b:Lc/a/a/a/z0/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caching \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lc/a/a/a/s0/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' auth scheme for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v0, p1, p2}, Lc/a/a/a/t0/a;->c(Lc/a/a/a/r;Lc/a/a/a/s0/d;)V

    :cond_2
    return-void
.end method

.method public e(Lc/a/a/a/r;Lc/a/a/a/x;Lc/a/a/a/f1/g;)Z
    .locals 0

    const-string p1, "HTTP response"

    invoke-static {p2, p1}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p2}, Lc/a/a/a/x;->D()Lc/a/a/a/n0;

    move-result-object p1

    invoke-interface {p1}, Lc/a/a/a/n0;->getStatusCode()I

    move-result p1

    iget p2, p0, Lc/a/a/a/a1/t/e;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method abstract f(Lc/a/a/a/t0/v/c;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/t0/v/c;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected g(Lc/a/a/a/s0/d;)Z
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
