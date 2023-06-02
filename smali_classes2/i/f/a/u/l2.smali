.class Li/f/a/u/l2;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/u/g0;


# instance fields
.field private a:Ljava/lang/annotation/Annotation;

.field private b:Li/f/a/u/p2;

.field private c:Li/f/a/u/p2;

.field private d:[Ljava/lang/Class;

.field private e:Ljava/lang/Class;

.field private f:Ljava/lang/Class;

.field private g:Ljava/lang/Class;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li/f/a/u/p2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Li/f/a/u/l2;-><init>(Li/f/a/u/p2;Li/f/a/u/p2;)V

    return-void
.end method

.method public constructor <init>(Li/f/a/u/p2;Li/f/a/u/p2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Li/f/a/u/p2;->f()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/l2;->e:Ljava/lang/Class;

    invoke-interface {p1}, Li/f/a/u/p2;->a()Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/l2;->a:Ljava/lang/annotation/Annotation;

    invoke-interface {p1}, Li/f/a/u/p2;->e()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/l2;->d:[Ljava/lang/Class;

    invoke-interface {p1}, Li/f/a/u/p2;->b()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/l2;->f:Ljava/lang/Class;

    invoke-interface {p1}, Li/f/a/u/p2;->getType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/l2;->g:Ljava/lang/Class;

    invoke-interface {p1}, Li/f/a/u/p2;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/l2;->h:Ljava/lang/String;

    iput-object p2, p0, Li/f/a/u/l2;->b:Li/f/a/u/p2;

    iput-object p1, p0, Li/f/a/u/l2;->c:Li/f/a/u/p2;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Li/f/a/u/l2;->a:Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Li/f/a/u/l2;->f:Ljava/lang/Class;

    return-object v0
.end method

.method public c()Li/f/a/u/p2;
    .locals 1

    iget-object v0, p0, Li/f/a/u/l2;->c:Li/f/a/u/p2;

    return-object v0
.end method

.method public d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/l2;->c:Li/f/a/u/p2;

    invoke-interface {v0, p1}, Li/f/a/u/p2;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/l2;->a:Ljava/lang/annotation/Annotation;

    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Li/f/a/u/l2;->a:Ljava/lang/annotation/Annotation;

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Li/f/a/u/l2;->b:Li/f/a/u/p2;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Li/f/a/u/p2;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public e()[Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Li/f/a/u/l2;->d:[Ljava/lang/Class;

    return-object v0
.end method

.method public f()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Li/f/a/u/l2;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Li/f/a/u/l2;->b:Li/f/a/u/p2;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/l2;->c:Li/f/a/u/p2;

    invoke-interface {v0}, Li/f/a/u/p2;->c()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/u/l2;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Li/f/a/u/l2;->g:Ljava/lang/Class;

    return-object v0
.end method

.method public h()Li/f/a/u/p2;
    .locals 1

    iget-object v0, p0, Li/f/a/u/l2;->b:Li/f/a/u/p2;

    return-object v0
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/l2;->c:Li/f/a/u/p2;

    invoke-interface {v0}, Li/f/a/u/p2;->c()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/l2;->b:Li/f/a/u/p2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Li/f/a/u/p2;->c()Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Li/f/a/u/n2;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v1, p0, Li/f/a/u/l2;->h:Ljava/lang/String;

    aput-object v1, p2, v2

    aput-object v0, p2, v3

    const-string v0, "Property \'%s\' is read only in %s"

    invoke-direct {p1, v0, p2}, Li/f/a/u/n2;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Li/f/a/u/l2;->h:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "method \'%s\'"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
