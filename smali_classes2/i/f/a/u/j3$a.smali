.class Li/f/a/u/j3$a;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/u/m1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/f/a/u/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field final synthetic f:Li/f/a/u/j3;


# direct methods
.method public constructor <init>(Li/f/a/u/j3;II)V
    .locals 0

    iput-object p1, p0, Li/f/a/u/j3$a;->f:Li/f/a/u/j3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li/f/a/u/j3$a;->a:Ljava/util/List;

    iput p2, p0, Li/f/a/u/j3$a;->d:I

    iput p3, p0, Li/f/a/u/j3$a;->e:I

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Li/f/a/u/j3$a;->d:I

    const/16 v3, 0x2f

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Li/f/a/u/j3$a;->f:Li/f/a/u/j3;

    iget-object v2, v2, Li/f/a/u/j3;->g:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    iget v4, p0, Li/f/a/u/j3$a;->e:I

    if-gt v0, v4, :cond_2

    iget-object v4, p0, Li/f/a/u/j3$a;->f:Li/f/a/u/j3;

    iget-object v4, v4, Li/f/a/u/j3;->g:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Li/f/a/u/j3$a;->f:Li/f/a/u/j3;

    iget-object v2, v2, Li/f/a/u/j3;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Li/f/a/u/j3$a;->f:Li/f/a/u/j3;

    iget-object v0, v0, Li/f/a/u/j3;->g:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Li/f/a/u/j3$a;->f:Li/f/a/u/j3;

    iget v0, v0, Li/f/a/u/j3;->P1:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Li/f/a/u/j3$a;->e:I

    if-gt v1, v3, :cond_2

    iget-object v3, p0, Li/f/a/u/j3$a;->f:Li/f/a/u/j3;

    iget v4, v3, Li/f/a/u/j3;->O1:I

    if-lt v0, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v3, v3, Li/f/a/u/j3;->N1:[C

    add-int/lit8 v4, v0, 0x1

    aget-char v0, v3, v0

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    iget v0, p0, Li/f/a/u/j3$a;->d:I

    if-ne v1, v0, :cond_1

    move v0, v4

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Li/f/a/u/j3$a;->f:Li/f/a/u/j3;

    iget-object v3, v3, Li/f/a/u/j3;->N1:[C

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v2

    invoke-direct {v1, v3, v2, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method


# virtual methods
.method public H1(II)Li/f/a/u/m1;
    .locals 3

    new-instance v0, Li/f/a/u/j3$a;

    iget-object v1, p0, Li/f/a/u/j3$a;->f:Li/f/a/u/j3;

    iget v2, p0, Li/f/a/u/j3$a;->d:I

    add-int/2addr v2, p1

    iget p1, p0, Li/f/a/u/j3$a;->e:I

    sub-int/2addr p1, p2

    invoke-direct {v0, v1, v2, p1}, Li/f/a/u/j3$a;-><init>(Li/f/a/u/j3;II)V

    return-object v0
.end method

.method public Z0()Z
    .locals 2

    iget v0, p0, Li/f/a/u/j3$a;->e:I

    iget v1, p0, Li/f/a/u/j3$a;->d:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Li/f/a/u/j3$a;->f:Li/f/a/u/j3;

    iget-object v0, v0, Li/f/a/u/j3;->d:Ljava/util/List;

    iget v1, p0, Li/f/a/u/j3$a;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Li/f/a/u/j3$a;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Li/f/a/u/j3$a;->f:Li/f/a/u/j3;

    invoke-virtual {v1, v0, p1}, Li/f/a/u/j3;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public getFirst()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Li/f/a/u/j3$a;->f:Li/f/a/u/j3;

    iget-object v0, v0, Li/f/a/u/j3;->e:Ljava/util/List;

    iget v1, p0, Li/f/a/u/j3$a;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLast()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Li/f/a/u/j3$a;->f:Li/f/a/u/j3;

    iget-object v0, v0, Li/f/a/u/j3;->e:Ljava/util/List;

    iget v1, p0, Li/f/a/u/j3$a;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/u/j3$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Li/f/a/u/j3$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/j3$a;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Li/f/a/u/j3$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    iget v0, p0, Li/f/a/u/j3$a;->d:I

    iget v1, p0, Li/f/a/u/j3$a;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/j3$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Li/f/a/u/j3$a;->d:I

    :goto_0
    iget v1, p0, Li/f/a/u/j3$a;->e:I

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Li/f/a/u/j3$a;->f:Li/f/a/u/j3;

    iget-object v1, v1, Li/f/a/u/j3;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Li/f/a/u/j3$a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li/f/a/u/j3$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 2

    iget-object v0, p0, Li/f/a/u/j3$a;->f:Li/f/a/u/j3;

    iget-object v0, v0, Li/f/a/u/j3;->c:Ljava/util/List;

    iget v1, p0, Li/f/a/u/j3$a;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Li/f/a/u/j3$a;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Li/f/a/u/j3$a;->f:Li/f/a/u/j3;

    invoke-virtual {v1, v0, p1}, Li/f/a/u/j3;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public o()Z
    .locals 4

    iget-object v0, p0, Li/f/a/u/j3$a;->f:Li/f/a/u/j3;

    iget-boolean v1, v0, Li/f/a/u/j3;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Li/f/a/u/j3$a;->e:I

    iget-object v0, v0, Li/f/a/u/j3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-lt v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/u/j3$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Li/f/a/u/j3$a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/j3$a;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Li/f/a/u/j3$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public x0(I)Li/f/a/u/m1;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Li/f/a/u/j3$a;->H1(II)Li/f/a/u/m1;

    move-result-object p1

    return-object p1
.end method
