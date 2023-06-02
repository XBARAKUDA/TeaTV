.class Li/f/a/u/x1;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/u/w1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/f/a/u/x1$a;
    }
.end annotation


# instance fields
.field private final a:Li/f/a/u/p1;

.field private final b:Ljava/lang/annotation/Annotation;

.field private final c:Li/f/a/u/x1$a;

.field private final d:Li/f/a/u/j2;


# direct methods
.method public constructor <init>(Li/f/a/u/g0;Ljava/lang/annotation/Annotation;Li/f/a/x/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/f/a/u/p1;

    invoke-direct {v0, p1, p2, p3}, Li/f/a/u/p1;-><init>(Li/f/a/u/g0;Ljava/lang/annotation/Annotation;Li/f/a/x/l;)V

    iput-object v0, p0, Li/f/a/u/x1;->a:Li/f/a/u/p1;

    new-instance p1, Li/f/a/u/j2;

    invoke-direct {p1}, Li/f/a/u/j2;-><init>()V

    iput-object p1, p0, Li/f/a/u/x1;->d:Li/f/a/u/j2;

    new-instance p3, Li/f/a/u/x1$a;

    invoke-direct {p3, p1}, Li/f/a/u/x1$a;-><init>(Li/f/a/u/j2;)V

    iput-object p3, p0, Li/f/a/u/x1;->c:Li/f/a/u/x1$a;

    iput-object p2, p0, Li/f/a/u/x1;->b:Ljava/lang/annotation/Annotation;

    invoke-direct {p0}, Li/f/a/u/x1;->a()V

    return-void
.end method

.method private a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/x1;->a:Li/f/a/u/p1;

    invoke-virtual {v0}, Li/f/a/u/p1;->c()Li/f/a/u/o1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Li/f/a/u/x1;->b(Li/f/a/u/o1;)V

    :cond_0
    return-void
.end method

.method private b(Li/f/a/u/o1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/u/o1;->f()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-direct {p0, p1, v3}, Li/f/a/u/x1;->c(Li/f/a/u/o1;Ljava/lang/annotation/Annotation;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Li/f/a/u/o1;Ljava/lang/annotation/Annotation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2}, Li/f/a/u/o1;->b(Ljava/lang/annotation/Annotation;)Li/f/a/u/f2;

    move-result-object v0

    invoke-interface {p1, p2}, Li/f/a/u/o1;->a(Ljava/lang/annotation/Annotation;)Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Li/f/a/u/x1;->c:Li/f/a/u/x1$a;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, v0}, Li/f/a/u/x1$a;->a(Ljava/lang/Class;Li/f/a/u/f2;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d()Li/f/a/u/f2;
    .locals 1

    iget-object v0, p0, Li/f/a/u/x1;->c:Li/f/a/u/x1$a;

    invoke-virtual {v0}, Li/f/a/u/x1$a;->z()Li/f/a/u/f2;

    move-result-object v0

    return-object v0
.end method

.method public e()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/x1;->d:Li/f/a/u/j2;

    invoke-virtual {v0}, Li/f/a/u/j2;->h()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/Class;)Li/f/a/u/f2;
    .locals 1

    iget-object v0, p0, Li/f/a/u/x1;->c:Li/f/a/u/x1$a;

    invoke-virtual {v0, p1}, Li/f/a/u/x1$a;->r(Ljava/lang/Class;)Li/f/a/u/f2;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Li/f/a/u/x1;->c:Li/f/a/u/x1$a;

    invoke-virtual {v0}, Li/f/a/u/x1$a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/f/a/u/f2;

    invoke-interface {v1}, Li/f/a/u/f2;->g()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Li/f/a/u/x1;->c:Li/f/a/u/x1$a;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Li/f/a/u/x1;->c:Li/f/a/u/x1$a;

    invoke-virtual {v0}, Li/f/a/u/x1$a;->p()Z

    move-result v0

    return v0
.end method

.method public i()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/x1;->d:Li/f/a/u/j2;

    invoke-virtual {v0}, Li/f/a/u/j2;->z()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Li/f/a/u/x1;->c:Li/f/a/u/x1$a;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public k()Li/f/a/u/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/x1;->d:Li/f/a/u/j2;

    invoke-virtual {v0}, Li/f/a/u/j2;->y()Li/f/a/u/j2;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Li/f/a/u/x1;->c:Li/f/a/u/x1$a;

    invoke-virtual {v0, p1}, Li/f/a/u/x1$a;->r(Ljava/lang/Class;)Li/f/a/u/f2;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/u/x1;->b:Ljava/lang/annotation/Annotation;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
