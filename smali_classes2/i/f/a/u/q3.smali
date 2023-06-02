.class Li/f/a/u/q3;
.super Li/f/a/u/q1;


# direct methods
.method public constructor <init>(Li/f/a/u/j0;Li/f/a/w/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li/f/a/u/q1;-><init>(Li/f/a/u/j0;Li/f/a/w/n;)V

    return-void
.end method

.method public constructor <init>(Li/f/a/u/j0;Li/f/a/w/n;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Li/f/a/u/q1;-><init>(Li/f/a/u/j0;Li/f/a/w/n;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/q1;->b:Li/f/a/u/r4;

    invoke-virtual {v0, p1, p2}, Li/f/a/u/r4;->w(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Li/f/a/x/t;)Li/f/a/u/y1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Li/f/a/u/q1;->c(Li/f/a/x/t;)Li/f/a/w/o;

    move-result-object p1

    invoke-virtual {p0}, Li/f/a/u/q1;->e()Ljava/lang/Class;

    move-result-object v0

    if-nez p1, :cond_0

    iget-object p1, p0, Li/f/a/u/q1;->a:Li/f/a/u/j0;

    invoke-interface {p1, v0}, Li/f/a/u/j0;->d(Ljava/lang/Class;)Li/f/a/u/y1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Li/f/a/u/a3;

    iget-object v1, p0, Li/f/a/u/q1;->a:Li/f/a/u/j0;

    invoke-direct {v0, v1, p1}, Li/f/a/u/a3;-><init>(Li/f/a/u/j0;Li/f/a/w/o;)V

    return-object v0
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Li/f/a/u/q1;->b:Li/f/a/u/r4;

    invoke-virtual {v1, p1, v0}, Li/f/a/u/r4;->y(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Li/f/a/u/q1;->b:Li/f/a/u/r4;

    invoke-virtual {v1, p1, v0}, Li/f/a/u/r4;->y(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
