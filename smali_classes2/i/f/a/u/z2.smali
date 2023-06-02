.class Li/f/a/u/z2;
.super Li/f/a/u/q3;


# direct methods
.method public constructor <init>(Li/f/a/u/j0;Li/f/a/w/n;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Li/f/a/u/q3;-><init>(Li/f/a/u/j0;Li/f/a/w/n;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public j(Li/f/a/x/t;)Li/f/a/u/y1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Li/f/a/u/q1;->c(Li/f/a/x/t;)Li/f/a/w/o;

    move-result-object p1

    invoke-virtual {p0}, Li/f/a/u/q1;->e()Ljava/lang/Class;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-static {v0}, Li/f/a/u/q1;->g(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li/f/a/u/q1;->a:Li/f/a/u/j0;

    invoke-interface {p1, v0}, Li/f/a/u/j0;->d(Ljava/lang/Class;)Li/f/a/u/y1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Li/f/a/u/a2;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Li/f/a/u/q1;->d:Li/f/a/w/n;

    aput-object v2, v1, v0

    const-string v0, "Cannot instantiate %s for %s"

    invoke-direct {p1, v0, v1}, Li/f/a/u/a2;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v0, Li/f/a/u/a3;

    iget-object v1, p0, Li/f/a/u/q1;->a:Li/f/a/u/j0;

    invoke-direct {v0, v1, p1}, Li/f/a/u/a3;-><init>(Li/f/a/u/j0;Li/f/a/w/o;)V

    return-object v0
.end method
