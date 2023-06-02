.class Li/f/a/u/c;
.super Li/f/a/u/q1;


# direct methods
.method public constructor <init>(Li/f/a/u/j0;Li/f/a/w/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li/f/a/u/q1;-><init>(Li/f/a/u/j0;Li/f/a/w/n;)V

    return-void
.end method

.method private i()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Li/f/a/u/q1;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Li/f/a/u/a2;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Li/f/a/u/q1;->d:Li/f/a/w/n;

    aput-object v3, v2, v0

    const-string v0, "The %s not an array for %s"

    invoke-direct {v1, v0, v2}, Li/f/a/u/a2;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method private j(Li/f/a/w/o;Ljava/lang/Class;)Li/f/a/u/y1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Li/f/a/u/c;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, Li/f/a/u/d;

    invoke-direct {p2, p1}, Li/f/a/u/d;-><init>(Li/f/a/w/o;)V

    return-object p2

    :cond_0
    new-instance p1, Li/f/a/u/a2;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 p2, 0x2

    iget-object v0, p0, Li/f/a/u/q1;->d:Li/f/a/w/n;

    aput-object v0, v1, p2

    const-string p2, "Array of type %s cannot hold %s for %s"

    invoke-direct {p1, p2, v1}, Li/f/a/u/a2;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Li/f/a/u/c;->i()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Li/f/a/x/t;)Li/f/a/u/y1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/x/t;->getPosition()Li/f/a/x/o0;

    move-result-object v0

    invoke-virtual {p0, p1}, Li/f/a/u/q1;->c(Li/f/a/x/t;)Li/f/a/w/o;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Li/f/a/w/o;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Li/f/a/u/c;->j(Li/f/a/w/o;Ljava/lang/Class;)Li/f/a/u/y1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Li/f/a/u/w0;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Li/f/a/u/q1;->d:Li/f/a/w/n;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "Array length required for %s at %s"

    invoke-direct {p1, v0, v1}, Li/f/a/u/w0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method
