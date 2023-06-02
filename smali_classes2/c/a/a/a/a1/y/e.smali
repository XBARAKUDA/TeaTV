.class public Lc/a/a/a/a1/y/e;
.super Ljava/io/InputStream;


# annotations
.annotation build Lc/a/a/a/r0/c;
.end annotation


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x3

.field private static final d:I = 0x800


# instance fields
.field private final e:Lc/a/a/a/b1/h;

.field private final f:Lc/a/a/a/g1/d;

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:[Lc/a/a/a/f;


# direct methods
.method public constructor <init>(Lc/a/a/a/b1/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/a/a1/y/e;->j:Z

    iput-boolean v0, p0, Lc/a/a/a/a1/y/e;->k:Z

    new-array v1, v0, [Lc/a/a/a/f;

    iput-object v1, p0, Lc/a/a/a/a1/y/e;->l:[Lc/a/a/a/f;

    const-string v1, "Session input buffer"

    invoke-static {p1, v1}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/a/b1/h;

    iput-object p1, p0, Lc/a/a/a/a1/y/e;->e:Lc/a/a/a/b1/h;

    iput v0, p0, Lc/a/a/a/a1/y/e;->i:I

    new-instance p1, Lc/a/a/a/g1/d;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lc/a/a/a/g1/d;-><init>(I)V

    iput-object p1, p0, Lc/a/a/a/a1/y/e;->f:Lc/a/a/a/g1/d;

    const/4 p1, 0x1

    iput p1, p0, Lc/a/a/a/a1/y/e;->g:I

    return-void
.end method

.method private b()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lc/a/a/a/a1/y/e;->g:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lc/a/a/a/a1/y/e;->f:Lc/a/a/a/g1/d;

    invoke-virtual {v0}, Lc/a/a/a/g1/d;->l()V

    iget-object v0, p0, Lc/a/a/a/a1/y/e;->e:Lc/a/a/a/b1/h;

    iget-object v4, p0, Lc/a/a/a/a1/y/e;->f:Lc/a/a/a/g1/d;

    invoke-interface {v0, v4}, Lc/a/a/a/b1/h;->d(Lc/a/a/a/g1/d;)I

    move-result v0

    if-ne v0, v1, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lc/a/a/a/a1/y/e;->f:Lc/a/a/a/g1/d;

    invoke-virtual {v0}, Lc/a/a/a/g1/d;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, p0, Lc/a/a/a/a1/y/e;->g:I

    goto :goto_0

    :cond_1
    new-instance v0, Lc/a/a/a/d0;

    const-string v1, "Unexpected content at the end of chunk"

    invoke-direct {v0, v1}, Lc/a/a/a/d0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Inconsistent codec state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lc/a/a/a/a1/y/e;->f:Lc/a/a/a/g1/d;

    invoke-virtual {v0}, Lc/a/a/a/g1/d;->l()V

    iget-object v0, p0, Lc/a/a/a/a1/y/e;->e:Lc/a/a/a/b1/h;

    iget-object v2, p0, Lc/a/a/a/a1/y/e;->f:Lc/a/a/a/g1/d;

    invoke-interface {v0, v2}, Lc/a/a/a/b1/h;->d(Lc/a/a/a/g1/d;)I

    move-result v0

    if-ne v0, v1, :cond_4

    return v3

    :cond_4
    iget-object v0, p0, Lc/a/a/a/a1/y/e;->f:Lc/a/a/a/g1/d;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lc/a/a/a/g1/d;->o(I)I

    move-result v0

    if-gez v0, :cond_5

    iget-object v0, p0, Lc/a/a/a/a1/y/e;->f:Lc/a/a/a/g1/d;

    invoke-virtual {v0}, Lc/a/a/a/g1/d;->s()I

    move-result v0

    :cond_5
    :try_start_0
    iget-object v1, p0, Lc/a/a/a/a1/y/e;->f:Lc/a/a/a/g1/d;

    invoke-virtual {v1, v3, v0}, Lc/a/a/a/g1/d;->v(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    new-instance v0, Lc/a/a/a/d0;

    const-string v1, "Bad chunk header"

    invoke-direct {v0, v1}, Lc/a/a/a/d0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lc/a/a/a/a1/y/e;->b()I

    move-result v0

    iput v0, p0, Lc/a/a/a/a1/y/e;->h:I

    if-ltz v0, :cond_1

    const/4 v1, 0x2

    iput v1, p0, Lc/a/a/a/a1/y/e;->g:I

    const/4 v1, 0x0

    iput v1, p0, Lc/a/a/a/a1/y/e;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/a1/y/e;->j:Z

    invoke-direct {p0}, Lc/a/a/a/a1/y/e;->f()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lc/a/a/a/d0;

    const-string v1, "Negative chunk size"

    invoke-direct {v0, v1}, Lc/a/a/a/d0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a1/y/e;->e:Lc/a/a/a/b1/h;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v2, v2, v1}, Lc/a/a/a/a1/y/a;->b(Lc/a/a/a/b1/h;IILc/a/a/a/c1/w;)[Lc/a/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/a1/y/e;->l:[Lc/a/a/a/f;
    :try_end_0
    .catch Lc/a/a/a/p; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lc/a/a/a/d0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid footer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/a/a/a/d0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method


# virtual methods
.method public available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/y/e;->e:Lc/a/a/a/b1/h;

    instance-of v1, v0, Lc/a/a/a/b1/a;

    if-eqz v1, :cond_0

    check-cast v0, Lc/a/a/a/b1/a;

    invoke-interface {v0}, Lc/a/a/a/b1/a;->length()I

    move-result v0

    iget v1, p0, Lc/a/a/a/a1/y/e;->h:I

    iget v2, p0, Lc/a/a/a/a1/y/e;->i:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()[Lc/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/y/e;->l:[Lc/a/a/a/f;

    invoke-virtual {v0}, [Lc/a/a/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/a/f;

    return-object v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lc/a/a/a/a1/y/e;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v1, p0, Lc/a/a/a/a1/y/e;->j:Z

    if-nez v1, :cond_0

    const/16 v1, 0x800

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Lc/a/a/a/a1/y/e;->read([B)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lc/a/a/a/a1/y/e;->j:Z

    iput-boolean v0, p0, Lc/a/a/a/a1/y/e;->k:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lc/a/a/a/a1/y/e;->j:Z

    iput-boolean v0, p0, Lc/a/a/a/a1/y/e;->k:Z

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lc/a/a/a/a1/y/e;->k:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lc/a/a/a/a1/y/e;->j:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lc/a/a/a/a1/y/e;->g:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-direct {p0}, Lc/a/a/a/a1/y/e;->d()V

    iget-boolean v0, p0, Lc/a/a/a/a1/y/e;->j:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lc/a/a/a/a1/y/e;->e:Lc/a/a/a/b1/h;

    invoke-interface {v0}, Lc/a/a/a/b1/h;->read()I

    move-result v0

    if-eq v0, v1, :cond_2

    iget v1, p0, Lc/a/a/a/a1/y/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/a/a/a/a1/y/e;->i:I

    iget v2, p0, Lc/a/a/a/a1/y/e;->h:I

    if-lt v1, v2, :cond_2

    const/4 v1, 0x3

    iput v1, p0, Lc/a/a/a/a1/y/e;->g:I

    :cond_2
    return v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted read from closed stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lc/a/a/a/a1/y/e;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lc/a/a/a/a1/y/e;->k:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lc/a/a/a/a1/y/e;->j:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lc/a/a/a/a1/y/e;->g:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-direct {p0}, Lc/a/a/a/a1/y/e;->d()V

    iget-boolean v0, p0, Lc/a/a/a/a1/y/e;->j:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lc/a/a/a/a1/y/e;->e:Lc/a/a/a/b1/h;

    iget v2, p0, Lc/a/a/a/a1/y/e;->h:I

    iget v3, p0, Lc/a/a/a/a1/y/e;->i:I

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {v0, p1, p2, p3}, Lc/a/a/a/b1/h;->read([BII)I

    move-result p1

    if-eq p1, v1, :cond_3

    iget p2, p0, Lc/a/a/a/a1/y/e;->i:I

    add-int/2addr p2, p1

    iput p2, p0, Lc/a/a/a/a1/y/e;->i:I

    iget p3, p0, Lc/a/a/a/a1/y/e;->h:I

    if-lt p2, p3, :cond_2

    const/4 p2, 0x3

    iput p2, p0, Lc/a/a/a/a1/y/e;->g:I

    :cond_2
    return p1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/a/a/a/a1/y/e;->j:Z

    new-instance p1, Lc/a/a/a/p0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Truncated chunk ( expected size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lc/a/a/a/a1/y/e;->h:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "; actual size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lc/a/a/a/a1/y/e;->i:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/a/a/a/p0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted read from closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
