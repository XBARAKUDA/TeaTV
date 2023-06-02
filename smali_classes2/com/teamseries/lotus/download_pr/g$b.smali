.class Lcom/teamseries/lotus/download_pr/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/download_pr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9


# instance fields
.field private final k:Ljava/lang/String;

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private final o:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selection",
            "allowedColumns"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/teamseries/lotus/download_pr/g$b;->m:I

    iput v0, p0, Lcom/teamseries/lotus/download_pr/g$b;->n:I

    iput-object p1, p0, Lcom/teamseries/lotus/download_pr/g$b;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/teamseries/lotus/download_pr/g$b;->l:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    new-array p2, p2, [C

    iput-object p2, p0, Lcom/teamseries/lotus/download_pr/g$b;->o:[C

    array-length v1, p2

    invoke-virtual {p1, v0, v1, p2, v0}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0}, Lcom/teamseries/lotus/download_pr/g$b;->a()V

    return-void
.end method

.method private static final c(C)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    const/16 v0, 0x5f

    const/4 v1, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    const/4 v1, 0x3

    if-le p0, v0, :cond_3

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-le p0, v0, :cond_3

    :cond_1
    const/4 v1, 0x2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_2

    const/16 v0, 0x39

    const/4 v1, 0x7

    if-gt p0, v0, :cond_2

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x5

    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final d(C)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_2

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    const/4 v1, 0x3

    if-le p0, v0, :cond_2

    :cond_0
    const/4 v1, 0x7

    const/16 v0, 0x61

    const/4 v1, 0x3

    if-lt p0, v0, :cond_1

    const/4 v1, 0x6

    const/16 v0, 0x7a

    const/4 v1, 0x2

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x7

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x7

    return p0
.end method


# virtual methods
.method public a()V
    .locals 10

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/g$b;->o:[C

    :goto_0
    const/4 v9, 0x5

    iget v1, p0, Lcom/teamseries/lotus/download_pr/g$b;->m:I

    array-length v2, v0

    const/4 v9, 0x6

    if-ge v1, v2, :cond_0

    const/4 v9, 0x4

    aget-char v2, v0, v1

    const/16 v3, 0x20

    const/4 v9, 0x1

    if-ne v2, v3, :cond_0

    const/4 v9, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x2

    iput v1, p0, Lcom/teamseries/lotus/download_pr/g$b;->m:I

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    array-length v2, v0

    if-ne v1, v2, :cond_1

    const/4 v9, 0x3

    const/16 v0, 0x9

    const/4 v9, 0x1

    iput v0, p0, Lcom/teamseries/lotus/download_pr/g$b;->n:I

    const/4 v9, 0x5

    return-void

    :cond_1
    aget-char v2, v0, v1

    const/4 v9, 0x1

    const/16 v3, 0x28

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x3

    if-ne v2, v3, :cond_2

    add-int/2addr v1, v4

    const/4 v9, 0x5

    iput v1, p0, Lcom/teamseries/lotus/download_pr/g$b;->m:I

    const/4 v9, 0x7

    iput v4, p0, Lcom/teamseries/lotus/download_pr/g$b;->n:I

    return-void

    :cond_2
    aget-char v2, v0, v1

    const/4 v9, 0x6

    const/16 v3, 0x29

    const/4 v9, 0x4

    if-ne v2, v3, :cond_3

    const/4 v9, 0x5

    add-int/2addr v1, v4

    iput v1, p0, Lcom/teamseries/lotus/download_pr/g$b;->m:I

    const/4 v0, 0x1

    const/4 v0, 0x2

    const/4 v9, 0x0

    iput v0, p0, Lcom/teamseries/lotus/download_pr/g$b;->n:I

    return-void

    :cond_3
    aget-char v2, v0, v1

    const/4 v9, 0x1

    const/16 v3, 0x3f

    const/4 v9, 0x2

    const/4 v5, 0x6

    if-ne v2, v3, :cond_4

    add-int/2addr v1, v4

    const/4 v9, 0x7

    iput v1, p0, Lcom/teamseries/lotus/download_pr/g$b;->m:I

    const/4 v9, 0x4

    iput v5, p0, Lcom/teamseries/lotus/download_pr/g$b;->n:I

    const/4 v9, 0x0

    return-void

    :cond_4
    const/4 v9, 0x7

    aget-char v2, v0, v1

    const/4 v9, 0x5

    const/4 v3, 0x5

    const/16 v6, 0x3d

    const/4 v9, 0x6

    if-ne v2, v6, :cond_6

    add-int/2addr v1, v4

    const/4 v9, 0x6

    iput v1, p0, Lcom/teamseries/lotus/download_pr/g$b;->m:I

    const/4 v9, 0x2

    iput v3, p0, Lcom/teamseries/lotus/download_pr/g$b;->n:I

    array-length v2, v0

    const/4 v9, 0x6

    if-ge v1, v2, :cond_5

    const/4 v9, 0x2

    aget-char v0, v0, v1

    const/4 v9, 0x3

    if-ne v0, v6, :cond_5

    add-int/2addr v1, v4

    iput v1, p0, Lcom/teamseries/lotus/download_pr/g$b;->m:I

    :cond_5
    const/4 v9, 0x0

    return-void

    :cond_6
    const/4 v9, 0x2

    aget-char v2, v0, v1

    const/4 v9, 0x7

    const/16 v7, 0x3e

    if-ne v2, v7, :cond_8

    add-int/2addr v1, v4

    const/4 v9, 0x1

    iput v1, p0, Lcom/teamseries/lotus/download_pr/g$b;->m:I

    iput v3, p0, Lcom/teamseries/lotus/download_pr/g$b;->n:I

    const/4 v9, 0x2

    array-length v2, v0

    if-ge v1, v2, :cond_7

    aget-char v0, v0, v1

    const/4 v9, 0x4

    if-ne v0, v6, :cond_7

    add-int/2addr v1, v4

    const/4 v9, 0x2

    iput v1, p0, Lcom/teamseries/lotus/download_pr/g$b;->m:I

    :cond_7
    const/4 v9, 0x3

    return-void

    :cond_8
    aget-char v2, v0, v1

    const/16 v8, 0x3c

    if-ne v2, v8, :cond_b

    const/4 v9, 0x6

    add-int/2addr v1, v4

    iput v1, p0, Lcom/teamseries/lotus/download_pr/g$b;->m:I

    const/4 v9, 0x3

    iput v3, p0, Lcom/teamseries/lotus/download_pr/g$b;->n:I

    const/4 v9, 0x3

    array-length v2, v0

    const/4 v9, 0x3

    if-ge v1, v2, :cond_a

    const/4 v9, 0x4

    aget-char v2, v0, v1

    const/4 v9, 0x7

    if-eq v2, v6, :cond_9

    const/4 v9, 0x7

    aget-char v0, v0, v1

    const/4 v9, 0x3

    if-ne v0, v7, :cond_a

    :cond_9
    add-int/2addr v1, v4

    const/4 v9, 0x2

    iput v1, p0, Lcom/teamseries/lotus/download_pr/g$b;->m:I

    :cond_a
    return-void

    :cond_b
    aget-char v2, v0, v1

    const/16 v7, 0x21

    const/4 v9, 0x0

    if-ne v2, v7, :cond_d

    add-int/2addr v1, v4

    const/4 v9, 0x4

    iput v1, p0, Lcom/teamseries/lotus/download_pr/g$b;->m:I

    const/4 v9, 0x4

    iput v3, p0, Lcom/teamseries/lotus/download_pr/g$b;->n:I

    array-length v2, v0

    if-ge v1, v2, :cond_c

    aget-char v0, v0, v1

    const/4 v9, 0x1

    if-ne v0, v6, :cond_c

    add-int/2addr v1, v4

    iput v1, p0, Lcom/teamseries/lotus/download_pr/g$b;->m:I

    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x6

    const-string v1, "Unexpected character after !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw v0

    :cond_d
    const/4 v9, 0x7

    aget-char v1, v0, v1

    invoke-static {v1}, Lcom/teamseries/lotus/download_pr/g$b;->d(C)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v9, 0x0

    iget v1, p0, Lcom/teamseries/lotus/download_pr/g$b;->m:I

    const/4 v9, 0x3

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/teamseries/lotus/download_pr/g$b;->m:I

    :goto_1
    const/4 v9, 0x6

    iget v2, p0, Lcom/teamseries/lotus/download_pr/g$b;->m:I

    const/4 v9, 0x4

    array-length v3, v0

    if-ge v2, v3, :cond_e

    aget-char v2, v0, v2

    invoke-static {v2}, Lcom/teamseries/lotus/download_pr/g$b;->c(C)Z

    move-result v2

    const/4 v9, 0x6

    if-eqz v2, :cond_e

    iget v2, p0, Lcom/teamseries/lotus/download_pr/g$b;->m:I

    const/4 v9, 0x2

    add-int/2addr v2, v4

    const/4 v9, 0x6

    iput v2, p0, Lcom/teamseries/lotus/download_pr/g$b;->m:I

    const/4 v9, 0x1

    goto :goto_1

    :cond_e
    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/g$b;->k:Ljava/lang/String;

    const/4 v9, 0x0

    iget v2, p0, Lcom/teamseries/lotus/download_pr/g$b;->m:I

    const/4 v9, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/teamseries/lotus/download_pr/g$b;->m:I

    sub-int/2addr v2, v1

    const/4 v9, 0x2

    const/4 v1, 0x4

    const/4 v9, 0x6

    if-gt v2, v1, :cond_12

    const-string v2, "IS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x6

    if-eqz v2, :cond_f

    const/4 v9, 0x0

    const/4 v0, 0x7

    iput v0, p0, Lcom/teamseries/lotus/download_pr/g$b;->n:I

    return-void

    :cond_f
    const-string v2, "RO"

    const-string v2, "OR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x4

    if-nez v2, :cond_11

    const-string v2, "ADN"

    const-string v2, "AND"

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_2

    :cond_10
    const/4 v9, 0x7

    const-string v2, "LULN"

    const-string v2, "NULL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v0, 0x8

    iput v0, p0, Lcom/teamseries/lotus/download_pr/g$b;->n:I

    return-void

    :cond_11
    :goto_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/teamseries/lotus/download_pr/g$b;->n:I

    const/4 v9, 0x4

    return-void

    :cond_12
    const/4 v9, 0x3

    iget-object v2, p0, Lcom/teamseries/lotus/download_pr/g$b;->l:Ljava/util/Set;

    const/4 v9, 0x7

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_13

    iput v1, p0, Lcom/teamseries/lotus/download_pr/g$b;->n:I

    return-void

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x7

    const-string v1, "lrsimu ocrgeukrd ce dznnooywon"

    const-string v1, "unrecognized column or keyword"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw v0

    :cond_14
    iget v1, p0, Lcom/teamseries/lotus/download_pr/g$b;->m:I

    aget-char v2, v0, v1

    const/4 v9, 0x1

    const/16 v3, 0x27

    const/4 v9, 0x7

    if-ne v2, v3, :cond_18

    add-int/2addr v1, v4

    iput v1, p0, Lcom/teamseries/lotus/download_pr/g$b;->m:I

    :goto_3
    iget v1, p0, Lcom/teamseries/lotus/download_pr/g$b;->m:I

    const/4 v9, 0x3

    array-length v2, v0

    if-ge v1, v2, :cond_16

    const/4 v9, 0x2

    aget-char v2, v0, v1

    if-ne v2, v3, :cond_15

    add-int/lit8 v2, v1, 0x1

    array-length v6, v0

    const/4 v9, 0x4

    if-ge v2, v6, :cond_16

    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x7

    aget-char v2, v0, v2

    const/4 v9, 0x2

    if-ne v2, v3, :cond_16

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/teamseries/lotus/download_pr/g$b;->m:I

    :cond_15
    const/4 v9, 0x0

    iget v1, p0, Lcom/teamseries/lotus/download_pr/g$b;->m:I

    const/4 v9, 0x0

    add-int/2addr v1, v4

    const/4 v9, 0x0

    iput v1, p0, Lcom/teamseries/lotus/download_pr/g$b;->m:I

    goto :goto_3

    :cond_16
    const/4 v9, 0x1

    array-length v0, v0

    if-eq v1, v0, :cond_17

    const/4 v9, 0x0

    add-int/2addr v1, v4

    const/4 v9, 0x4

    iput v1, p0, Lcom/teamseries/lotus/download_pr/g$b;->m:I

    iput v5, p0, Lcom/teamseries/lotus/download_pr/g$b;->n:I

    const/4 v9, 0x0

    return-void

    :cond_17
    const/4 v9, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x0

    const-string v1, "gnemtnnutmiairt esr"

    const-string v1, "unterminated string"

    const/4 v9, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw v0

    :cond_18
    const/4 v9, 0x5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "aicaohratllr:ge  cl"

    const-string v3, "illegal character: "

    const/4 v9, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    iget v3, p0, Lcom/teamseries/lotus/download_pr/g$b;->m:I

    const/4 v9, 0x4

    aget-char v0, v0, v3

    const/4 v9, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    const/4 v9, 0x6

    throw v1

    :goto_5
    const/4 v9, 0x3

    goto :goto_4
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/teamseries/lotus/download_pr/g$b;->n:I

    const/4 v1, 0x2

    return v0
.end method
