.class Li/f/a/w/i;
.super Ljava/util/HashMap;


# instance fields
.field private final a:Li/f/a/w/f;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li/f/a/w/c;Li/f/a/w/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Li/f/a/w/c;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/f/a/w/i;->e:Ljava/lang/String;

    invoke-virtual {p1}, Li/f/a/w/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/f/a/w/i;->d:Ljava/lang/String;

    invoke-virtual {p1}, Li/f/a/w/c;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/f/a/w/i;->b:Ljava/lang/String;

    invoke-virtual {p1}, Li/f/a/w/c;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li/f/a/w/i;->c:Ljava/lang/String;

    iput-object p2, p0, Li/f/a/w/i;->a:Li/f/a/w/f;

    return-void
.end method

.method private b(Li/f/a/w/n;Ljava/lang/Class;Li/f/a/x/d0;)Li/f/a/w/o;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Li/f/a/w/i;->b:Ljava/lang/String;

    invoke-interface {p3, p1}, Li/f/a/x/d0;->remove(Ljava/lang/String;)Li/f/a/x/z;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Li/f/a/x/z;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p3, Li/f/a/w/b;

    invoke-direct {p3, p2, p1}, Li/f/a/w/b;-><init>(Ljava/lang/Class;I)V

    return-object p3
.end method

.method private c(Li/f/a/w/n;Ljava/lang/Class;Li/f/a/x/d0;)Li/f/a/w/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/w/i;->d:Ljava/lang/String;

    invoke-interface {p3, v0}, Li/f/a/x/d0;->remove(Ljava/lang/String;)Li/f/a/x/z;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Li/f/a/w/i;->d(Li/f/a/w/n;Ljava/lang/Class;Li/f/a/x/d0;)Li/f/a/w/o;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0}, Li/f/a/x/z;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1, p2, p3, v0}, Li/f/a/w/i;->g(Li/f/a/w/n;Ljava/lang/Class;Li/f/a/x/d0;Ljava/lang/String;)Li/f/a/w/o;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Li/f/a/w/d;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object v0, p2, p3

    const-string p3, "Element \'%s\' already exists"

    invoke-direct {p1, p3, p2}, Li/f/a/w/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method private d(Li/f/a/w/n;Ljava/lang/Class;Li/f/a/x/d0;)Li/f/a/w/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/w/i;->e:Ljava/lang/String;

    invoke-interface {p3, v0}, Li/f/a/x/d0;->remove(Ljava/lang/String;)Li/f/a/x/z;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Li/f/a/w/i;->f(Li/f/a/w/n;Ljava/lang/Class;Li/f/a/x/d0;)Li/f/a/w/o;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0}, Li/f/a/x/z;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Li/f/a/w/k;

    invoke-direct {p1, p3, p2}, Li/f/a/w/k;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    return-object p1

    :cond_1
    new-instance p2, Li/f/a/w/d;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string p1, "Invalid reference \'%s\' found"

    invoke-direct {p2, p1, p3}, Li/f/a/w/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method

.method private f(Li/f/a/w/n;Ljava/lang/Class;Li/f/a/x/d0;)Li/f/a/w/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/w/n;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Li/f/a/w/i;->b(Li/f/a/w/n;Ljava/lang/Class;Li/f/a/x/d0;)Li/f/a/w/o;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Li/f/a/w/h;

    invoke-direct {p1, p2}, Li/f/a/w/h;-><init>(Ljava/lang/Class;)V

    return-object p1
.end method

.method private g(Li/f/a/w/n;Ljava/lang/Class;Li/f/a/x/d0;Ljava/lang/String;)Li/f/a/w/o;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Li/f/a/w/i;->f(Li/f/a/w/n;Ljava/lang/Class;Li/f/a/x/d0;)Li/f/a/w/o;

    move-result-object p1

    if-eqz p4, :cond_0

    new-instance p2, Li/f/a/w/a;

    invoke-direct {p2, p1, p0, p4}, Li/f/a/w/a;-><init>(Li/f/a/w/o;Ljava/util/Map;Ljava/lang/String;)V

    return-object p2

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Li/f/a/w/n;Li/f/a/x/d0;)Li/f/a/w/o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/w/i;->c:Ljava/lang/String;

    invoke-interface {p2, v0}, Li/f/a/x/d0;->remove(Ljava/lang/String;)Li/f/a/x/z;

    move-result-object v0

    invoke-interface {p1}, Li/f/a/w/n;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Li/f/a/x/z;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li/f/a/w/i;->a:Li/f/a/w/f;

    invoke-virtual {v1, v0}, Li/f/a/w/f;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    :cond_1
    invoke-direct {p0, p1, v1, p2}, Li/f/a/w/i;->c(Li/f/a/w/n;Ljava/lang/Class;Li/f/a/x/d0;)Li/f/a/w/o;

    move-result-object p1

    return-object p1
.end method
