.class abstract Li/f/a/x/u0;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/lang/StringBuilder;

.field protected b:[C

.field protected c:I

.field protected d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Li/f/a/x/u0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Li/f/a/x/u0;->b:[C

    array-length p1, p1

    iput p1, p0, Li/f/a/x/u0;->c:I

    return-void
.end method

.method private a()Z
    .locals 7

    iget v0, p0, Li/f/a/x/u0;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Li/f/a/x/u0;->c:I

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Li/f/a/x/u0;->b:[C

    aget-char v3, v3, v0

    invoke-direct {p0, v3}, Li/f/a/x/u0;->f(C)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    iget v4, p0, Li/f/a/x/u0;->c:I

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Li/f/a/x/u0;->b:[C

    add-int/lit8 v5, v0, -0x1

    aget-char v4, v4, v5

    invoke-direct {p0, v4}, Li/f/a/x/u0;->f(C)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    iget-object v4, p0, Li/f/a/x/u0;->b:[C

    iget v5, p0, Li/f/a/x/u0;->d:I

    sub-int v6, v0, v5

    invoke-virtual {p0, v4, v5, v6}, Li/f/a/x/u0;->b([CII)V

    iput v0, p0, Li/f/a/x/u0;->d:I

    :cond_2
    if-le v2, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private c(C)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    return p1
.end method

.method private d(C)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result p1

    return p1
.end method

.method private e(C)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private f(C)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p1

    return p1
.end method

.method private g()Z
    .locals 6

    iget v0, p0, Li/f/a/x/u0;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Li/f/a/x/u0;->c:I

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Li/f/a/x/u0;->b:[C

    aget-char v3, v3, v0

    invoke-direct {p0, v3}, Li/f/a/x/u0;->c(C)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    iget-object v3, p0, Li/f/a/x/u0;->b:[C

    iget v4, p0, Li/f/a/x/u0;->d:I

    sub-int v5, v0, v4

    invoke-virtual {p0, v3, v4, v5}, Li/f/a/x/u0;->b([CII)V

    :cond_1
    iput v0, p0, Li/f/a/x/u0;->d:I

    if-lez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private l()V
    .locals 4

    iget v0, p0, Li/f/a/x/u0;->d:I

    :goto_0
    iget v1, p0, Li/f/a/x/u0;->c:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Li/f/a/x/u0;->b:[C

    aget-char v1, v1, v0

    invoke-direct {p0, v1}, Li/f/a/x/u0;->d(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Li/f/a/x/u0;->d:I

    if-le v0, v2, :cond_1

    invoke-direct {p0, v1}, Li/f/a/x/u0;->f(C)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget v1, p0, Li/f/a/x/u0;->d:I

    if-le v0, v1, :cond_3

    iget-object v2, p0, Li/f/a/x/u0;->b:[C

    sub-int v3, v0, v1

    invoke-virtual {p0, v2, v1, v3}, Li/f/a/x/u0;->h([CII)V

    iget-object v1, p0, Li/f/a/x/u0;->b:[C

    iget v2, p0, Li/f/a/x/u0;->d:I

    sub-int v3, v0, v2

    invoke-virtual {p0, v1, v2, v3}, Li/f/a/x/u0;->b([CII)V

    :cond_3
    iput v0, p0, Li/f/a/x/u0;->d:I

    return-void
.end method


# virtual methods
.method protected abstract b([CII)V
.end method

.method protected abstract h([CII)V
.end method

.method public i()Ljava/lang/String;
    .locals 2

    :cond_0
    :goto_0
    iget v0, p0, Li/f/a/x/u0;->d:I

    iget v1, p0, Li/f/a/x/u0;->c:I

    if-ge v0, v1, :cond_3

    :goto_1
    iget v0, p0, Li/f/a/x/u0;->d:I

    iget v1, p0, Li/f/a/x/u0;->c:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Li/f/a/x/u0;->b:[C

    aget-char v0, v1, v0

    invoke-direct {p0, v0}, Li/f/a/x/u0;->e(C)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget v0, p0, Li/f/a/x/u0;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li/f/a/x/u0;->d:I

    goto :goto_1

    :cond_2
    :goto_2
    invoke-direct {p0}, Li/f/a/x/u0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Li/f/a/x/u0;->l()V

    invoke-direct {p0}, Li/f/a/x/u0;->g()Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Li/f/a/x/u0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j(C)C
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    return p1
.end method

.method protected k(C)C
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    return p1
.end method
