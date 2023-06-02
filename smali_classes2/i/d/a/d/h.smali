.class public Li/d/a/d/h;
.super Li/d/a/d/b;


# static fields
.field public static final i:I = 0xea

.field public static final j:I = 0xeb

.field public static final k:I = 0xed

.field public static final l:I = 0xee

.field public static final m:I = 0xef

.field public static final n:I = 0xf0

.field public static final o:I = 0xf3

.field public static final p:I = 0xf4

.field public static final q:I = 0xf5

.field public static final r:I = 0xf6

.field public static final s:B = 0x20t

.field public static final t:I = 0x5

.field public static final u:F = 0.01f


# instance fields
.field private A:Li/d/a/d/b;

.field private v:I

.field private w:I

.field private x:B

.field private y:B

.field private z:Li/d/a/d/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li/d/a/d/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li/d/a/d/h;->z:Li/d/a/d/b;

    iput-object v0, p0, Li/d/a/d/h;->A:Li/d/a/d/b;

    invoke-virtual {p0}, Li/d/a/d/h;->i()V

    return-void
.end method

.method protected static k(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0xea

    if-eq p0, v0, :cond_1

    const/16 v0, 0xed

    if-eq p0, v0, :cond_1

    const/16 v0, 0xef

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected static l(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0xeb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xee

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf0

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 3

    iget v0, p0, Li/d/a/d/h;->v:I

    iget v1, p0, Li/d/a/d/h;->w:I

    sub-int/2addr v0, v1

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    sget-object v0, Li/d/a/b;->t:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v1, -0x5

    if-gt v0, v1, :cond_1

    sget-object v0, Li/d/a/b;->f:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v1, p0, Li/d/a/d/h;->z:Li/d/a/d/b;

    invoke-virtual {v1}, Li/d/a/d/b;->d()F

    move-result v1

    iget-object v2, p0, Li/d/a/d/h;->A:Li/d/a/d/b;

    invoke-virtual {v2}, Li/d/a/d/b;->d()F

    move-result v2

    sub-float/2addr v1, v2

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    sget-object v0, Li/d/a/b;->t:Ljava/lang/String;

    return-object v0

    :cond_2
    const v2, -0x43dc28f6    # -0.01f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    sget-object v0, Li/d/a/b;->f:Ljava/lang/String;

    return-object v0

    :cond_3
    if-gez v0, :cond_4

    sget-object v0, Li/d/a/b;->f:Ljava/lang/String;

    return-object v0

    :cond_4
    sget-object v0, Li/d/a/b;->t:Ljava/lang/String;

    return-object v0
.end method

.method public d()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Li/d/a/d/b$a;
    .locals 2

    iget-object v0, p0, Li/d/a/d/h;->z:Li/d/a/d/b;

    invoke-virtual {v0}, Li/d/a/d/b;->e()Li/d/a/d/b$a;

    move-result-object v0

    sget-object v1, Li/d/a/d/b$a;->c:Li/d/a/d/b$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li/d/a/d/h;->A:Li/d/a/d/b;

    invoke-virtual {v0}, Li/d/a/d/b;->e()Li/d/a/d/b$a;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Li/d/a/d/b$a;->a:Li/d/a/d/b$a;

    return-object v0
.end method

.method public f([BII)Li/d/a/d/b$a;
    .locals 3

    invoke-virtual {p0}, Li/d/a/d/h;->e()Li/d/a/d/b$a;

    move-result-object v0

    sget-object v1, Li/d/a/d/b$a;->c:Li/d/a/d/b$a;

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_0
    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_4

    aget-byte v0, p1, p2

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    iget-byte v2, p0, Li/d/a/d/h;->y:B

    if-eq v2, v1, :cond_3

    iget-byte v1, p0, Li/d/a/d/h;->x:B

    invoke-static {v1}, Li/d/a/d/h;->k(B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Li/d/a/d/h;->v:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Li/d/a/d/h;->v:I

    goto :goto_1

    :cond_1
    iget-byte v1, p0, Li/d/a/d/h;->x:B

    invoke-static {v1}, Li/d/a/d/h;->l(B)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Li/d/a/d/h;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Li/d/a/d/h;->w:I

    goto :goto_1

    :cond_2
    iget-byte v2, p0, Li/d/a/d/h;->y:B

    if-ne v2, v1, :cond_3

    iget-byte v2, p0, Li/d/a/d/h;->x:B

    invoke-static {v2}, Li/d/a/d/h;->k(B)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eq v0, v1, :cond_3

    iget v1, p0, Li/d/a/d/h;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Li/d/a/d/h;->w:I

    :cond_3
    :goto_1
    iget-byte v1, p0, Li/d/a/d/h;->x:B

    iput-byte v1, p0, Li/d/a/d/h;->y:B

    iput-byte v0, p0, Li/d/a/d/h;->x:B

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    sget-object p1, Li/d/a/d/b$a;->a:Li/d/a/d/b$a;

    return-object p1
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li/d/a/d/h;->v:I

    iput v0, p0, Li/d/a/d/h;->w:I

    const/16 v0, 0x20

    iput-byte v0, p0, Li/d/a/d/h;->x:B

    iput-byte v0, p0, Li/d/a/d/h;->y:B

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public m(Li/d/a/d/b;Li/d/a/d/b;)V
    .locals 0

    iput-object p1, p0, Li/d/a/d/h;->z:Li/d/a/d/b;

    iput-object p2, p0, Li/d/a/d/h;->A:Li/d/a/d/b;

    return-void
.end method
