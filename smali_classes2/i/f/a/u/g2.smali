.class Li/f/a/u/g2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/f/a/u/g2$a;
    }
.end annotation


# instance fields
.field private final a:Li/f/a/z/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/z/a<",
            "Li/f/a/u/h2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li/f/a/x/l;


# direct methods
.method public constructor <init>(Li/f/a/x/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/f/a/z/b;

    invoke-direct {v0}, Li/f/a/z/b;-><init>()V

    iput-object v0, p0, Li/f/a/u/g2;->a:Li/f/a/z/a;

    iput-object p1, p0, Li/f/a/u/g2;->b:Li/f/a/x/l;

    return-void
.end method

.method private a(Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;
    .locals 3
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

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/annotation/Annotation;

    return-object p1

    :cond_0
    new-array p1, v2, [Ljava/lang/annotation/Annotation;

    return-object p1
.end method

.method private b(Ljava/lang/annotation/Annotation;)Li/f/a/u/g2$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Li/f/a/d;

    if-eqz v0, :cond_0

    new-instance p1, Li/f/a/u/g2$a;

    const-class v0, Li/f/a/u/x0;

    const-class v1, Li/f/a/d;

    invoke-direct {p1, v0, v1}, Li/f/a/u/g2$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p1

    :cond_0
    instance-of v0, p1, Li/f/a/f;

    if-eqz v0, :cond_1

    new-instance p1, Li/f/a/u/g2$a;

    const-class v0, Li/f/a/u/y0;

    const-class v1, Li/f/a/f;

    invoke-direct {p1, v0, v1}, Li/f/a/u/g2$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p1

    :cond_1
    instance-of v0, p1, Li/f/a/e;

    if-eqz v0, :cond_2

    new-instance p1, Li/f/a/u/g2$a;

    const-class v0, Li/f/a/u/u0;

    const-class v1, Li/f/a/e;

    invoke-direct {p1, v0, v1}, Li/f/a/u/g2$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p1

    :cond_2
    instance-of v0, p1, Li/f/a/h;

    if-eqz v0, :cond_3

    new-instance p1, Li/f/a/u/g2$a;

    const-class v0, Li/f/a/u/c1;

    const-class v1, Li/f/a/h;

    invoke-direct {p1, v0, v1}, Li/f/a/u/g2$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p1

    :cond_3
    instance-of v0, p1, Li/f/a/j;

    if-eqz v0, :cond_4

    new-instance p1, Li/f/a/u/g2$a;

    const-class v0, Li/f/a/u/h1;

    const-class v1, Li/f/a/j;

    const-class v2, Li/f/a/d;

    invoke-direct {p1, v0, v1, v2}, Li/f/a/u/g2$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p1

    :cond_4
    instance-of v0, p1, Li/f/a/g;

    if-eqz v0, :cond_5

    new-instance p1, Li/f/a/u/g2$a;

    const-class v0, Li/f/a/u/a1;

    const-class v1, Li/f/a/g;

    const-class v2, Li/f/a/f;

    invoke-direct {p1, v0, v1, v2}, Li/f/a/u/g2$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p1

    :cond_5
    instance-of v0, p1, Li/f/a/i;

    if-eqz v0, :cond_6

    new-instance p1, Li/f/a/u/g2$a;

    const-class v0, Li/f/a/u/e1;

    const-class v1, Li/f/a/i;

    const-class v2, Li/f/a/h;

    invoke-direct {p1, v0, v1, v2}, Li/f/a/u/g2$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p1

    :cond_6
    instance-of v0, p1, Li/f/a/a;

    if-eqz v0, :cond_7

    new-instance p1, Li/f/a/u/g2$a;

    const-class v0, Li/f/a/u/f;

    const-class v1, Li/f/a/a;

    invoke-direct {p1, v0, v1}, Li/f/a/u/g2$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p1

    :cond_7
    instance-of v0, p1, Li/f/a/s;

    if-eqz v0, :cond_8

    new-instance p1, Li/f/a/u/g2$a;

    const-class v0, Li/f/a/u/i5;

    const-class v1, Li/f/a/s;

    invoke-direct {p1, v0, v1}, Li/f/a/u/g2$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p1

    :cond_8
    instance-of v0, p1, Li/f/a/q;

    if-eqz v0, :cond_9

    new-instance p1, Li/f/a/u/g2$a;

    const-class v0, Li/f/a/u/y4;

    const-class v1, Li/f/a/q;

    invoke-direct {p1, v0, v1}, Li/f/a/u/g2$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p1

    :cond_9
    new-instance v0, Li/f/a/u/l3;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Annotation %s not supported"

    invoke-direct {v0, p1, v1}, Li/f/a/u/l3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private c(Ljava/lang/annotation/Annotation;)Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Li/f/a/u/g2;->b(Ljava/lang/annotation/Annotation;)Li/f/a/u/g2$a;

    move-result-object p1

    invoke-virtual {p1}, Li/f/a/u/g2$a;->a()Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :cond_0
    return-object p1
.end method

.method private d(Li/f/a/u/g0;Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Li/f/a/u/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/g2;->a:Li/f/a/z/a;

    invoke-interface {v0, p3}, Li/f/a/z/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/u/h2;

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Li/f/a/u/g2;->h(Li/f/a/u/g0;Ljava/lang/annotation/Annotation;)Li/f/a/u/h2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Li/f/a/u/g2;->a:Li/f/a/z/a;

    invoke-interface {p2, p3, p1}, Li/f/a/z/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    return-object v0
.end method

.method private e(Li/f/a/u/g0;Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Li/f/a/u/i2;

    invoke-direct {v0, p1, p2}, Li/f/a/u/i2;-><init>(Li/f/a/u/g0;Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method private g(Li/f/a/u/g0;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Li/f/a/u/f2;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p2}, Li/f/a/u/g2;->c(Ljava/lang/annotation/Annotation;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz p3, :cond_0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object p2, v5, v2

    aput-object p3, v5, v1

    iget-object p1, p0, Li/f/a/u/g2;->b:Li/f/a/x/l;

    aput-object p1, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/f/a/u/f2;

    return-object p1

    :cond_0
    new-array p3, v4, [Ljava/lang/Object;

    aput-object p1, p3, v3

    aput-object p2, p3, v2

    iget-object p1, p0, Li/f/a/u/g2;->b:Li/f/a/x/l;

    aput-object p1, p3, v1

    invoke-virtual {v0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/f/a/u/f2;

    return-object p1
.end method

.method private h(Li/f/a/u/g0;Ljava/lang/annotation/Annotation;)Li/f/a/u/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Li/f/a/j;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Li/f/a/u/g2;->k(Li/f/a/u/g0;Ljava/lang/annotation/Annotation;)Li/f/a/u/h2;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p2, Li/f/a/g;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Li/f/a/u/g2;->k(Li/f/a/u/g0;Ljava/lang/annotation/Annotation;)Li/f/a/u/h2;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p2, Li/f/a/i;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Li/f/a/u/g2;->k(Li/f/a/u/g0;Ljava/lang/annotation/Annotation;)Li/f/a/u/h2;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p1, p2}, Li/f/a/u/g2;->j(Li/f/a/u/g0;Ljava/lang/annotation/Annotation;)Li/f/a/u/h2;

    move-result-object p1

    return-object p1
.end method

.method private j(Li/f/a/u/g0;Ljava/lang/annotation/Annotation;)Li/f/a/u/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Li/f/a/u/g2;->g(Li/f/a/u/g0;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Li/f/a/u/f2;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Li/f/a/u/h;

    invoke-direct {p2, p1}, Li/f/a/u/h;-><init>(Li/f/a/u/f2;)V

    move-object p1, p2

    :cond_0
    new-instance p2, Li/f/a/u/h2;

    invoke-direct {p2, p1}, Li/f/a/u/h2;-><init>(Li/f/a/u/f2;)V

    return-object p2
.end method

.method private k(Li/f/a/u/g0;Ljava/lang/annotation/Annotation;)Li/f/a/u/h2;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p2}, Li/f/a/u/g2;->a(Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_2

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-direct {p0, p1, p2, v4}, Li/f/a/u/g2;->g(Li/f/a/u/g0;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Li/f/a/u/f2;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Li/f/a/u/h;

    invoke-direct {v5, v4}, Li/f/a/u/h;-><init>(Li/f/a/u/f2;)V

    move-object v4, v5

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Li/f/a/u/h2;

    invoke-direct {p1, v1}, Li/f/a/u/h2;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public f(Li/f/a/u/g0;Ljava/lang/annotation/Annotation;)Li/f/a/u/f2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Li/f/a/u/g2;->e(Li/f/a/u/g0;Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Li/f/a/u/g2;->d(Li/f/a/u/g0;Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Li/f/a/u/h2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/f/a/u/h2;->b()Li/f/a/u/f2;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Li/f/a/u/g0;Ljava/lang/annotation/Annotation;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/f/a/u/g0;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/util/List<",
            "Li/f/a/u/f2;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Li/f/a/u/g2;->e(Li/f/a/u/g0;Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Li/f/a/u/g2;->d(Li/f/a/u/g0;Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Li/f/a/u/h2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/f/a/u/h2;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
