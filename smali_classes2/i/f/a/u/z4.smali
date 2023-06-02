.class Li/f/a/u/z4;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/u/y3;


# instance fields
.field private final a:Li/f/a/u/o;

.field private final b:Li/f/a/u/o3;

.field private final c:Li/f/a/w/n;


# direct methods
.method public constructor <init>(Li/f/a/u/j0;Li/f/a/w/n;Li/f/a/u/f2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Li/f/a/u/n;

    const-class v0, Ljava/lang/String;

    invoke-direct {p3, v0}, Li/f/a/u/n;-><init>(Ljava/lang/Class;)V

    iput-object p3, p0, Li/f/a/u/z4;->c:Li/f/a/w/n;

    new-instance v0, Li/f/a/u/o;

    invoke-direct {v0, p1, p2}, Li/f/a/u/o;-><init>(Li/f/a/u/j0;Li/f/a/w/n;)V

    iput-object v0, p0, Li/f/a/u/z4;->a:Li/f/a/u/o;

    new-instance p2, Li/f/a/u/o3;

    invoke-direct {p2, p1, p3}, Li/f/a/u/o3;-><init>(Li/f/a/u/j0;Li/f/a/w/n;)V

    iput-object p2, p0, Li/f/a/u/z4;->b:Li/f/a/u/o3;

    return-void
.end method


# virtual methods
.method public a(Li/f/a/x/t;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/z4;->a:Li/f/a/u/o;

    invoke-virtual {v0, p1}, Li/f/a/u/o;->k(Li/f/a/x/t;)Li/f/a/u/y1;

    move-result-object v0

    invoke-interface {v0}, Li/f/a/u/y1;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Li/f/a/u/y1;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Li/f/a/u/y1;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, v1}, Li/f/a/u/z4;->b(Li/f/a/x/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Li/f/a/x/t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Li/f/a/u/z4;->b:Li/f/a/u/o3;

    invoke-virtual {v1, p1}, Li/f/a/u/o3;->a(Li/f/a/x/t;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p2
.end method

.method public c(Li/f/a/x/l0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1}, Li/f/a/x/l0;->getParent()Li/f/a/x/l0;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/z4;->b:Li/f/a/u/o3;

    invoke-virtual {v1, p1, v0}, Li/f/a/u/o3;->c(Li/f/a/x/l0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Li/f/a/x/t;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
