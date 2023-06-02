.class final Li/a/a/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/a/c/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final a:J = 0x72c597c5037807eeL


# instance fields
.field private final b:C

.field private final c:C

.field private final d:Z

.field private transient e:Ljava/lang/String;


# direct methods
.method private constructor <init>(CCZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-le p1, p2, :cond_0

    move v0, p2

    move p2, p1

    move p1, v0

    :cond_0
    iput-char p1, p0, Li/a/a/c/f;->b:C

    iput-char p2, p0, Li/a/a/c/f;->c:C

    iput-boolean p3, p0, Li/a/a/c/f;->d:Z

    return-void
.end method

.method public static A(C)Li/a/a/c/f;
    .locals 2

    new-instance v0, Li/a/a/c/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p0, v1}, Li/a/a/c/f;-><init>(CCZ)V

    return-object v0
.end method

.method public static B(CC)Li/a/a/c/f;
    .locals 2

    new-instance v0, Li/a/a/c/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Li/a/a/c/f;-><init>(CCZ)V

    return-object v0
.end method

.method static synthetic a(Li/a/a/c/f;)Z
    .locals 0

    iget-boolean p0, p0, Li/a/a/c/f;->d:Z

    return p0
.end method

.method static synthetic e(Li/a/a/c/f;)C
    .locals 0

    iget-char p0, p0, Li/a/a/c/f;->b:C

    return p0
.end method

.method static synthetic h(Li/a/a/c/f;)C
    .locals 0

    iget-char p0, p0, Li/a/a/c/f;->c:C

    return p0
.end method

.method public static v(C)Li/a/a/c/f;
    .locals 2

    new-instance v0, Li/a/a/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Li/a/a/c/f;-><init>(CCZ)V

    return-object v0
.end method

.method public static y(CC)Li/a/a/c/f;
    .locals 2

    new-instance v0, Li/a/a/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Li/a/a/c/f;-><init>(CCZ)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li/a/a/c/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li/a/a/c/f;

    iget-char v1, p0, Li/a/a/c/f;->b:C

    iget-char v3, p1, Li/a/a/c/f;->b:C

    if-ne v1, v3, :cond_2

    iget-char v1, p0, Li/a/a/c/f;->c:C

    iget-char v3, p1, Li/a/a/c/f;->c:C

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Li/a/a/c/f;->d:Z

    iget-boolean p1, p1, Li/a/a/c/f;->d:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-char v0, p0, Li/a/a/c/f;->b:C

    add-int/lit8 v0, v0, 0x53

    iget-char v1, p0, Li/a/a/c/f;->c:C

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    iget-boolean v1, p0, Li/a/a/c/f;->d:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    new-instance v0, Li/a/a/c/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li/a/a/c/f$b;-><init>(Li/a/a/c/f;Li/a/a/c/f$a;)V

    return-object v0
.end method

.method public q(C)Z
    .locals 3

    iget-char v0, p0, Li/a/a/c/f;->b:C

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p1, v0, :cond_0

    iget-char v0, p0, Li/a/a/c/f;->c:C

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Li/a/a/c/f;->d:Z

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public r(Li/a/a/c/f;)Z
    .locals 4

    if-eqz p1, :cond_8

    iget-boolean v0, p0, Li/a/a/c/f;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Li/a/a/c/f;->d:Z

    if-eqz v0, :cond_1

    iget-char v0, p0, Li/a/a/c/f;->b:C

    iget-char v3, p1, Li/a/a/c/f;->b:C

    if-lt v0, v3, :cond_0

    iget-char v0, p0, Li/a/a/c/f;->c:C

    iget-char p1, p1, Li/a/a/c/f;->c:C

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget-char v0, p1, Li/a/a/c/f;->c:C

    iget-char v3, p0, Li/a/a/c/f;->b:C

    if-lt v0, v3, :cond_3

    iget-char p1, p1, Li/a/a/c/f;->b:C

    iget-char v0, p0, Li/a/a/c/f;->c:C

    if-le p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1

    :cond_4
    iget-boolean v0, p1, Li/a/a/c/f;->d:Z

    if-eqz v0, :cond_6

    iget-char p1, p0, Li/a/a/c/f;->b:C

    if-nez p1, :cond_5

    iget-char p1, p0, Li/a/a/c/f;->c:C

    const v0, 0xffff

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_6
    iget-char v0, p0, Li/a/a/c/f;->b:C

    iget-char v3, p1, Li/a/a/c/f;->b:C

    if-gt v0, v3, :cond_7

    iget-char v0, p0, Li/a/a/c/f;->c:C

    iget-char p1, p1, Li/a/a/c/f;->c:C

    if-lt v0, p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    return v1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Range must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t()C
    .locals 1

    iget-char v0, p0, Li/a/a/c/f;->c:C

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Li/a/a/c/f;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Li/a/a/c/f;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-char v1, p0, Li/a/a/c/f;->b:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, Li/a/a/c/f;->b:C

    iget-char v2, p0, Li/a/a/c/f;->c:C

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, Li/a/a/c/f;->c:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/a/a/c/f;->e:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Li/a/a/c/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public u()C
    .locals 1

    iget-char v0, p0, Li/a/a/c/f;->b:C

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/c/f;->d:Z

    return v0
.end method
