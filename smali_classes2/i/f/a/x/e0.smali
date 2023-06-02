.class Li/f/a/x/e0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:Li/f/a/x/j;

.field private final c:Li/f/a/x/w;


# direct methods
.method public constructor <init>(Li/f/a/x/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Li/f/a/x/e0;->a:Ljava/lang/StringBuilder;

    new-instance v0, Li/f/a/x/w;

    invoke-direct {v0}, Li/f/a/x/w;-><init>()V

    iput-object v0, p0, Li/f/a/x/e0;->c:Li/f/a/x/w;

    iput-object p1, p0, Li/f/a/x/e0;->b:Li/f/a/x/j;

    return-void
.end method

.method private a(Li/f/a/x/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Li/f/a/x/e0;->b:Li/f/a/x/j;

    invoke-interface {p1}, Li/f/a/x/j;->peek()Li/f/a/x/i;

    move-result-object p1

    invoke-interface {p1}, Li/f/a/x/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Li/f/a/x/i;->getValue()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Li/f/a/x/e0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private c(Li/f/a/x/i;Ljava/lang/String;)Z
    .locals 0

    invoke-interface {p1}, Li/f/a/x/i;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private e(Li/f/a/x/t;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Li/f/a/x/e0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Li/f/a/x/e0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Li/f/a/x/e0;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private i(Li/f/a/x/t;Li/f/a/x/i;)Li/f/a/x/t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Li/f/a/x/s;

    invoke-direct {v0, p1, p0, p2}, Li/f/a/x/s;-><init>(Li/f/a/x/t;Li/f/a/x/e0;Li/f/a/x/i;)V

    iget-object p1, p0, Li/f/a/x/e0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Li/f/a/x/e0;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_0
    invoke-interface {p2}, Li/f/a/x/i;->T0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Li/f/a/x/e0;->c:Li/f/a/x/w;

    invoke-virtual {p1, v0}, Li/f/a/x/v0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/f/a/x/t;

    return-object p1

    :cond_1
    return-object v0
.end method

.method private j(Li/f/a/x/t;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/x/e0;->b:Li/f/a/x/j;

    invoke-interface {v0}, Li/f/a/x/j;->peek()Li/f/a/x/i;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Li/f/a/x/e0;->c:Li/f/a/x/w;

    invoke-virtual {v1}, Li/f/a/x/v0;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Li/f/a/x/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Li/f/a/x/e0;->a(Li/f/a/x/t;)V

    iget-object v0, p0, Li/f/a/x/e0;->b:Li/f/a/x/j;

    invoke-interface {v0}, Li/f/a/x/j;->next()Li/f/a/x/i;

    iget-object v0, p0, Li/f/a/x/e0;->b:Li/f/a/x/j;

    invoke-interface {v0}, Li/f/a/x/j;->peek()Li/f/a/x/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Li/f/a/x/e0;->e(Li/f/a/x/t;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Li/f/a/x/t;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/x/e0;->c:Li/f/a/x/w;

    invoke-virtual {v0}, Li/f/a/x/v0;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Li/f/a/x/e0;->b:Li/f/a/x/j;

    invoke-interface {p1}, Li/f/a/x/j;->peek()Li/f/a/x/i;

    move-result-object p1

    invoke-interface {p1}, Li/f/a/x/i;->I1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Li/f/a/x/t;)Z
    .locals 1

    iget-object v0, p0, Li/f/a/x/e0;->c:Li/f/a/x/w;

    invoke-virtual {v0}, Li/f/a/x/v0;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Li/f/a/x/t;)Li/f/a/x/t;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/x/e0;->c:Li/f/a/x/w;

    invoke-virtual {v0, p1}, Li/f/a/x/w;->q(Li/f/a/x/t;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Li/f/a/x/e0;->b:Li/f/a/x/j;

    invoke-interface {v0}, Li/f/a/x/j;->next()Li/f/a/x/i;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Li/f/a/x/i;->I1()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Li/f/a/x/e0;->c:Li/f/a/x/w;

    invoke-virtual {v0}, Li/f/a/x/v0;->pop()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    return-object v1

    :cond_1
    invoke-interface {v0}, Li/f/a/x/i;->T0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, v0}, Li/f/a/x/e0;->i(Li/f/a/x/t;Li/f/a/x/i;)Li/f/a/x/t;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Li/f/a/x/e0;->b:Li/f/a/x/j;

    invoke-interface {v0}, Li/f/a/x/j;->next()Li/f/a/x/i;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public g(Li/f/a/x/t;Ljava/lang/String;)Li/f/a/x/t;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/x/e0;->c:Li/f/a/x/w;

    invoke-virtual {v0, p1}, Li/f/a/x/w;->q(Li/f/a/x/t;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Li/f/a/x/e0;->b:Li/f/a/x/j;

    invoke-interface {v0}, Li/f/a/x/j;->peek()Li/f/a/x/i;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {v0}, Li/f/a/x/i;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Li/f/a/x/e0;->a(Li/f/a/x/t;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Li/f/a/x/i;->I1()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Li/f/a/x/e0;->c:Li/f/a/x/w;

    invoke-virtual {v0}, Li/f/a/x/v0;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Li/f/a/x/e0;->c:Li/f/a/x/w;

    invoke-virtual {v0}, Li/f/a/x/v0;->pop()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Li/f/a/x/i;->T0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v0, p2}, Li/f/a/x/e0;->c(Li/f/a/x/i;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1}, Li/f/a/x/e0;->f(Li/f/a/x/t;)Li/f/a/x/t;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    iget-object v0, p0, Li/f/a/x/e0;->b:Li/f/a/x/j;

    invoke-interface {v0}, Li/f/a/x/j;->next()Li/f/a/x/i;

    iget-object v0, p0, Li/f/a/x/e0;->b:Li/f/a/x/j;

    invoke-interface {v0}, Li/f/a/x/j;->peek()Li/f/a/x/i;

    move-result-object v0

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public h()Li/f/a/x/t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/x/e0;->c:Li/f/a/x/w;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Li/f/a/x/e0;->f(Li/f/a/x/t;)Li/f/a/x/t;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Li/f/a/x/b0;

    const-string v1, "Document has no root element"

    invoke-direct {v0, v1}, Li/f/a/x/b0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v1
.end method

.method public k(Li/f/a/x/t;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/x/e0;->c:Li/f/a/x/w;

    invoke-virtual {v0, p1}, Li/f/a/x/w;->q(Li/f/a/x/t;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Li/f/a/x/e0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Li/f/a/x/e0;->b:Li/f/a/x/j;

    invoke-interface {v0}, Li/f/a/x/j;->peek()Li/f/a/x/i;

    move-result-object v0

    invoke-interface {v0}, Li/f/a/x/i;->I1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Li/f/a/x/e0;->c:Li/f/a/x/w;

    invoke-virtual {v0}, Li/f/a/x/v0;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Li/f/a/x/e0;->c:Li/f/a/x/w;

    invoke-virtual {v0}, Li/f/a/x/v0;->pop()Ljava/lang/Object;

    iget-object v0, p0, Li/f/a/x/e0;->b:Li/f/a/x/j;

    invoke-interface {v0}, Li/f/a/x/j;->next()Li/f/a/x/i;

    :cond_2
    invoke-direct {p0, p1}, Li/f/a/x/e0;->j(Li/f/a/x/t;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(Li/f/a/x/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :goto_0
    invoke-virtual {p0, p1}, Li/f/a/x/e0;->f(Li/f/a/x/t;)Li/f/a/x/t;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
