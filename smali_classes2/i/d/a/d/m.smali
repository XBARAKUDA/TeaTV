.class public Li/d/a/d/m;
.super Li/d/a/d/b;


# static fields
.field public static final i:I = 0x40

.field public static final j:I = 0x400

.field public static final k:F = 0.95f

.field public static final l:F = 0.05f

.field public static final m:I = 0xfa

.field public static final n:I = 0x4

.field public static final o:I = 0x3

.field public static final p:I


# instance fields
.field private q:Li/d/a/d/b$a;

.field private r:Li/d/a/d/q/l;

.field private s:Z

.field private t:S

.field private u:I

.field private v:[I

.field private w:I

.field private x:I

.field private y:Li/d/a/d/b;


# direct methods
.method public constructor <init>(Li/d/a/d/q/l;)V
    .locals 0

    invoke-direct {p0}, Li/d/a/d/b;-><init>()V

    iput-object p1, p0, Li/d/a/d/m;->r:Li/d/a/d/q/l;

    const/4 p1, 0x0

    iput-boolean p1, p0, Li/d/a/d/m;->s:Z

    const/4 p1, 0x0

    iput-object p1, p0, Li/d/a/d/m;->y:Li/d/a/d/b;

    const/4 p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Li/d/a/d/m;->v:[I

    invoke-virtual {p0}, Li/d/a/d/m;->i()V

    return-void
.end method

.method public constructor <init>(Li/d/a/d/q/l;ZLi/d/a/d/b;)V
    .locals 0

    invoke-direct {p0}, Li/d/a/d/b;-><init>()V

    iput-object p1, p0, Li/d/a/d/m;->r:Li/d/a/d/q/l;

    iput-boolean p2, p0, Li/d/a/d/m;->s:Z

    iput-object p3, p0, Li/d/a/d/m;->y:Li/d/a/d/b;

    const/4 p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Li/d/a/d/m;->v:[I

    invoke-virtual {p0}, Li/d/a/d/m;->i()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/d/a/d/m;->y:Li/d/a/d/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Li/d/a/d/m;->r:Li/d/a/d/q/l;

    invoke-virtual {v0}, Li/d/a/d/q/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Li/d/a/d/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()F
    .locals 3

    iget v0, p0, Li/d/a/d/m;->u:I

    if-lez v0, :cond_1

    iget-object v1, p0, Li/d/a/d/m;->v:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, Li/d/a/d/m;->r:Li/d/a/d/q/l;

    invoke-virtual {v0}, Li/d/a/d/q/l;->e()F

    move-result v0

    div-float/2addr v1, v0

    iget v0, p0, Li/d/a/d/m;->x:I

    int-to-float v0, v0

    mul-float v1, v1, v0

    iget v0, p0, Li/d/a/d/m;->w:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_0

    const v1, 0x3f7d70a4    # 0.99f

    :cond_0
    return v1

    :cond_1
    const v0, 0x3c23d70a    # 0.01f

    return v0
.end method

.method public e()Li/d/a/d/b$a;
    .locals 1

    iget-object v0, p0, Li/d/a/d/m;->q:Li/d/a/d/b$a;

    return-object v0
.end method

.method public f([BII)Li/d/a/d/b$a;
    .locals 5

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_3

    iget-object v0, p0, Li/d/a/d/m;->r:Li/d/a/d/q/l;

    aget-byte v1, p1, p2

    invoke-virtual {v0, v1}, Li/d/a/d/q/l;->c(B)S

    move-result v0

    const/16 v1, 0xfa

    if-ge v0, v1, :cond_0

    iget v1, p0, Li/d/a/d/m;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Li/d/a/d/m;->w:I

    :cond_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_2

    iget v2, p0, Li/d/a/d/m;->x:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Li/d/a/d/m;->x:I

    iget-short v2, p0, Li/d/a/d/m;->t:S

    if-ge v2, v1, :cond_2

    iget v1, p0, Li/d/a/d/m;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Li/d/a/d/m;->u:I

    iget-boolean v1, p0, Li/d/a/d/m;->s:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Li/d/a/d/m;->v:[I

    iget-object v3, p0, Li/d/a/d/m;->r:Li/d/a/d/q/l;

    mul-int/lit8 v2, v2, 0x40

    add-int/2addr v2, v0

    invoke-virtual {v3, v2}, Li/d/a/d/q/l;->d(I)B

    move-result v2

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Li/d/a/d/m;->v:[I

    iget-object v3, p0, Li/d/a/d/m;->r:Li/d/a/d/q/l;

    mul-int/lit8 v4, v0, 0x40

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Li/d/a/d/q/l;->d(I)B

    move-result v2

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    :cond_2
    :goto_1
    iput-short v0, p0, Li/d/a/d/m;->t:S

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Li/d/a/d/m;->q:Li/d/a/d/b$a;

    sget-object p2, Li/d/a/d/b$a;->a:Li/d/a/d/b$a;

    if-ne p1, p2, :cond_5

    iget p1, p0, Li/d/a/d/m;->u:I

    const/16 p2, 0x400

    if-le p1, p2, :cond_5

    invoke-virtual {p0}, Li/d/a/d/m;->d()F

    move-result p1

    const p2, 0x3f733333    # 0.95f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_4

    sget-object p1, Li/d/a/d/b$a;->b:Li/d/a/d/b$a;

    iput-object p1, p0, Li/d/a/d/m;->q:Li/d/a/d/b$a;

    goto :goto_2

    :cond_4
    const p2, 0x3d4ccccd    # 0.05f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    sget-object p1, Li/d/a/d/b$a;->c:Li/d/a/d/b$a;

    iput-object p1, p0, Li/d/a/d/m;->q:Li/d/a/d/b$a;

    :cond_5
    :goto_2
    iget-object p1, p0, Li/d/a/d/m;->q:Li/d/a/d/b$a;

    return-object p1
.end method

.method public i()V
    .locals 3

    sget-object v0, Li/d/a/d/b$a;->a:Li/d/a/d/b$a;

    iput-object v0, p0, Li/d/a/d/m;->q:Li/d/a/d/b$a;

    const/16 v0, 0xff

    iput-short v0, p0, Li/d/a/d/m;->t:S

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Li/d/a/d/m;->v:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Li/d/a/d/m;->u:I

    iput v0, p0, Li/d/a/d/m;->w:I

    iput v0, p0, Li/d/a/d/m;->x:I

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method k()Z
    .locals 1

    iget-object v0, p0, Li/d/a/d/m;->r:Li/d/a/d/q/l;

    invoke-virtual {v0}, Li/d/a/d/q/l;->b()Z

    move-result v0

    return v0
.end method
