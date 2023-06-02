.class public final Li/a/a/a/b/o/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x4

.field private static final d:I = 0x8

.field private static final e:I = 0x40

.field public static final f:I = 0x800


# instance fields
.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/a/a/a/b/o/i;->g:Z

    iput-boolean v0, p0, Li/a/a/a/b/o/i;->h:Z

    iput-boolean v0, p0, Li/a/a/a/b/o/i;->i:Z

    iput-boolean v0, p0, Li/a/a/a/b/o/i;->j:Z

    return-void
.end method

.method public static e([BI)Li/a/a/a/b/o/i;
    .locals 3

    invoke-static {p0, p1}, Li/a/a/a/b/o/w0;->e([BI)I

    move-result p0

    new-instance p1, Li/a/a/a/b/o/i;

    invoke-direct {p1}, Li/a/a/a/b/o/i;-><init>()V

    and-int/lit8 v0, p0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Li/a/a/a/b/o/i;->f(Z)V

    and-int/lit16 v0, p0, 0x800

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Li/a/a/a/b/o/i;->i(Z)V

    and-int/lit8 v0, p0, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Li/a/a/a/b/o/i;->h(Z)V

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p1, v1}, Li/a/a/a/b/o/i;->g(Z)V

    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_4

    const/16 v0, 0x2000

    goto :goto_3

    :cond_4
    const/16 v0, 0x1000

    :goto_3
    iput v0, p1, Li/a/a/a/b/o/i;->k:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_5

    const/4 p0, 0x3

    goto :goto_4

    :cond_5
    const/4 p0, 0x2

    :goto_4
    iput p0, p1, Li/a/a/a/b/o/i;->l:I

    return-object p1
.end method


# virtual methods
.method public a([BI)V
    .locals 3

    iget-boolean v0, p0, Li/a/a/a/b/o/i;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Li/a/a/a/b/o/i;->g:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x800

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v0, v2

    iget-boolean v2, p0, Li/a/a/a/b/o/i;->i:Z

    or-int/2addr v0, v2

    iget-boolean v2, p0, Li/a/a/a/b/o/i;->j:Z

    if-eqz v2, :cond_2

    const/16 v1, 0x40

    :cond_2
    or-int/2addr v0, v1

    invoke-static {v0, p1, p2}, Li/a/a/a/b/o/w0;->f(I[BI)V

    return-void
.end method

.method public b()[B
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Li/a/a/a/b/o/i;->a([BI)V

    return-object v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Li/a/a/a/b/o/i;->l:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "GeneralPurposeBit is not Cloneable?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method d()I
    .locals 1

    iget v0, p0, Li/a/a/a/b/o/i;->k:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Li/a/a/a/b/o/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Li/a/a/a/b/o/i;

    iget-boolean v0, p1, Li/a/a/a/b/o/i;->i:Z

    iget-boolean v2, p0, Li/a/a/a/b/o/i;->i:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Li/a/a/a/b/o/i;->j:Z

    iget-boolean v2, p0, Li/a/a/a/b/o/i;->j:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Li/a/a/a/b/o/i;->g:Z

    iget-boolean v2, p0, Li/a/a/a/b/o/i;->g:Z

    if-ne v0, v2, :cond_1

    iget-boolean p1, p1, Li/a/a/a/b/o/i;->h:Z

    iget-boolean v0, p0, Li/a/a/a/b/o/i;->h:Z

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/a/b/o/i;->h:Z

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/a/b/o/i;->i:Z

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/a/b/o/i;->j:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Li/a/a/a/b/o/i;->g(Z)V

    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Li/a/a/a/b/o/i;->i:Z

    mul-int/lit8 v0, v0, 0x11

    iget-boolean v1, p0, Li/a/a/a/b/o/i;->j:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xd

    iget-boolean v1, p0, Li/a/a/a/b/o/i;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x7

    iget-boolean v1, p0, Li/a/a/a/b/o/i;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/a/b/o/i;->g:Z

    return-void
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/a/b/o/i;->h:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/a/b/o/i;->i:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/a/b/o/i;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Li/a/a/a/b/o/i;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/a/b/o/i;->g:Z

    return v0
.end method
