.class Li/f/a/w/r;
.super Ljava/util/IdentityHashMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/IdentityHashMap<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li/f/a/w/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-virtual {p1}, Li/f/a/w/c;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/f/a/w/r;->d:Ljava/lang/String;

    invoke-virtual {p1}, Li/f/a/w/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/f/a/w/r;->c:Ljava/lang/String;

    invoke-virtual {p1}, Li/f/a/w/c;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/f/a/w/r;->a:Ljava/lang/String;

    invoke-virtual {p1}, Li/f/a/w/c;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li/f/a/w/r;->b:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/Class;Ljava/lang/Object;Li/f/a/x/d0;)Ljava/lang/Class;
    .locals 1

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Li/f/a/w/r;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p2, v0}, Li/f/a/x/d0;->l0(Ljava/lang/String;Ljava/lang/String;)Li/f/a/x/z;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/Object;Li/f/a/x/d0;)Z
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/IdentityHashMap;->size()I

    move-result v1

    if-eqz v0, :cond_0

    iget-object p1, p0, Li/f/a/w/r;->d:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Li/f/a/x/d0;->l0(Ljava/lang/String;Ljava/lang/String;)Li/f/a/x/z;

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li/f/a/w/r;->c:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Li/f/a/x/d0;->l0(Ljava/lang/String;Ljava/lang/String;)Li/f/a/x/z;

    invoke-virtual {p0, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Li/f/a/w/n;Ljava/lang/Object;Li/f/a/x/d0;)Z
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1}, Li/f/a/w/n;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p2, p3}, Li/f/a/w/r;->b(Ljava/lang/Class;Ljava/lang/Object;Li/f/a/x/d0;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eq v0, p1, :cond_1

    iget-object p1, p0, Li/f/a/w/r;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Li/f/a/x/d0;->l0(Ljava/lang/String;Ljava/lang/String;)Li/f/a/x/z;

    :cond_1
    invoke-direct {p0, p2, p3}, Li/f/a/w/r;->c(Ljava/lang/Object;Li/f/a/x/d0;)Z

    move-result p1

    return p1
.end method
