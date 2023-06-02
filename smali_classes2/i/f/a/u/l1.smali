.class Li/f/a/u/l1;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "entry"


# instance fields
.field private b:Li/f/a/h;

.field private c:Li/f/a/u/g0;

.field private d:Ljava/lang/Class;

.field private e:Ljava/lang/Class;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>(Li/f/a/u/g0;Li/f/a/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Li/f/a/h;->attribute()Z

    move-result v0

    iput-boolean v0, p0, Li/f/a/u/l1;->i:Z

    invoke-interface {p2}, Li/f/a/h;->entry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/l1;->f:Ljava/lang/String;

    invoke-interface {p2}, Li/f/a/h;->value()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/l1;->g:Ljava/lang/String;

    invoke-interface {p2}, Li/f/a/h;->key()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/l1;->h:Ljava/lang/String;

    iput-object p1, p0, Li/f/a/u/l1;->c:Li/f/a/u/g0;

    iput-object p2, p0, Li/f/a/u/l1;->b:Li/f/a/h;

    return-void
.end method

.method private b(I)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    iget-object v1, p0, Li/f/a/u/l1;->c:Li/f/a/u/g0;

    invoke-interface {v1}, Li/f/a/u/g0;->e()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    if-ge v2, p1, :cond_0

    return-object v0

    :cond_0
    array-length v2, v1

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    aget-object p1, v1, p1

    return-object p1
.end method

.method private k(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()Li/f/a/u/g0;
    .locals 1

    iget-object v0, p0, Li/f/a/u/l1;->c:Li/f/a/u/g0;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/l1;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Li/f/a/u/l1;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "entry"

    iput-object v0, p0, Li/f/a/u/l1;->f:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Li/f/a/u/l1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/l1;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Li/f/a/u/l1;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Li/f/a/u/l1;->h:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Li/f/a/u/l1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e(Li/f/a/u/j0;)Li/f/a/u/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Li/f/a/u/l1;->f()Li/f/a/w/n;

    move-result-object v0

    invoke-interface {p1, v0}, Li/f/a/u/j0;->m(Li/f/a/w/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Li/f/a/u/s3;

    invoke-direct {v1, p1, p0, v0}, Li/f/a/u/s3;-><init>(Li/f/a/u/j0;Li/f/a/u/l1;Li/f/a/w/n;)V

    return-object v1

    :cond_0
    new-instance v1, Li/f/a/u/x;

    invoke-direct {v1, p1, p0, v0}, Li/f/a/u/x;-><init>(Li/f/a/u/j0;Li/f/a/u/l1;Li/f/a/w/n;)V

    return-object v1
.end method

.method protected f()Li/f/a/w/n;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/l1;->e:Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Li/f/a/u/l1;->b:Li/f/a/h;

    invoke-interface {v0}, Li/f/a/h;->keyType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/l1;->e:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li/f/a/u/l1;->b(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/l1;->e:Ljava/lang/Class;

    :cond_0
    new-instance v0, Li/f/a/u/n;

    iget-object v1, p0, Li/f/a/u/l1;->e:Ljava/lang/Class;

    invoke-direct {v0, v1}, Li/f/a/u/n;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/l1;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Li/f/a/u/l1;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Li/f/a/u/l1;->g:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Li/f/a/u/l1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h(Li/f/a/u/j0;)Li/f/a/u/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Li/f/a/u/l1;->i()Li/f/a/w/n;

    move-result-object v0

    invoke-interface {p1, v0}, Li/f/a/u/j0;->m(Li/f/a/w/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Li/f/a/u/v3;

    invoke-direct {v1, p1, p0, v0}, Li/f/a/u/v3;-><init>(Li/f/a/u/j0;Li/f/a/u/l1;Li/f/a/w/n;)V

    return-object v1

    :cond_0
    new-instance v1, Li/f/a/u/d0;

    invoke-direct {v1, p1, p0, v0}, Li/f/a/u/d0;-><init>(Li/f/a/u/j0;Li/f/a/u/l1;Li/f/a/w/n;)V

    return-object v1
.end method

.method protected i()Li/f/a/w/n;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/l1;->d:Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Li/f/a/u/l1;->b:Li/f/a/h;

    invoke-interface {v0}, Li/f/a/h;->valueType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/l1;->d:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li/f/a/u/l1;->b(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/l1;->d:Ljava/lang/Class;

    :cond_0
    new-instance v0, Li/f/a/u/n;

    iget-object v1, p0, Li/f/a/u/l1;->d:Ljava/lang/Class;

    invoke-direct {v0, v1}, Li/f/a/u/n;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Li/f/a/u/l1;->i:Z

    return v0
.end method

.method public l()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Li/f/a/u/l1;->j()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Li/f/a/u/l1;->b:Li/f/a/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Li/f/a/u/l1;->c:Li/f/a/u/g0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s on %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
