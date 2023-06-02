.class public Li/f/a/w/m;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/w/l;


# instance fields
.field private final a:Li/f/a/w/f;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "class"

    const-string v1, "length"

    invoke-direct {p0, v0, v1}, Li/f/a/w/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/f/a/w/f;

    invoke-direct {v0}, Li/f/a/w/f;-><init>()V

    iput-object v0, p0, Li/f/a/w/m;->a:Li/f/a/w/f;

    iput-object p2, p0, Li/f/a/w/m;->b:Ljava/lang/String;

    iput-object p1, p0, Li/f/a/w/m;->c:Ljava/lang/String;

    return-void
.end method

.method private c(Ljava/lang/Class;Li/f/a/x/d0;)Li/f/a/w/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/w/m;->b:Ljava/lang/String;

    invoke-interface {p2, v0}, Li/f/a/x/d0;->remove(Ljava/lang/String;)Li/f/a/x/z;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Li/f/a/x/z;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Li/f/a/w/b;

    invoke-direct {v0, p1, p2}, Li/f/a/w/b;-><init>(Ljava/lang/Class;I)V

    return-object v0
.end method

.method private d(Li/f/a/w/n;Li/f/a/x/d0;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/w/m;->c:Ljava/lang/String;

    invoke-interface {p2, v0}, Li/f/a/x/d0;->remove(Ljava/lang/String;)Li/f/a/x/z;

    move-result-object p2

    invoke-interface {p1}, Li/f/a/w/n;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Li/f/a/x/z;->getValue()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Li/f/a/w/m;->a:Li/f/a/w/f;

    invoke-virtual {p2, p1}, Li/f/a/w/f;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private e(Ljava/lang/Class;Ljava/lang/Object;Li/f/a/x/d0;)Ljava/lang/Class;
    .locals 1

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p2

    iget-object v0, p0, Li/f/a/w/m;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Li/f/a/x/d0;->l0(Ljava/lang/String;Ljava/lang/String;)Li/f/a/x/z;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Li/f/a/w/n;Li/f/a/x/d0;Ljava/util/Map;)Li/f/a/w/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Li/f/a/w/m;->d(Li/f/a/w/n;Li/f/a/x/d0;)Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p1}, Li/f/a/w/n;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3, p2}, Li/f/a/w/m;->c(Ljava/lang/Class;Li/f/a/x/d0;)Li/f/a/w/o;

    move-result-object p1

    return-object p1

    :cond_0
    if-eq p1, p3, :cond_1

    new-instance p1, Li/f/a/w/h;

    invoke-direct {p1, p3}, Li/f/a/w/h;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Li/f/a/w/n;Ljava/lang/Object;Li/f/a/x/d0;Ljava/util/Map;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-interface {p1}, Li/f/a/w/n;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Li/f/a/w/m;->e(Ljava/lang/Class;Ljava/lang/Object;Li/f/a/x/d0;)Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    if-eq p4, p1, :cond_1

    iget-object p1, p0, Li/f/a/w/m;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Li/f/a/x/d0;->l0(Ljava/lang/String;Ljava/lang/String;)Li/f/a/x/z;

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
