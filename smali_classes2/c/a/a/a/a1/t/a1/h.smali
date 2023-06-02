.class Lc/a/a/a/a1/t/a1/h;
.super Ljava/lang/Object;


# annotations
.annotation build Lc/a/a/a/r0/b;
.end annotation


# instance fields
.field private final a:Lc/a/a/a/t0/u/m;


# direct methods
.method constructor <init>()V
    .locals 1

    new-instance v0, Lc/a/a/a/a1/t/a1/c0;

    invoke-direct {v0}, Lc/a/a/a/a1/t/a1/c0;-><init>()V

    invoke-direct {p0, v0}, Lc/a/a/a/a1/t/a1/h;-><init>(Lc/a/a/a/t0/u/m;)V

    return-void
.end method

.method constructor <init>(Lc/a/a/a/t0/u/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/a1/t/a1/h;->a:Lc/a/a/a/t0/u/m;

    return-void
.end method

.method private a(Lc/a/a/a/t0/u/d;Lc/a/a/a/x;)Z
    .locals 1

    const-string v0, "Date"

    invoke-virtual {p1, v0}, Lc/a/a/a/t0/u/d;->c(Ljava/lang/String;)Lc/a/a/a/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2, v0}, Lc/a/a/a/t;->m0(Ljava/lang/String;)Lc/a/a/a/f;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lc/a/a/a/t0/u/d;Lc/a/a/a/x;)Z
    .locals 1

    const-string v0, "Date"

    invoke-virtual {p1, v0}, Lc/a/a/a/t0/u/d;->c(Ljava/lang/String;)Lc/a/a/a/f;

    move-result-object p1

    invoke-interface {p1}, Lc/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/a/a/a/t0/a0/b;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-interface {p2, v0}, Lc/a/a/a/t;->m0(Ljava/lang/String;)Lc/a/a/a/f;

    move-result-object p2

    invoke-interface {p2}, Lc/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc/a/a/a/t0/a0/b;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private d(Ljava/util/List;Lc/a/a/a/t0/u/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/a/f;",
            ">;",
            "Lc/a/a/a/t0/u/d;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/f;

    invoke-interface {v0}, Lc/a/a/a/f;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Warning"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Lc/a/a/a/t0/u/d;->d(Ljava/lang/String;)[Lc/a/a/a/f;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lc/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private e(Ljava/util/List;Lc/a/a/a/x;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/a/f;",
            ">;",
            "Lc/a/a/a/x;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lc/a/a/a/t;->n0()[Lc/a/a/a/f;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a/a/a/f;

    invoke-interface {v4}, Lc/a/a/a/f;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lc/a/a/a/f;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected c(Lc/a/a/a/t0/u/d;Lc/a/a/a/x;)[Lc/a/a/a/f;
    .locals 2

    invoke-direct {p0, p1, p2}, Lc/a/a/a/a1/t/a1/h;->a(Lc/a/a/a/t0/u/d;Lc/a/a/a/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lc/a/a/a/a1/t/a1/h;->b(Lc/a/a/a/t0/u/d;Lc/a/a/a/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/a/a/a/t0/u/d;->a()[Lc/a/a/a/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lc/a/a/a/t0/u/d;->a()[Lc/a/a/a/f;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0, p2}, Lc/a/a/a/a1/t/a1/h;->e(Ljava/util/List;Lc/a/a/a/x;)V

    invoke-direct {p0, v0, p1}, Lc/a/a/a/a1/t/a1/h;->d(Ljava/util/List;Lc/a/a/a/t0/u/d;)V

    invoke-interface {p2}, Lc/a/a/a/t;->n0()[Lc/a/a/a/f;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lc/a/a/a/f;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc/a/a/a/f;

    return-object p1
.end method

.method public f(Ljava/lang/String;Lc/a/a/a/t0/u/d;Ljava/util/Date;Ljava/util/Date;Lc/a/a/a/x;)Lc/a/a/a/t0/u/d;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p5}, Lc/a/a/a/x;->D()Lc/a/a/a/n0;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a/a/n0;->getStatusCode()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Response must have 304 status code"

    invoke-static {v0, v1}, Lc/a/a/a/g1/a;->a(ZLjava/lang/String;)V

    invoke-virtual {p0, p2, p5}, Lc/a/a/a/a1/t/a1/h;->c(Lc/a/a/a/t0/u/d;Lc/a/a/a/x;)[Lc/a/a/a/f;

    move-result-object v6

    const/4 p5, 0x0

    invoke-virtual {p2}, Lc/a/a/a/t0/u/d;->h()Lc/a/a/a/t0/u/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p5, p0, Lc/a/a/a/a1/t/a1/h;->a:Lc/a/a/a/t0/u/m;

    invoke-virtual {p2}, Lc/a/a/a/t0/u/d;->h()Lc/a/a/a/t0/u/l;

    move-result-object v0

    invoke-interface {p5, p1, v0}, Lc/a/a/a/t0/u/m;->a(Ljava/lang/String;Lc/a/a/a/t0/u/l;)Lc/a/a/a/t0/u/l;

    move-result-object p1

    move-object v7, p1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    new-instance p1, Lc/a/a/a/t0/u/d;

    invoke-virtual {p2}, Lc/a/a/a/t0/u/d;->k()Lc/a/a/a/n0;

    move-result-object v5

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lc/a/a/a/t0/u/d;-><init>(Ljava/util/Date;Ljava/util/Date;Lc/a/a/a/n0;[Lc/a/a/a/f;Lc/a/a/a/t0/u/l;)V

    return-object p1
.end method
