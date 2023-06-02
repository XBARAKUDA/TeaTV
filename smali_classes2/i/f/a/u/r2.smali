.class Li/f/a/u/r2;
.super Li/f/a/u/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/f/a/u/r2$b;
    }
.end annotation


# instance fields
.field private final a:Li/f/a/u/q2;

.field private final b:Li/f/a/u/r4;

.field private final c:Li/f/a/u/r2$b;

.field private final d:Li/f/a/u/r2$b;

.field private final e:Li/f/a/u/r0;


# direct methods
.method public constructor <init>(Li/f/a/u/r0;Li/f/a/u/r4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Li/f/a/u/h0;-><init>()V

    new-instance v0, Li/f/a/u/q2;

    invoke-direct {v0, p1, p2}, Li/f/a/u/q2;-><init>(Li/f/a/u/r0;Li/f/a/u/r4;)V

    iput-object v0, p0, Li/f/a/u/r2;->a:Li/f/a/u/q2;

    new-instance v0, Li/f/a/u/r2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/f/a/u/r2$b;-><init>(Li/f/a/u/r2$a;)V

    iput-object v0, p0, Li/f/a/u/r2;->c:Li/f/a/u/r2$b;

    new-instance v0, Li/f/a/u/r2$b;

    invoke-direct {v0, v1}, Li/f/a/u/r2$b;-><init>(Li/f/a/u/r2$a;)V

    iput-object v0, p0, Li/f/a/u/r2;->d:Li/f/a/u/r2$b;

    iput-object p2, p0, Li/f/a/u/r2;->b:Li/f/a/u/r4;

    iput-object p1, p0, Li/f/a/u/r2;->e:Li/f/a/u/r0;

    invoke-direct {p0, p1}, Li/f/a/u/r2;->L(Li/f/a/u/r0;)V

    return-void
.end method

.method private A(Li/f/a/u/p2;Li/f/a/u/r2$b;)V
    .locals 3

    invoke-interface {p1}, Li/f/a/u/p2;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/f/a/u/p2;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Li/f/a/u/r2;->B(Li/f/a/u/p2;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {p2, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private B(Li/f/a/u/p2;)Z
    .locals 0

    invoke-interface {p1}, Li/f/a/u/p2;->a()Ljava/lang/annotation/Annotation;

    move-result-object p1

    instance-of p1, p1, Li/f/a/q;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private C(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/r2;->a:Li/f/a/u/q2;

    invoke-virtual {v0, p1, p2, p3}, Li/f/a/u/q2;->c(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Li/f/a/u/p2;

    move-result-object p1

    invoke-interface {p1}, Li/f/a/u/p2;->g()Li/f/a/u/s2;

    move-result-object p2

    sget-object p3, Li/f/a/u/s2;->a:Li/f/a/u/s2;

    if-ne p2, p3, :cond_0

    iget-object p3, p0, Li/f/a/u/r2;->d:Li/f/a/u/r2$b;

    invoke-direct {p0, p1, p3}, Li/f/a/u/r2;->G(Li/f/a/u/p2;Li/f/a/u/r2$b;)V

    :cond_0
    sget-object p3, Li/f/a/u/s2;->b:Li/f/a/u/s2;

    if-ne p2, p3, :cond_1

    iget-object p3, p0, Li/f/a/u/r2;->d:Li/f/a/u/r2$b;

    invoke-direct {p0, p1, p3}, Li/f/a/u/r2;->G(Li/f/a/u/p2;Li/f/a/u/r2$b;)V

    :cond_1
    sget-object p3, Li/f/a/u/s2;->c:Li/f/a/u/s2;

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Li/f/a/u/r2;->c:Li/f/a/u/r2$b;

    invoke-direct {p0, p1, p2}, Li/f/a/u/r2;->G(Li/f/a/u/p2;Li/f/a/u/r2$b;)V

    :cond_2
    return-void
.end method

.method private E(Ljava/lang/reflect/Method;[Ljava/lang/annotation/Annotation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/r2;->a:Li/f/a/u/q2;

    invoke-virtual {v0, p1, p2}, Li/f/a/u/q2;->d(Ljava/lang/reflect/Method;[Ljava/lang/annotation/Annotation;)Li/f/a/u/p2;

    move-result-object p1

    invoke-interface {p1}, Li/f/a/u/p2;->g()Li/f/a/u/s2;

    move-result-object p2

    sget-object v0, Li/f/a/u/s2;->a:Li/f/a/u/s2;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Li/f/a/u/r2;->d:Li/f/a/u/r2$b;

    invoke-direct {p0, p1, v0}, Li/f/a/u/r2;->G(Li/f/a/u/p2;Li/f/a/u/r2$b;)V

    :cond_0
    sget-object v0, Li/f/a/u/s2;->b:Li/f/a/u/s2;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Li/f/a/u/r2;->d:Li/f/a/u/r2$b;

    invoke-direct {p0, p1, v0}, Li/f/a/u/r2;->G(Li/f/a/u/p2;Li/f/a/u/r2$b;)V

    :cond_1
    sget-object v0, Li/f/a/u/s2;->c:Li/f/a/u/s2;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Li/f/a/u/r2;->c:Li/f/a/u/r2$b;

    invoke-direct {p0, p1, p2}, Li/f/a/u/r2;->G(Li/f/a/u/p2;Li/f/a/u/r2$b;)V

    :cond_2
    return-void
.end method

.method private F(Li/f/a/u/l2;)V
    .locals 2

    invoke-virtual {p1}, Li/f/a/u/l2;->c()Li/f/a/u/p2;

    move-result-object v0

    invoke-virtual {p1}, Li/f/a/u/l2;->h()Li/f/a/u/p2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Li/f/a/u/r2;->c:Li/f/a/u/r2$b;

    invoke-direct {p0, p1, v1}, Li/f/a/u/r2;->A(Li/f/a/u/p2;Li/f/a/u/r2$b;)V

    :cond_0
    iget-object p1, p0, Li/f/a/u/r2;->d:Li/f/a/u/r2$b;

    invoke-direct {p0, v0, p1}, Li/f/a/u/r2;->A(Li/f/a/u/p2;Li/f/a/u/r2$b;)V

    return-void
.end method

.method private G(Li/f/a/u/p2;Li/f/a/u/r2$b;)V
    .locals 1

    invoke-interface {p1}, Li/f/a/u/p2;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private H(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/r2;->a:Li/f/a/u/q2;

    invoke-virtual {v0, p1, p2, p3}, Li/f/a/u/q2;->c(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Li/f/a/u/p2;

    move-result-object p1

    invoke-interface {p1}, Li/f/a/u/p2;->g()Li/f/a/u/s2;

    move-result-object p2

    sget-object p3, Li/f/a/u/s2;->a:Li/f/a/u/s2;

    if-ne p2, p3, :cond_0

    iget-object p3, p0, Li/f/a/u/r2;->d:Li/f/a/u/r2$b;

    invoke-direct {p0, p1, p3}, Li/f/a/u/r2;->I(Li/f/a/u/p2;Li/f/a/u/r2$b;)V

    :cond_0
    sget-object p3, Li/f/a/u/s2;->b:Li/f/a/u/s2;

    if-ne p2, p3, :cond_1

    iget-object p3, p0, Li/f/a/u/r2;->d:Li/f/a/u/r2$b;

    invoke-direct {p0, p1, p3}, Li/f/a/u/r2;->I(Li/f/a/u/p2;Li/f/a/u/r2$b;)V

    :cond_1
    sget-object p3, Li/f/a/u/s2;->c:Li/f/a/u/s2;

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Li/f/a/u/r2;->c:Li/f/a/u/r2$b;

    invoke-direct {p0, p1, p2}, Li/f/a/u/r2;->I(Li/f/a/u/p2;Li/f/a/u/r2$b;)V

    :cond_2
    return-void
.end method

.method private I(Li/f/a/u/p2;Li/f/a/u/r2$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/u/p2;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private K(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Li/f/a/a;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Li/f/a/u/r2;->C(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_0
    instance-of v0, p2, Li/f/a/j;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Li/f/a/u/r2;->C(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_1
    instance-of v0, p2, Li/f/a/g;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Li/f/a/u/r2;->C(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_2
    instance-of v0, p2, Li/f/a/i;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2, p3}, Li/f/a/u/r2;->C(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_3
    instance-of v0, p2, Li/f/a/f;

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2, p3}, Li/f/a/u/r2;->C(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_4
    instance-of v0, p2, Li/f/a/e;

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2, p3}, Li/f/a/u/r2;->C(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_5
    instance-of v0, p2, Li/f/a/h;

    if-eqz v0, :cond_6

    invoke-direct {p0, p1, p2, p3}, Li/f/a/u/r2;->C(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_6
    instance-of v0, p2, Li/f/a/d;

    if-eqz v0, :cond_7

    invoke-direct {p0, p1, p2, p3}, Li/f/a/u/r2;->C(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_7
    instance-of v0, p2, Li/f/a/s;

    if-eqz v0, :cond_8

    invoke-direct {p0, p1, p2, p3}, Li/f/a/u/r2;->C(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_8
    instance-of v0, p2, Li/f/a/q;

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2, p3}, Li/f/a/u/r2;->C(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_9
    instance-of v0, p2, Li/f/a/r;

    if-eqz v0, :cond_a

    invoke-direct {p0, p1, p2, p3}, Li/f/a/u/r2;->H(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    :cond_a
    return-void
.end method

.method private L(Li/f/a/u/r0;)V
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

    invoke-direct {p0, v2, v0}, Li/f/a/u/r2;->r(Ljava/lang/Class;Li/f/a/c;)V

    :cond_0
    invoke-direct {p0, p1, v1}, Li/f/a/u/r2;->z(Li/f/a/u/r0;Li/f/a/c;)V

    invoke-direct {p0, p1}, Li/f/a/u/r2;->y(Li/f/a/u/r0;)V

    invoke-direct {p0}, Li/f/a/u/r2;->a()V

    invoke-direct {p0}, Li/f/a/u/r2;->M()V

    return-void
.end method

.method private M()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/r2;->c:Li/f/a/u/r2$b;

    invoke-virtual {v0}, Li/f/a/u/r2$b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Li/f/a/u/r2;->c:Li/f/a/u/r2$b;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/f/a/u/p2;

    if-eqz v2, :cond_0

    invoke-direct {p0, v2, v1}, Li/f/a/u/r2;->N(Li/f/a/u/p2;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private N(Li/f/a/u/p2;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/r2;->d:Li/f/a/u/r2$b;

    invoke-virtual {v0, p2}, Li/f/a/u/r2$b;->a(Ljava/lang/String;)Li/f/a/u/p2;

    move-result-object p2

    invoke-interface {p1}, Li/f/a/u/p2;->c()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Li/f/a/u/n2;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iget-object v1, p0, Li/f/a/u/r2;->e:Li/f/a/u/r0;

    aput-object v1, v0, p1

    const-string p1, "No matching get method for %s in %s"

    invoke-direct {p2, p1, v0}, Li/f/a/u/n2;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method

.method private a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/r2;->d:Li/f/a/u/r2$b;

    invoke-virtual {v0}, Li/f/a/u/r2$b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Li/f/a/u/r2;->d:Li/f/a/u/r2$b;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/f/a/u/p2;

    if-eqz v2, :cond_0

    invoke-direct {p0, v2, v1}, Li/f/a/u/r2;->h(Li/f/a/u/p2;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e(Li/f/a/u/p2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Li/f/a/u/l2;

    invoke-direct {v0, p1}, Li/f/a/u/l2;-><init>(Li/f/a/u/p2;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private h(Li/f/a/u/p2;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/r2;->c:Li/f/a/u/r2$b;

    invoke-virtual {v0, p2}, Li/f/a/u/r2$b;->a(Ljava/lang/String;)Li/f/a/u/p2;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Li/f/a/u/r2;->q(Li/f/a/u/p2;Li/f/a/u/p2;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Li/f/a/u/r2;->e(Li/f/a/u/p2;)V

    :goto_0
    return-void
.end method

.method private q(Li/f/a/u/p2;Li/f/a/u/p2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/u/p2;->a()Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-interface {p1}, Li/f/a/u/p2;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Li/f/a/u/p2;->a()Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    invoke-interface {p1}, Li/f/a/u/p2;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p2}, Li/f/a/u/p2;->getType()Ljava/lang/Class;

    move-result-object v5

    if-ne v0, v5, :cond_0

    new-instance v0, Li/f/a/u/l2;

    invoke-direct {v0, p1, p2}, Li/f/a/u/l2;-><init>(Li/f/a/u/p2;Li/f/a/u/p2;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Li/f/a/u/n2;

    new-array p2, v4, [Ljava/lang/Object;

    aput-object v1, p2, v3

    aput-object v0, p2, v2

    const-string v0, "Method types do not match for %s in %s"

    invoke-direct {p1, v0, p2}, Li/f/a/u/n2;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance p1, Li/f/a/u/n2;

    new-array p2, v4, [Ljava/lang/Object;

    aput-object v1, p2, v3

    iget-object v0, p0, Li/f/a/u/r2;->e:Li/f/a/u/r0;

    aput-object v0, p2, v2

    const-string v0, "Annotations do not match for \'%s\' in %s"

    invoke-direct {p1, v0, p2}, Li/f/a/u/n2;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method private r(Ljava/lang/Class;Li/f/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/r2;->b:Li/f/a/u/r4;

    invoke-virtual {v0, p1, p2}, Li/f/a/u/r4;->m(Ljava/lang/Class;Li/f/a/c;)Li/f/a/u/h0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li/f/a/u/g0;

    check-cast p2, Li/f/a/u/l2;

    invoke-direct {p0, p2}, Li/f/a/u/r2;->F(Li/f/a/u/l2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private y(Li/f/a/u/r0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/u/r0;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/u/m2;

    invoke-virtual {v0}, Li/f/a/u/m2;->a()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-virtual {v0}, Li/f/a/u/m2;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-direct {p0, v0, v4, v1}, Li/f/a/u/r2;->K(Ljava/lang/reflect/Method;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private z(Li/f/a/u/r0;Li/f/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/u/r0;->n()Ljava/util/List;

    move-result-object p1

    sget-object v0, Li/f/a/c;->b:Li/f/a/c;

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

    check-cast p2, Li/f/a/u/m2;

    invoke-virtual {p2}, Li/f/a/u/m2;->a()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-virtual {p2}, Li/f/a/u/m2;->b()Ljava/lang/reflect/Method;

    move-result-object p2

    iget-object v1, p0, Li/f/a/u/r2;->a:Li/f/a/u/q2;

    invoke-virtual {v1, p2}, Li/f/a/u/q2;->j(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p2, v0}, Li/f/a/u/r2;->E(Ljava/lang/reflect/Method;[Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :cond_1
    return-void
.end method
