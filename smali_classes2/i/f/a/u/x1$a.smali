.class Li/f/a/u/x1$a;
.super Ljava/util/LinkedHashMap;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/f/a/u/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/Class;",
        "Li/f/a/u/f2;",
        ">;",
        "Ljava/lang/Iterable<",
        "Li/f/a/u/f2;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Li/f/a/u/j2;

.field private b:Li/f/a/u/f2;


# direct methods
.method public constructor <init>(Li/f/a/u/j2;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Li/f/a/u/x1$a;->a:Li/f/a/u/j2;

    return-void
.end method

.method private A(Ljava/lang/Class;)Li/f/a/u/f2;
    .locals 2

    iget-object v0, p0, Li/f/a/u/x1$a;->b:Li/f/a/u/f2;

    if-eqz v0, :cond_0

    const-class v1, Ljava/lang/String;

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private h(Ljava/lang/Class;Li/f/a/u/f2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Li/f/a/u/f2;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/x1$a;->a:Li/f/a/u/j2;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Li/f/a/u/x1$a;->a:Li/f/a/u/j2;

    invoke-virtual {v1, v0, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private v0(Li/f/a/u/f2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/u/f2;->s()Li/f/a/u/g0;

    move-result-object v0

    const-class v1, Li/f/a/q;

    invoke-interface {v0, v1}, Li/f/a/w/n;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Li/f/a/q;

    if-eqz v0, :cond_0

    new-instance v1, Li/f/a/u/a5;

    invoke-direct {v1, p1, v0}, Li/f/a/u/a5;-><init>(Li/f/a/u/f2;Li/f/a/q;)V

    iput-object v1, p0, Li/f/a/u/x1$a;->b:Li/f/a/u/f2;

    :cond_0
    return-void
.end method

.method private y(Ljava/lang/Class;)Li/f/a/u/f2;
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/u/f2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Class;Li/f/a/u/f2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Li/f/a/u/h;

    invoke-direct {v0, p2}, Li/f/a/u/h;-><init>(Li/f/a/u/f2;)V

    invoke-direct {p0, p1, v0}, Li/f/a/u/x1$a;->h(Ljava/lang/Class;Li/f/a/u/f2;)V

    invoke-direct {p0, v0}, Li/f/a/u/x1$a;->v0(Li/f/a/u/f2;)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Li/f/a/u/f2;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Li/f/a/u/x1$a;->b:Li/f/a/u/f2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r(Ljava/lang/Class;)Li/f/a/u/f2;
    .locals 1

    invoke-direct {p0, p1}, Li/f/a/u/x1$a;->A(Ljava/lang/Class;)Li/f/a/u/f2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Li/f/a/u/x1$a;->y(Ljava/lang/Class;)Li/f/a/u/f2;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public z()Li/f/a/u/f2;
    .locals 1

    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Li/f/a/u/x1$a;->A(Ljava/lang/Class;)Li/f/a/u/f2;

    move-result-object v0

    return-object v0
.end method
