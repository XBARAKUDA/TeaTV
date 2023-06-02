.class Li/f/a/u/t4;
.super Ljava/lang/Object;


# instance fields
.field private a:Li/f/a/u/s4;

.field private b:Li/f/a/u/s4;

.field private c:Li/f/a/u/s4;

.field private d:Li/f/a/v/b;

.field private e:I


# direct methods
.method public constructor <init>(Li/f/a/v/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/f/a/u/s4;

    invoke-direct {v0}, Li/f/a/u/s4;-><init>()V

    iput-object v0, p0, Li/f/a/u/t4;->a:Li/f/a/u/s4;

    new-instance v0, Li/f/a/u/s4;

    invoke-direct {v0}, Li/f/a/u/s4;-><init>()V

    iput-object v0, p0, Li/f/a/u/t4;->b:Li/f/a/u/s4;

    new-instance v0, Li/f/a/u/s4;

    invoke-direct {v0}, Li/f/a/u/s4;-><init>()V

    iput-object v0, p0, Li/f/a/u/t4;->c:Li/f/a/u/s4;

    iput-object p1, p0, Li/f/a/u/t4;->d:Li/f/a/v/b;

    return-void
.end method

.method private b()V
    .locals 3

    :goto_0
    iget v0, p0, Li/f/a/u/t4;->e:I

    iget-object v1, p0, Li/f/a/u/t4;->a:Li/f/a/u/s4;

    iget v2, v1, Li/f/a/u/s4;->c:I

    if-ge v0, v2, :cond_1

    iget-object v1, v1, Li/f/a/u/s4;->b:[C

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Li/f/a/u/t4;->e:I

    aget-char v0, v1, v0

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Li/f/a/u/t4;->e()V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Li/f/a/u/t4;->b:Li/f/a/u/s4;

    invoke-virtual {v1, v0}, Li/f/a/u/s4;->a(C)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Li/f/a/u/t4;->b:Li/f/a/u/s4;

    invoke-virtual {v0}, Li/f/a/u/s4;->i()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Li/f/a/u/t4;->c:Li/f/a/u/s4;

    const-string v1, "${"

    invoke-virtual {v0, v1}, Li/f/a/u/s4;->b(Ljava/lang/String;)V

    iget-object v0, p0, Li/f/a/u/t4;->c:Li/f/a/u/s4;

    iget-object v1, p0, Li/f/a/u/t4;->b:Li/f/a/u/s4;

    invoke-virtual {v0, v1}, Li/f/a/u/s4;->d(Li/f/a/u/s4;)V

    :cond_2
    return-void
.end method

.method private c()V
    .locals 5

    :goto_0
    iget v0, p0, Li/f/a/u/t4;->e:I

    iget-object v1, p0, Li/f/a/u/t4;->a:Li/f/a/u/s4;

    iget v2, v1, Li/f/a/u/s4;->c:I

    if-ge v0, v2, :cond_2

    iget-object v1, v1, Li/f/a/u/s4;->b:[C

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Li/f/a/u/t4;->e:I

    aget-char v0, v1, v0

    const/16 v4, 0x24

    if-ne v0, v4, :cond_1

    if-ge v3, v2, :cond_1

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Li/f/a/u/t4;->e:I

    aget-char v1, v1, v3

    const/16 v3, 0x7b

    if-ne v1, v3, :cond_0

    invoke-direct {p0}, Li/f/a/u/t4;->b()V

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Li/f/a/u/t4;->e:I

    :cond_1
    iget-object v1, p0, Li/f/a/u/t4;->c:Li/f/a/u/s4;

    invoke-virtual {v1, v0}, Li/f/a/u/s4;->a(C)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Li/f/a/u/t4;->b:Li/f/a/u/s4;

    invoke-virtual {v0}, Li/f/a/u/s4;->i()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Li/f/a/u/t4;->b:Li/f/a/u/s4;

    invoke-direct {p0, v0}, Li/f/a/u/t4;->g(Li/f/a/u/s4;)V

    :cond_0
    iget-object v0, p0, Li/f/a/u/t4;->b:Li/f/a/u/s4;

    invoke-virtual {v0}, Li/f/a/u/s4;->g()V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Li/f/a/u/t4;->d:Li/f/a/v/b;

    invoke-interface {v0, p1}, Li/f/a/v/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li/f/a/u/t4;->c:Li/f/a/u/s4;

    const-string v1, "${"

    invoke-virtual {v0, v1}, Li/f/a/u/s4;->b(Ljava/lang/String;)V

    iget-object v0, p0, Li/f/a/u/t4;->c:Li/f/a/u/s4;

    invoke-virtual {v0, p1}, Li/f/a/u/s4;->b(Ljava/lang/String;)V

    iget-object p1, p0, Li/f/a/u/t4;->c:Li/f/a/u/s4;

    const-string v0, "}"

    invoke-virtual {p1, v0}, Li/f/a/u/s4;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Li/f/a/u/t4;->c:Li/f/a/u/s4;

    invoke-virtual {p1, v0}, Li/f/a/u/s4;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private g(Li/f/a/u/s4;)V
    .locals 0

    invoke-virtual {p1}, Li/f/a/u/s4;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Li/f/a/u/t4;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Li/f/a/u/t4;->b:Li/f/a/u/s4;

    invoke-virtual {v0}, Li/f/a/u/s4;->g()V

    iget-object v0, p0, Li/f/a/u/t4;->c:Li/f/a/u/s4;

    invoke-virtual {v0}, Li/f/a/u/s4;->g()V

    iget-object v0, p0, Li/f/a/u/t4;->a:Li/f/a/u/s4;

    invoke-virtual {v0}, Li/f/a/u/s4;->g()V

    const/4 v0, 0x0

    iput v0, p0, Li/f/a/u/t4;->e:I

    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Li/f/a/u/t4;->a:Li/f/a/u/s4;

    invoke-virtual {v0, p1}, Li/f/a/u/s4;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Li/f/a/u/t4;->c()V

    iget-object p1, p0, Li/f/a/u/t4;->c:Li/f/a/u/s4;

    invoke-virtual {p1}, Li/f/a/u/s4;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Li/f/a/u/t4;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Li/f/a/u/t4;->a()V

    throw p1
.end method
