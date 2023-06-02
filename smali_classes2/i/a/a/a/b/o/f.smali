.class Li/a/a/a/b/o/f;
.super Ljava/io/InputStream;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private b:Li/a/a/a/b/o/d;

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Li/a/a/a/b/o/c;

.field private g:Li/a/a/a/b/o/c;

.field private h:Li/a/a/a/b/o/c;

.field private final i:Li/a/a/a/b/o/e;


# direct methods
.method public constructor <init>(IILjava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Li/a/a/a/b/o/e;

    const v1, 0x8000

    invoke-direct {v0, v1}, Li/a/a/a/b/o/e;-><init>(I)V

    iput-object v0, p0, Li/a/a/a/b/o/f;->i:Li/a/a/a/b/o/e;

    const/16 v0, 0x1000

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The dictionary size must be 4096 or 8192"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The number of trees must be 2 or 3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput p1, p0, Li/a/a/a/b/o/f;->c:I

    iput p2, p0, Li/a/a/a/b/o/f;->d:I

    iput p2, p0, Li/a/a/a/b/o/f;->e:I

    iput-object p3, p0, Li/a/a/a/b/o/f;->a:Ljava/io/InputStream;

    return-void
.end method

.method private b()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Li/a/a/a/b/o/f;->c()V

    iget-object v0, p0, Li/a/a/a/b/o/f;->b:Li/a/a/a/b/o/d;

    invoke-virtual {v0}, Li/a/a/a/b/o/d;->d()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Li/a/a/a/b/o/f;->f:Li/a/a/a/b/o/c;

    if-eqz v0, :cond_0

    iget-object v2, p0, Li/a/a/a/b/o/f;->b:Li/a/a/a/b/o/d;

    invoke-virtual {v0, v2}, Li/a/a/a/b/o/c;->c(Li/a/a/a/b/o/d;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/a/a/a/b/o/f;->b:Li/a/a/a/b/o/d;

    invoke-virtual {v0}, Li/a/a/a/b/o/d;->g()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Li/a/a/a/b/o/f;->i:Li/a/a/a/b/o/e;

    invoke-virtual {v1, v0}, Li/a/a/a/b/o/e;->d(I)V

    goto :goto_2

    :cond_2
    if-nez v0, :cond_6

    iget v0, p0, Li/a/a/a/b/o/f;->c:I

    const/16 v3, 0x1000

    if-ne v0, v3, :cond_3

    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    const/4 v0, 0x7

    :goto_1
    iget-object v3, p0, Li/a/a/a/b/o/f;->b:Li/a/a/a/b/o/d;

    invoke-virtual {v3, v0}, Li/a/a/a/b/o/d;->f(I)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, Li/a/a/a/b/o/f;->h:Li/a/a/a/b/o/c;

    iget-object v5, p0, Li/a/a/a/b/o/f;->b:Li/a/a/a/b/o/d;

    invoke-virtual {v3, v5}, Li/a/a/a/b/o/c;->c(Li/a/a/a/b/o/d;)I

    move-result v3

    if-ne v3, v1, :cond_4

    if-gtz v4, :cond_4

    return-void

    :cond_4
    shl-int v0, v3, v0

    or-int/2addr v0, v4

    iget-object v1, p0, Li/a/a/a/b/o/f;->g:Li/a/a/a/b/o/c;

    iget-object v3, p0, Li/a/a/a/b/o/f;->b:Li/a/a/a/b/o/d;

    invoke-virtual {v1, v3}, Li/a/a/a/b/o/c;->c(Li/a/a/a/b/o/d;)I

    move-result v1

    const/16 v3, 0x3f

    if-ne v1, v3, :cond_5

    int-to-long v3, v1

    iget-object v1, p0, Li/a/a/a/b/o/f;->b:Li/a/a/a/b/o/d;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Li/a/a/a/b/o/d;->f(I)J

    move-result-wide v5

    add-long/2addr v3, v5

    long-to-int v1, v3

    :cond_5
    iget v3, p0, Li/a/a/a/b/o/f;->e:I

    add-int/2addr v1, v3

    iget-object v3, p0, Li/a/a/a/b/o/f;->i:Li/a/a/a/b/o/e;

    add-int/2addr v0, v2

    invoke-virtual {v3, v0, v1}, Li/a/a/a/b/o/e;->b(II)V

    :cond_6
    :goto_2
    return-void
.end method

.method private c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/o/f;->b:Li/a/a/a/b/o/d;

    if-nez v0, :cond_1

    iget v0, p0, Li/a/a/a/b/o/f;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li/a/a/a/b/o/f;->a:Ljava/io/InputStream;

    const/16 v1, 0x100

    invoke-static {v0, v1}, Li/a/a/a/b/o/c;->b(Ljava/io/InputStream;I)Li/a/a/a/b/o/c;

    move-result-object v0

    iput-object v0, p0, Li/a/a/a/b/o/f;->f:Li/a/a/a/b/o/c;

    :cond_0
    iget-object v0, p0, Li/a/a/a/b/o/f;->a:Ljava/io/InputStream;

    const/16 v1, 0x40

    invoke-static {v0, v1}, Li/a/a/a/b/o/c;->b(Ljava/io/InputStream;I)Li/a/a/a/b/o/c;

    move-result-object v0

    iput-object v0, p0, Li/a/a/a/b/o/f;->g:Li/a/a/a/b/o/c;

    iget-object v0, p0, Li/a/a/a/b/o/f;->a:Ljava/io/InputStream;

    invoke-static {v0, v1}, Li/a/a/a/b/o/c;->b(Ljava/io/InputStream;I)Li/a/a/a/b/o/c;

    move-result-object v0

    iput-object v0, p0, Li/a/a/a/b/o/f;->h:Li/a/a/a/b/o/c;

    new-instance v0, Li/a/a/a/b/o/d;

    iget-object v1, p0, Li/a/a/a/b/o/f;->a:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Li/a/a/a/b/o/d;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Li/a/a/a/b/o/f;->b:Li/a/a/a/b/o/d;

    :cond_1
    return-void
.end method


# virtual methods
.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/o/f;->i:Li/a/a/a/b/o/e;

    invoke-virtual {v0}, Li/a/a/a/b/o/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Li/a/a/a/b/o/f;->b()V

    :cond_0
    iget-object v0, p0, Li/a/a/a/b/o/f;->i:Li/a/a/a/b/o/e;

    invoke-virtual {v0}, Li/a/a/a/b/o/e;->c()I

    move-result v0

    return v0
.end method
