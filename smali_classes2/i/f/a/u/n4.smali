.class Li/f/a/u/n4;
.super Ljava/lang/Object;


# instance fields
.field private final a:Li/f/a/u/l4;

.field private final b:Li/f/a/u/g3;

.field private final c:Li/f/a/u/h3;

.field private final d:Ljava/lang/reflect/Constructor;

.field private final e:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Li/f/a/u/h3;Li/f/a/u/r4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/f/a/u/l4;

    invoke-direct {v0, p1}, Li/f/a/u/l4;-><init>(Ljava/lang/reflect/Constructor;)V

    iput-object v0, p0, Li/f/a/u/n4;->a:Li/f/a/u/l4;

    new-instance v0, Li/f/a/u/g3;

    invoke-direct {v0, p3}, Li/f/a/u/g3;-><init>(Li/f/a/u/r4;)V

    iput-object v0, p0, Li/f/a/u/n4;->b:Li/f/a/u/g3;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p3

    iput-object p3, p0, Li/f/a/u/n4;->e:Ljava/lang/Class;

    iput-object p1, p0, Li/f/a/u/n4;->d:Ljava/lang/reflect/Constructor;

    iput-object p2, p0, Li/f/a/u/n4;->c:Li/f/a/u/h3;

    invoke-direct {p0, p3}, Li/f/a/u/n4;->g(Ljava/lang/Class;)V

    return-void
.end method

.method private a(Ljava/lang/annotation/Annotation;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/annotation/Annotation;",
            "I)",
            "Ljava/util/List<",
            "Li/f/a/u/e3;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/n4;->b:Li/f/a/u/g3;

    iget-object v1, p0, Li/f/a/u/n4;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v1, p1, p2}, Li/f/a/u/g3;->c(Ljava/lang/reflect/Constructor;Ljava/lang/annotation/Annotation;I)Li/f/a/u/e3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Li/f/a/u/n4;->f(Li/f/a/u/e3;)V

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object v0, v0, v3

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/annotation/Annotation;

    return-object p1

    :cond_0
    new-instance v0, Li/f/a/u/e5;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    iget-object p1, p0, Li/f/a/u/n4;->e:Ljava/lang/Class;

    aput-object p1, v1, v2

    const-string p1, "Annotation \'%s\' is not a valid union for %s"

    invoke-direct {v0, p1, v1}, Li/f/a/u/e5;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private e(Ljava/lang/annotation/Annotation;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/annotation/Annotation;",
            "I)",
            "Ljava/util/List<",
            "Li/f/a/u/e3;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Li/f/a/a;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Li/f/a/u/n4;->a(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Li/f/a/d;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Li/f/a/u/n4;->a(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Li/f/a/f;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Li/f/a/u/n4;->a(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Li/f/a/e;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Li/f/a/u/n4;->a(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Li/f/a/h;

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2}, Li/f/a/u/n4;->a(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Li/f/a/g;

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2}, Li/f/a/u/n4;->i(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p1, Li/f/a/i;

    if-eqz v0, :cond_6

    invoke-direct {p0, p1, p2}, Li/f/a/u/n4;->i(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v0, p1, Li/f/a/j;

    if-eqz v0, :cond_7

    invoke-direct {p0, p1, p2}, Li/f/a/u/n4;->i(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v0, p1, Li/f/a/q;

    if-eqz v0, :cond_8

    invoke-direct {p0, p1, p2}, Li/f/a/u/n4;->a(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private f(Li/f/a/u/e3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/u/e3;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Li/f/a/u/e3;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Li/f/a/u/n4;->c:Li/f/a/u/h3;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1, v1}, Li/f/a/u/n4;->j(Li/f/a/u/e3;Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Li/f/a/u/n4;->c:Li/f/a/u/h3;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, v0}, Li/f/a/u/n4;->j(Li/f/a/u/e3;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Li/f/a/u/n4;->c:Li/f/a/u/h3;

    invoke-virtual {v2, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Li/f/a/u/n4;->c:Li/f/a/u/h3;

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private g(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Li/f/a/u/n4;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-direct {p0, v1, v0}, Li/f/a/u/n4;->h(Ljava/lang/Class;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h(Ljava/lang/Class;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Li/f/a/u/n4;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    aget-object v1, p1, p2

    array-length v1, v1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, p2

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p2}, Li/f/a/u/n4;->e(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/f/a/u/e3;

    iget-object v3, p0, Li/f/a/u/n4;->a:Li/f/a/u/l4;

    invoke-virtual {v3, v2, p2}, Li/f/a/u/l4;->g(Li/f/a/u/e3;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private i(Ljava/lang/annotation/Annotation;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/annotation/Annotation;",
            "I)",
            "Ljava/util/List<",
            "Li/f/a/u/e3;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Li/f/a/u/k4;

    iget-object v1, p0, Li/f/a/u/n4;->d:Ljava/lang/reflect/Constructor;

    invoke-direct {v0, v1}, Li/f/a/u/k4;-><init>(Ljava/lang/reflect/Constructor;)V

    invoke-direct {p0, p1}, Li/f/a/u/n4;->b(Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, p0, Li/f/a/u/n4;->b:Li/f/a/u/g3;

    iget-object v7, p0, Li/f/a/u/n4;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v7, p1, v5, p2}, Li/f/a/u/g3;->d(Ljava/lang/reflect/Constructor;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;I)Li/f/a/u/e3;

    move-result-object v5

    invoke-interface {v5}, Li/f/a/u/e3;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Li/f/a/u/k4;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v0, v6, v5}, Li/f/a/u/k4;->y(Ljava/lang/Object;Li/f/a/u/e3;)V

    invoke-direct {p0, v5}, Li/f/a/u/n4;->f(Li/f/a/u/e3;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Li/f/a/u/e5;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v3

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    iget-object v1, p0, Li/f/a/u/n4;->e:Ljava/lang/Class;

    aput-object v1, v0, p1

    const-string p1, "Annotation name \'%s\' used more than once in %s for %s"

    invoke-direct {p2, p1, v0}, Li/f/a/u/e5;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_1
    invoke-virtual {v0}, Li/f/a/u/k4;->u()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private j(Li/f/a/u/e3;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/n4;->c:Li/f/a/u/h3;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li/f/a/u/e3;

    invoke-interface {p1}, Li/f/a/u/e3;->p()Z

    move-result v0

    invoke-interface {p2}, Li/f/a/u/e3;->p()Z

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-interface {p1}, Li/f/a/u/e3;->a()Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-interface {p2}, Li/f/a/u/e3;->a()Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-interface {p1}, Li/f/a/u/e3;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    invoke-interface {p2}, Li/f/a/u/e3;->getType()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p1}, Li/f/a/u/e3;->getType()Ljava/lang/Class;

    move-result-object p1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Li/f/a/u/e0;

    new-array p2, v4, [Ljava/lang/Object;

    aput-object v2, p2, v3

    iget-object v0, p0, Li/f/a/u/n4;->e:Ljava/lang/Class;

    aput-object v0, p2, v1

    const-string v0, "Parameter types do not match for \'%s\' in %s"

    invoke-direct {p1, v0, p2}, Li/f/a/u/e0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance p1, Li/f/a/u/e0;

    new-array p2, v4, [Ljava/lang/Object;

    aput-object v2, p2, v3

    iget-object v0, p0, Li/f/a/u/n4;->e:Ljava/lang/Class;

    aput-object v0, p2, v1

    const-string v0, "Annotations do not match for \'%s\' in %s"

    invoke-direct {p1, v0, p2}, Li/f/a/u/e0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/f/a/u/k4;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/n4;->a:Li/f/a/u/l4;

    invoke-virtual {v0}, Li/f/a/u/l4;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Li/f/a/u/n4;->a:Li/f/a/u/l4;

    invoke-virtual {v0}, Li/f/a/u/l4;->h()Z

    move-result v0

    return v0
.end method
