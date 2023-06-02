.class public Li/f/a/t/j;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/w/l;


# instance fields
.field private final a:Li/f/a/t/h;

.field private final b:Li/f/a/w/l;


# direct methods
.method public constructor <init>(Li/f/a/t/h;)V
    .locals 1

    new-instance v0, Li/f/a/w/m;

    invoke-direct {v0}, Li/f/a/w/m;-><init>()V

    invoke-direct {p0, p1, v0}, Li/f/a/t/j;-><init>(Li/f/a/t/h;Li/f/a/w/l;)V

    return-void
.end method

.method public constructor <init>(Li/f/a/t/h;Li/f/a/w/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/f/a/t/j;->a:Li/f/a/t/h;

    iput-object p2, p0, Li/f/a/t/j;->b:Li/f/a/w/l;

    return-void
.end method

.method private c(Li/f/a/w/o;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Li/f/a/w/o;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(Li/f/a/w/n;Ljava/lang/Object;)Li/f/a/t/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/w/n;->getType()Ljava/lang/Class;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_0
    iget-object p2, p0, Li/f/a/t/j;->a:Li/f/a/t/h;

    invoke-virtual {p2, p1}, Li/f/a/t/h;->d(Ljava/lang/Class;)Li/f/a/t/d;

    move-result-object p1

    return-object p1
.end method

.method private e(Li/f/a/w/n;Li/f/a/w/o;)Li/f/a/t/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/w/n;->getType()Ljava/lang/Class;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Li/f/a/w/o;->getType()Ljava/lang/Class;

    move-result-object p1

    :cond_0
    iget-object p2, p0, Li/f/a/t/j;->a:Li/f/a/t/h;

    invoke-virtual {p2, p1}, Li/f/a/t/h;->d(Ljava/lang/Class;)Li/f/a/t/d;

    move-result-object p1

    return-object p1
.end method

.method private f(Li/f/a/w/n;Li/f/a/x/d0;Li/f/a/w/o;)Li/f/a/w/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/f/a/w/n;",
            "Li/f/a/x/d0<",
            "Li/f/a/x/t;",
            ">;",
            "Li/f/a/w/o;",
            ")",
            "Li/f/a/w/o;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Li/f/a/t/j;->e(Li/f/a/w/n;Li/f/a/w/o;)Li/f/a/t/d;

    move-result-object v0

    invoke-interface {p2}, Li/f/a/x/d0;->X0()Li/f/a/x/z;

    move-result-object p2

    check-cast p2, Li/f/a/x/t;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Li/f/a/t/d;->a(Li/f/a/x/t;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Li/f/a/w/n;->getType()Ljava/lang/Class;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Li/f/a/w/o;->setValue(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Li/f/a/t/g;

    invoke-direct {v0, p3, p2, p1}, Li/f/a/t/g;-><init>(Li/f/a/w/o;Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v0

    :cond_1
    return-object p3
.end method

.method private g(Li/f/a/w/n;Ljava/lang/Object;Li/f/a/x/d0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/f/a/w/n;",
            "Ljava/lang/Object;",
            "Li/f/a/x/d0<",
            "Li/f/a/x/l0;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Li/f/a/t/j;->d(Li/f/a/w/n;Ljava/lang/Object;)Li/f/a/t/d;

    move-result-object p1

    invoke-interface {p3}, Li/f/a/x/d0;->X0()Li/f/a/x/z;

    move-result-object p3

    check-cast p3, Li/f/a/x/l0;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3, p2}, Li/f/a/t/d;->c(Li/f/a/x/l0;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Li/f/a/w/n;Li/f/a/x/d0;Ljava/util/Map;)Li/f/a/w/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/f/a/w/n;",
            "Li/f/a/x/d0<",
            "Li/f/a/x/t;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Li/f/a/w/o;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/t/j;->b:Li/f/a/w/l;

    invoke-interface {v0, p1, p2, p3}, Li/f/a/w/l;->a(Li/f/a/w/n;Li/f/a/x/d0;Ljava/util/Map;)Li/f/a/w/o;

    move-result-object p3

    invoke-direct {p0, p3}, Li/f/a/t/j;->c(Li/f/a/w/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Li/f/a/t/j;->f(Li/f/a/w/n;Li/f/a/x/d0;Li/f/a/w/o;)Li/f/a/w/o;

    move-result-object p1

    return-object p1
.end method

.method public b(Li/f/a/w/n;Ljava/lang/Object;Li/f/a/x/d0;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/f/a/w/n;",
            "Ljava/lang/Object;",
            "Li/f/a/x/d0<",
            "Li/f/a/x/l0;",
            ">;",
            "Ljava/util/Map;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/t/j;->b:Li/f/a/w/l;

    invoke-interface {v0, p1, p2, p3, p4}, Li/f/a/w/l;->b(Li/f/a/w/n;Ljava/lang/Object;Li/f/a/x/d0;Ljava/util/Map;)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-direct {p0, p1, p2, p3}, Li/f/a/t/j;->g(Li/f/a/w/n;Ljava/lang/Object;Li/f/a/x/d0;)Z

    move-result p1

    return p1

    :cond_0
    return p4
.end method
