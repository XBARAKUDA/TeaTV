.class Li/f/a/u/g3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/f/a/u/g3$a;
    }
.end annotation


# instance fields
.field private final a:Li/f/a/x/l;


# direct methods
.method public constructor <init>(Li/f/a/u/r4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Li/f/a/u/r4;->g()Li/f/a/x/l;

    move-result-object p1

    iput-object p1, p0, Li/f/a/u/g3;->a:Li/f/a/x/l;

    return-void
.end method

.method private a(Ljava/lang/annotation/Annotation;)Li/f/a/u/g3$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Li/f/a/d;

    if-eqz v0, :cond_0

    new-instance p1, Li/f/a/u/g3$a;

    const-class v0, Li/f/a/u/g1;

    const-class v1, Li/f/a/d;

    invoke-direct {p1, v0, v1}, Li/f/a/u/g3$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p1

    :cond_0
    instance-of v0, p1, Li/f/a/f;

    if-eqz v0, :cond_1

    new-instance p1, Li/f/a/u/g3$a;

    const-class v0, Li/f/a/u/z0;

    const-class v1, Li/f/a/f;

    invoke-direct {p1, v0, v1}, Li/f/a/u/g3$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p1

    :cond_1
    instance-of v0, p1, Li/f/a/e;

    if-eqz v0, :cond_2

    new-instance p1, Li/f/a/u/g3$a;

    const-class v0, Li/f/a/u/v0;

    const-class v1, Li/f/a/e;

    invoke-direct {p1, v0, v1}, Li/f/a/u/g3$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p1

    :cond_2
    instance-of v0, p1, Li/f/a/i;

    if-eqz v0, :cond_3

    new-instance p1, Li/f/a/u/g3$a;

    const-class v0, Li/f/a/u/f1;

    const-class v1, Li/f/a/i;

    const-class v2, Li/f/a/h;

    invoke-direct {p1, v0, v1, v2}, Li/f/a/u/g3$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p1

    :cond_3
    instance-of v0, p1, Li/f/a/g;

    if-eqz v0, :cond_4

    new-instance p1, Li/f/a/u/g3$a;

    const-class v0, Li/f/a/u/b1;

    const-class v1, Li/f/a/g;

    const-class v2, Li/f/a/f;

    invoke-direct {p1, v0, v1, v2}, Li/f/a/u/g3$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p1

    :cond_4
    instance-of v0, p1, Li/f/a/j;

    if-eqz v0, :cond_5

    new-instance p1, Li/f/a/u/g3$a;

    const-class v0, Li/f/a/u/i1;

    const-class v1, Li/f/a/j;

    const-class v2, Li/f/a/d;

    invoke-direct {p1, v0, v1, v2}, Li/f/a/u/g3$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p1

    :cond_5
    instance-of v0, p1, Li/f/a/h;

    if-eqz v0, :cond_6

    new-instance p1, Li/f/a/u/g3$a;

    const-class v0, Li/f/a/u/d1;

    const-class v1, Li/f/a/h;

    invoke-direct {p1, v0, v1}, Li/f/a/u/g3$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p1

    :cond_6
    instance-of v0, p1, Li/f/a/a;

    if-eqz v0, :cond_7

    new-instance p1, Li/f/a/u/g3$a;

    const-class v0, Li/f/a/u/g;

    const-class v1, Li/f/a/a;

    invoke-direct {p1, v0, v1}, Li/f/a/u/g3$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p1

    :cond_7
    instance-of v0, p1, Li/f/a/q;

    if-eqz v0, :cond_8

    new-instance p1, Li/f/a/u/g3$a;

    const-class v0, Li/f/a/u/b5;

    const-class v1, Li/f/a/q;

    invoke-direct {p1, v0, v1}, Li/f/a/u/g3$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p1

    :cond_8
    new-instance v0, Li/f/a/u/l3;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Annotation %s not supported"

    invoke-direct {v0, p1, v1}, Li/f/a/u/l3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private b(Ljava/lang/annotation/Annotation;)Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Li/f/a/u/g3;->a(Ljava/lang/annotation/Annotation;)Li/f/a/u/g3$a;

    move-result-object p1

    invoke-virtual {p1}, Li/f/a/u/g3$a;->a()Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Constructor;Ljava/lang/annotation/Annotation;I)Li/f/a/u/e3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Li/f/a/u/g3;->d(Ljava/lang/reflect/Constructor;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;I)Li/f/a/u/e3;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/reflect/Constructor;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;I)Li/f/a/u/e3;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p2}, Li/f/a/u/g3;->b(Ljava/lang/annotation/Annotation;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz p3, :cond_0

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v4

    aput-object p2, v6, v3

    aput-object p3, v6, v2

    iget-object p1, p0, Li/f/a/u/g3;->a:Li/f/a/x/l;

    aput-object p1, v6, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v5

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/f/a/u/e3;

    return-object p1

    :cond_0
    new-array p3, v5, [Ljava/lang/Object;

    aput-object p1, p3, v4

    aput-object p2, p3, v3

    iget-object p1, p0, Li/f/a/u/g3;->a:Li/f/a/x/l;

    aput-object p1, p3, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-virtual {v0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/f/a/u/e3;

    return-object p1
.end method
