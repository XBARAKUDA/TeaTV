.class Li/f/a/u/j3;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/u/m1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/f/a/u/j3$a;
    }
.end annotation


# instance fields
.field protected N1:[C

.field protected O1:I

.field protected P1:I

.field protected Q1:I

.field protected a:Li/f/a/z/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/z/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Li/f/a/z/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/z/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/lang/StringBuilder;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Li/f/a/x/y0;

.field protected k:Li/f/a/w/n;

.field protected l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Li/f/a/w/n;Li/f/a/x/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/f/a/z/b;

    invoke-direct {v0}, Li/f/a/z/b;-><init>()V

    iput-object v0, p0, Li/f/a/u/j3;->a:Li/f/a/z/a;

    new-instance v0, Li/f/a/z/b;

    invoke-direct {v0}, Li/f/a/z/b;-><init>()V

    iput-object v0, p0, Li/f/a/u/j3;->b:Li/f/a/z/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/f/a/u/j3;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/f/a/u/j3;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/f/a/u/j3;->e:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Li/f/a/u/j3;->f:Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Li/f/a/x/l;->c()Li/f/a/x/y0;

    move-result-object p3

    iput-object p3, p0, Li/f/a/u/j3;->j:Li/f/a/x/y0;

    iput-object p2, p0, Li/f/a/u/j3;->k:Li/f/a/w/n;

    iput-object p1, p0, Li/f/a/u/j3;->i:Ljava/lang/String;

    invoke-direct {p0, p1}, Li/f/a/u/j3;->G(Ljava/lang/String;)V

    return-void
.end method

.method private A(C)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    return p1
.end method

.method private B(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private C(C)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p1

    return p1
.end method

.method private E(C)Z
    .locals 1

    const/16 v0, 0x5f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private F(C)Z
    .locals 1

    invoke-direct {p0, p1}, Li/f/a/u/j3;->C(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Li/f/a/u/j3;->E(C)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private G(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Li/f/a/u/j3;->O1:I

    new-array v1, v0, [C

    iput-object v1, p0, Li/f/a/u/j3;->N1:[C

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    :cond_0
    invoke-direct {p0}, Li/f/a/u/j3;->H()V

    return-void
.end method

.method private H()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/j3;->N1:[C

    iget v1, p0, Li/f/a/u/j3;->Q1:I

    aget-char v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v6, 0x2f

    if-eq v2, v6, :cond_3

    aget-char v0, v0, v1

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Li/f/a/u/j3;->K()V

    :cond_0
    :goto_0
    iget v0, p0, Li/f/a/u/j3;->Q1:I

    iget v1, p0, Li/f/a/u/j3;->O1:I

    if-ge v0, v1, :cond_2

    iget-boolean v0, p0, Li/f/a/u/j3;->l:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Li/f/a/u/j3;->I()V

    goto :goto_0

    :cond_1
    new-instance v0, Li/f/a/u/i3;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Li/f/a/u/j3;->i:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p0, Li/f/a/u/j3;->k:Li/f/a/w/n;

    aput-object v2, v1, v3

    const-string v2, "Path \'%s\' in %s references an invalid attribute"

    invoke-direct {v0, v2, v1}, Li/f/a/u/i3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-direct {p0}, Li/f/a/u/j3;->L()V

    invoke-direct {p0}, Li/f/a/u/j3;->r()V

    return-void

    :cond_3
    new-instance v0, Li/f/a/u/i3;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Li/f/a/u/j3;->i:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p0, Li/f/a/u/j3;->k:Li/f/a/w/n;

    aput-object v2, v1, v3

    const-string v2, "Path \'%s\' in %s references document root"

    invoke-direct {v0, v2, v1}, Li/f/a/u/i3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private I()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/j3;->N1:[C

    iget v1, p0, Li/f/a/u/j3;->Q1:I

    aget-char v0, v0, v1

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Li/f/a/u/j3;->e()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Li/f/a/u/j3;->t()V

    :goto_0
    invoke-direct {p0}, Li/f/a/u/j3;->a()V

    return-void

    :cond_1
    new-instance v0, Li/f/a/u/i3;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Li/f/a/u/j3;->i:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Li/f/a/u/j3;->k:Li/f/a/w/n;

    aput-object v3, v1, v2

    const-string v2, "Invalid path expression \'%s\' in %s"

    invoke-direct {v0, v2, v1}, Li/f/a/u/i3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private K()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/j3;->N1:[C

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    iget v1, p0, Li/f/a/u/j3;->Q1:I

    add-int/lit8 v3, v1, 0x1

    aget-char v0, v0, v3

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_0

    add-int/2addr v1, v2

    iput v1, p0, Li/f/a/u/j3;->Q1:I

    goto :goto_0

    :cond_0
    new-instance v0, Li/f/a/u/i3;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Li/f/a/u/j3;->i:Ljava/lang/String;

    aput-object v4, v1, v3

    iget-object v3, p0, Li/f/a/u/j3;->k:Li/f/a/w/n;

    aput-object v3, v1, v2

    const-string v2, "Path \'%s\' in %s has an illegal syntax"

    invoke-direct {v0, v2, v1}, Li/f/a/u/i3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Li/f/a/u/j3;->Q1:I

    add-int/2addr v0, v2

    iput v0, p0, Li/f/a/u/j3;->Q1:I

    iput v0, p0, Li/f/a/u/j3;->P1:I

    return-void
.end method

.method private L()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget v0, p0, Li/f/a/u/j3;->Q1:I

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Li/f/a/u/j3;->N1:[C

    array-length v3, v2

    if-lt v1, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Li/f/a/u/j3;->Q1:I

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    aget-char v1, v2, v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Li/f/a/u/j3;->Q1:I

    :cond_1
    :goto_0
    return-void
.end method

.method private a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/j3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Li/f/a/u/j3;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Li/f/a/u/j3;->c:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private e()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget v0, p0, Li/f/a/u/j3;->Q1:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Li/f/a/u/j3;->Q1:I

    :goto_0
    iget v2, p0, Li/f/a/u/j3;->Q1:I

    iget v3, p0, Li/f/a/u/j3;->O1:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Li/f/a/u/j3;->N1:[C

    add-int/lit8 v6, v2, 0x1

    iput v6, p0, Li/f/a/u/j3;->Q1:I

    aget-char v2, v3, v2

    invoke-direct {p0, v2}, Li/f/a/u/j3;->F(C)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Li/f/a/u/i3;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v3, v4

    iget-object v2, p0, Li/f/a/u/j3;->i:Ljava/lang/String;

    aput-object v2, v3, v1

    iget-object v1, p0, Li/f/a/u/j3;->k:Li/f/a/w/n;

    aput-object v1, v3, v5

    const-string v1, "Illegal character \'%s\' in attribute for \'%s\' in %s"

    invoke-direct {v0, v1, v3}, Li/f/a/u/i3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    if-le v2, v0, :cond_2

    iput-boolean v1, p0, Li/f/a/u/j3;->l:Z

    sub-int/2addr v2, v0

    invoke-direct {p0, v0, v2}, Li/f/a/u/j3;->h(II)V

    return-void

    :cond_2
    new-instance v0, Li/f/a/u/i3;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Li/f/a/u/j3;->i:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Li/f/a/u/j3;->k:Li/f/a/w/n;

    aput-object v3, v2, v1

    const-string v1, "Attribute reference in \'%s\' for %s is empty"

    invoke-direct {v0, v1, v2}, Li/f/a/u/i3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private h(II)V
    .locals 2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Li/f/a/u/j3;->N1:[C

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    if-lez p2, :cond_0

    invoke-direct {p0, v0}, Li/f/a/u/j3;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Li/f/a/u/j3;->j:Li/f/a/x/y0;

    invoke-interface {v0, p1}, Li/f/a/x/y0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Li/f/a/u/j3;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Li/f/a/u/j3;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private r()V
    .locals 8

    iget-object v0, p0, Li/f/a/u/j3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Li/f/a/u/j3;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Li/f/a/u/j3;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Li/f/a/u/j3;->c:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v2, :cond_0

    iget-object v6, p0, Li/f/a/u/j3;->f:Ljava/lang/StringBuilder;

    const/16 v7, 0x2f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v6, p0, Li/f/a/u/j3;->l:Z

    if-eqz v6, :cond_1

    if-ne v2, v1, :cond_1

    iget-object v3, p0, Li/f/a/u/j3;->f:Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Li/f/a/u/j3;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    iget-object v6, p0, Li/f/a/u/j3;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Li/f/a/u/j3;->f:Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v3, p0, Li/f/a/u/j3;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Li/f/a/u/j3;->f:Ljava/lang/StringBuilder;

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Li/f/a/u/j3;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Li/f/a/u/j3;->f:Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Li/f/a/u/j3;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/j3;->g:Ljava/lang/String;

    return-void
.end method

.method private t()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget v0, p0, Li/f/a/u/j3;->Q1:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Li/f/a/u/j3;->Q1:I

    iget v4, p0, Li/f/a/u/j3;->O1:I

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Li/f/a/u/j3;->N1:[C

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Li/f/a/u/j3;->Q1:I

    aget-char v3, v4, v3

    invoke-direct {p0, v3}, Li/f/a/u/j3;->F(C)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 v4, 0x40

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    iget v1, p0, Li/f/a/u/j3;->Q1:I

    sub-int/2addr v1, v5

    iput v1, p0, Li/f/a/u/j3;->Q1:I

    goto :goto_1

    :cond_0
    const/16 v4, 0x5b

    if-ne v3, v4, :cond_1

    invoke-direct {p0}, Li/f/a/u/j3;->z()V

    goto :goto_1

    :cond_1
    const/16 v4, 0x2f

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Li/f/a/u/i3;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v1, p0, Li/f/a/u/j3;->i:Ljava/lang/String;

    aput-object v1, v2, v5

    const/4 v1, 0x2

    iget-object v3, p0, Li/f/a/u/j3;->k:Li/f/a/w/n;

    aput-object v3, v2, v1

    const-string v1, "Illegal character \'%s\' in element for \'%s\' in %s"

    invoke-direct {v0, v1, v2}, Li/f/a/u/i3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-direct {p0, v0, v2}, Li/f/a/u/j3;->u(II)V

    return-void
.end method

.method private u(II)V
    .locals 2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Li/f/a/u/j3;->N1:[C

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    if-lez p2, :cond_0

    invoke-direct {p0, v0}, Li/f/a/u/j3;->v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private v(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Li/f/a/u/j3;->j:Li/f/a/x/y0;

    invoke-interface {v0, p1}, Li/f/a/x/y0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Li/f/a/u/j3;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Li/f/a/u/j3;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private z()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/j3;->N1:[C

    iget v1, p0, Li/f/a/u/j3;->Q1:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-char v0, v0, v1

    const/4 v1, 0x0

    const/16 v3, 0x5b

    if-ne v0, v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Li/f/a/u/j3;->Q1:I

    iget v4, p0, Li/f/a/u/j3;->O1:I

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Li/f/a/u/j3;->N1:[C

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Li/f/a/u/j3;->Q1:I

    aget-char v3, v4, v3

    invoke-direct {p0, v3}, Li/f/a/u/j3;->A(C)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x30

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    iget-object v3, p0, Li/f/a/u/j3;->N1:[C

    iget v4, p0, Li/f/a/u/j3;->Q1:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Li/f/a/u/j3;->Q1:I

    sub-int/2addr v4, v2

    aget-char v3, v3, v4

    const/16 v4, 0x5d

    if-ne v3, v4, :cond_3

    iget-object v1, p0, Li/f/a/u/j3;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance v0, Li/f/a/u/i3;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Li/f/a/u/j3;->i:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v1, p0, Li/f/a/u/j3;->k:Li/f/a/w/n;

    aput-object v1, v3, v2

    const-string v1, "Invalid index for path \'%s\' in %s"

    invoke-direct {v0, v1, v3}, Li/f/a/u/i3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public H1(II)Li/f/a/u/m1;
    .locals 1

    iget-object v0, p0, Li/f/a/u/j3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p2

    if-lt v0, p1, :cond_0

    new-instance p2, Li/f/a/u/j3$a;

    invoke-direct {p2, p0, p1, v0}, Li/f/a/u/j3$a;-><init>(Li/f/a/u/j3;II)V

    return-object p2

    :cond_0
    new-instance p2, Li/f/a/u/j3$a;

    invoke-direct {p2, p0, p1, p1}, Li/f/a/u/j3$a;-><init>(Li/f/a/u/j3;II)V

    return-object p2
.end method

.method public Z0()Z
    .locals 2

    iget-object v0, p0, Li/f/a/u/j3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Li/f/a/u/j3;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Li/f/a/u/j3;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Li/f/a/u/j3;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li/f/a/u/j3;->a:Li/f/a/z/a;

    invoke-interface {v0, p1}, Li/f/a/z/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Li/f/a/u/j3;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Li/f/a/u/j3;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Li/f/a/u/j3;->a:Li/f/a/z/a;

    invoke-interface {v1, p1, v0}, Li/f/a/z/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Li/f/a/u/j3;->j:Li/f/a/x/y0;

    invoke-interface {v0, p1}, Li/f/a/x/y0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFirst()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Li/f/a/u/j3;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLast()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Li/f/a/u/j3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Li/f/a/u/j3;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/u/j3;->g:Ljava/lang/String;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Li/f/a/u/j3;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Li/f/a/u/j3;->B(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/j3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 2

    iget-object v0, p0, Li/f/a/u/j3;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Li/f/a/u/j3;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Li/f/a/u/j3;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li/f/a/u/j3;->b:Li/f/a/z/a;

    invoke-interface {v0, p1}, Li/f/a/z/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Li/f/a/u/j3;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Li/f/a/u/j3;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Li/f/a/u/j3;->b:Li/f/a/z/a;

    invoke-interface {v1, p1, v0}, Li/f/a/z/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Li/f/a/u/j3;->j:Li/f/a/x/y0;

    invoke-interface {v0, p1}, Li/f/a/x/y0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Li/f/a/u/j3;->l:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Li/f/a/u/j3;->Q1:I

    iget v1, p0, Li/f/a/u/j3;->P1:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Li/f/a/u/j3;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Li/f/a/u/j3;->N1:[C

    iget v3, p0, Li/f/a/u/j3;->P1:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, p0, Li/f/a/u/j3;->h:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Li/f/a/u/j3;->h:Ljava/lang/String;

    return-object v0
.end method

.method protected w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/u/j3;->j:Li/f/a/x/y0;

    invoke-interface {v0, p2}, Li/f/a/x/y0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1}, Li/f/a/u/j3;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x0(I)Li/f/a/u/m1;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Li/f/a/u/j3;->H1(II)Li/f/a/u/m1;

    move-result-object p1

    return-object p1
.end method

.method protected y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/u/j3;->j:Li/f/a/x/y0;

    invoke-interface {v0, p2}, Li/f/a/x/y0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Li/f/a/u/j3;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Li/f/a/u/j3;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "[1]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
