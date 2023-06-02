.class Li/f/a/u/v1;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/u/p2;


# instance fields
.field private final a:Li/f/a/z/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/z/a<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Ljava/lang/annotation/Annotation;

.field private final c:Ljava/lang/annotation/Annotation;

.field private final d:Li/f/a/u/s2;

.field private final e:Ljava/lang/reflect/Method;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li/f/a/u/o2;Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/f/a/z/b;

    invoke-direct {v0}, Li/f/a/z/b;-><init>()V

    iput-object v0, p0, Li/f/a/u/v1;->a:Li/f/a/z/a;

    invoke-virtual {p1}, Li/f/a/u/o2;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/v1;->e:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Li/f/a/u/o2;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/v1;->f:Ljava/lang/String;

    invoke-virtual {p1}, Li/f/a/u/o2;->c()Li/f/a/u/s2;

    move-result-object p1

    iput-object p1, p0, Li/f/a/u/v1;->d:Li/f/a/u/s2;

    iput-object p2, p0, Li/f/a/u/v1;->c:Ljava/lang/annotation/Annotation;

    iput-object p3, p0, Li/f/a/u/v1;->b:[Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Li/f/a/u/v1;->c:Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Li/f/a/u/v1;->e:Ljava/lang/reflect/Method;

    invoke-static {v0}, Li/f/a/u/x3;->o(Ljava/lang/reflect/Method;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/reflect/Method;
    .locals 2

    iget-object v0, p0, Li/f/a/u/v1;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li/f/a/u/v1;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_0
    iget-object v0, p0, Li/f/a/u/v1;->e:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/v1;->a:Li/f/a/z/a;

    invoke-interface {v0}, Li/f/a/z/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/f/a/u/v1;->b:[Ljava/lang/annotation/Annotation;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, p0, Li/f/a/u/v1;->a:Li/f/a/z/a;

    invoke-interface {v5, v4, v3}, Li/f/a/z/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/f/a/u/v1;->a:Li/f/a/z/a;

    invoke-interface {v0, p1}, Li/f/a/z/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    return-object p1
.end method

.method public e()[Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Li/f/a/u/v1;->e:Ljava/lang/reflect/Method;

    invoke-static {v0}, Li/f/a/u/x3;->p(Ljava/lang/reflect/Method;)[Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Li/f/a/u/v1;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public g()Li/f/a/u/s2;
    .locals 1

    iget-object v0, p0, Li/f/a/u/v1;->d:Li/f/a/u/s2;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/u/v1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Li/f/a/u/v1;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/u/v1;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
