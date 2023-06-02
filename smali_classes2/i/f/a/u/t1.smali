.class Li/f/a/u/t1;
.super Li/f/a/u/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/f/a/u/t1$a;
    }
.end annotation


# instance fields
.field private final a:Li/f/a/u/a;

.field private final b:Li/f/a/u/i0;

.field private final c:Li/f/a/u/r4;


# direct methods
.method public constructor <init>(Li/f/a/u/r0;Li/f/a/u/r4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Li/f/a/u/h0;-><init>()V

    new-instance v0, Li/f/a/u/a;

    invoke-direct {v0, p1, p2}, Li/f/a/u/a;-><init>(Li/f/a/u/r0;Li/f/a/u/r4;)V

    iput-object v0, p0, Li/f/a/u/t1;->a:Li/f/a/u/a;

    new-instance v0, Li/f/a/u/i0;

    invoke-direct {v0}, Li/f/a/u/i0;-><init>()V

    iput-object v0, p0, Li/f/a/u/t1;->b:Li/f/a/u/i0;

    iput-object p2, p0, Li/f/a/u/t1;->c:Li/f/a/u/r4;

    invoke-direct {p0, p1}, Li/f/a/u/t1;->G(Li/f/a/u/r0;)V

    return-void
.end method

.method private A(Ljava/lang/reflect/Field;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private B(Ljava/lang/reflect/Field;Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Li/f/a/u/x3;->f(Ljava/lang/reflect/Field;)[Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/t1;->a:Li/f/a/u/a;

    invoke-virtual {v1, p2, v0}, Li/f/a/u/a;->c(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2, p3}, Li/f/a/u/t1;->C(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_0
    return-void
.end method

.method private C(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V
    .locals 1

    new-instance v0, Li/f/a/u/r1;

    invoke-direct {v0, p1, p2, p3}, Li/f/a/u/r1;-><init>(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    new-instance p2, Li/f/a/u/t1$a;

    invoke-direct {p2, p1}, Li/f/a/u/t1$a;-><init>(Ljava/lang/reflect/Field;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_0
    invoke-direct {p0, p2, v0}, Li/f/a/u/t1;->r(Ljava/lang/Object;Li/f/a/u/g0;)V

    return-void
.end method

.method private E(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;)V
    .locals 1

    iget-object p2, p0, Li/f/a/u/t1;->b:Li/f/a/u/i0;

    new-instance v0, Li/f/a/u/t1$a;

    invoke-direct {v0, p1}, Li/f/a/u/t1$a;-><init>(Ljava/lang/reflect/Field;)V

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private F(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V
    .locals 1

    instance-of v0, p2, Li/f/a/a;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Li/f/a/u/t1;->C(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_0
    instance-of v0, p2, Li/f/a/j;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Li/f/a/u/t1;->C(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_1
    instance-of v0, p2, Li/f/a/g;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Li/f/a/u/t1;->C(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_2
    instance-of v0, p2, Li/f/a/i;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2, p3}, Li/f/a/u/t1;->C(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_3
    instance-of v0, p2, Li/f/a/f;

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2, p3}, Li/f/a/u/t1;->C(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_4
    instance-of v0, p2, Li/f/a/e;

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2, p3}, Li/f/a/u/t1;->C(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_5
    instance-of v0, p2, Li/f/a/h;

    if-eqz v0, :cond_6

    invoke-direct {p0, p1, p2, p3}, Li/f/a/u/t1;->C(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_6
    instance-of v0, p2, Li/f/a/d;

    if-eqz v0, :cond_7

    invoke-direct {p0, p1, p2, p3}, Li/f/a/u/t1;->C(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_7
    instance-of v0, p2, Li/f/a/s;

    if-eqz v0, :cond_8

    invoke-direct {p0, p1, p2, p3}, Li/f/a/u/t1;->C(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_8
    instance-of v0, p2, Li/f/a/q;

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2, p3}, Li/f/a/u/t1;->C(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_9
    instance-of p3, p2, Li/f/a/r;

    if-eqz p3, :cond_a

    invoke-direct {p0, p1, p2}, Li/f/a/u/t1;->E(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;)V

    :cond_a
    return-void
.end method

.method private G(Li/f/a/u/r0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/u/r0;->e()Li/f/a/c;

    move-result-object v0

    invoke-interface {p1}, Li/f/a/u/r0;->l()Li/f/a/c;

    move-result-object v1

    invoke-interface {p1}, Li/f/a/u/r0;->m()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v2, v0}, Li/f/a/u/t1;->e(Ljava/lang/Class;Li/f/a/c;)V

    :cond_0
    invoke-direct {p0, p1, v1}, Li/f/a/u/t1;->q(Li/f/a/u/r0;Li/f/a/c;)V

    invoke-direct {p0, p1}, Li/f/a/u/t1;->h(Li/f/a/u/r0;)V

    invoke-direct {p0}, Li/f/a/u/t1;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Li/f/a/u/t1;->b:Li/f/a/u/i0;

    invoke-virtual {v0}, Li/f/a/u/i0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/f/a/u/g0;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/Class;Li/f/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/t1;->c:Li/f/a/u/r4;

    invoke-virtual {v0, p1, p2}, Li/f/a/u/r4;->f(Ljava/lang/Class;Li/f/a/c;)Li/f/a/u/h0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private h(Li/f/a/u/r0;)V
    .locals 5

    invoke-interface {p1}, Li/f/a/u/r0;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/u/s1;

    invoke-virtual {v0}, Li/f/a/u/s1;->a()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {v0}, Li/f/a/u/s1;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-direct {p0, v0, v4, v1}, Li/f/a/u/t1;->F(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private q(Li/f/a/u/r0;Li/f/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/u/r0;->k()Ljava/util/List;

    move-result-object p1

    sget-object v0, Li/f/a/c;->a:Li/f/a/c;

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li/f/a/u/s1;

    invoke-virtual {p2}, Li/f/a/u/s1;->a()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-virtual {p2}, Li/f/a/u/s1;->b()Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, p2}, Li/f/a/u/t1;->y(Ljava/lang/reflect/Field;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, p2}, Li/f/a/u/t1;->A(Ljava/lang/reflect/Field;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, p2, v1, v0}, Li/f/a/u/t1;->B(Ljava/lang/reflect/Field;Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private r(Ljava/lang/Object;Li/f/a/u/g0;)V
    .locals 2

    iget-object v0, p0, Li/f/a/u/t1;->b:Li/f/a/u/i0;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/u/g0;

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Li/f/a/u/t1;->z(Li/f/a/u/g0;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p2, v0

    :cond_0
    iget-object v0, p0, Li/f/a/u/t1;->b:Li/f/a/u/i0;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private y(Ljava/lang/reflect/Field;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private z(Li/f/a/u/g0;)Z
    .locals 0

    invoke-interface {p1}, Li/f/a/u/g0;->a()Ljava/lang/annotation/Annotation;

    move-result-object p1

    instance-of p1, p1, Li/f/a/q;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
