.class Landroidx/appcompat/widget/k0;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = -0x80000000


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/k0;->b:I

    iput v0, p0, Landroidx/appcompat/widget/k0;->c:I

    const/high16 v1, -0x80000000

    iput v1, p0, Landroidx/appcompat/widget/k0;->d:I

    iput v1, p0, Landroidx/appcompat/widget/k0;->e:I

    iput v0, p0, Landroidx/appcompat/widget/k0;->f:I

    iput v0, p0, Landroidx/appcompat/widget/k0;->g:I

    iput-boolean v0, p0, Landroidx/appcompat/widget/k0;->h:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/k0;->i:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/k0;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/k0;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/k0;->c:I

    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/k0;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/k0;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/k0;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/k0;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/k0;->b:I

    :goto_0
    return v0
.end method

.method public e(II)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/k0;->i:Z

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/k0;->f:I

    iput p1, p0, Landroidx/appcompat/widget/k0;->b:I

    :cond_0
    if-eq p2, v0, :cond_1

    iput p2, p0, Landroidx/appcompat/widget/k0;->g:I

    iput p2, p0, Landroidx/appcompat/widget/k0;->c:I

    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/k0;->h:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/k0;->h:Z

    iget-boolean v0, p0, Landroidx/appcompat/widget/k0;->i:Z

    if-eqz v0, :cond_6

    const/high16 v0, -0x80000000

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/appcompat/widget/k0;->e:I

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/appcompat/widget/k0;->f:I

    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/k0;->b:I

    iget p1, p0, Landroidx/appcompat/widget/k0;->d:I

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/k0;->g:I

    :goto_1
    iput p1, p0, Landroidx/appcompat/widget/k0;->c:I

    goto :goto_4

    :cond_3
    iget p1, p0, Landroidx/appcompat/widget/k0;->d:I

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    iget p1, p0, Landroidx/appcompat/widget/k0;->f:I

    :goto_2
    iput p1, p0, Landroidx/appcompat/widget/k0;->b:I

    iget p1, p0, Landroidx/appcompat/widget/k0;->e:I

    if-eq p1, v0, :cond_5

    goto :goto_3

    :cond_5
    iget p1, p0, Landroidx/appcompat/widget/k0;->g:I

    :goto_3
    iput p1, p0, Landroidx/appcompat/widget/k0;->c:I

    goto :goto_4

    :cond_6
    iget p1, p0, Landroidx/appcompat/widget/k0;->f:I

    iput p1, p0, Landroidx/appcompat/widget/k0;->b:I

    iget p1, p0, Landroidx/appcompat/widget/k0;->g:I

    iput p1, p0, Landroidx/appcompat/widget/k0;->c:I

    :goto_4
    return-void
.end method

.method public g(II)V
    .locals 2

    iput p1, p0, Landroidx/appcompat/widget/k0;->d:I

    iput p2, p0, Landroidx/appcompat/widget/k0;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/k0;->i:Z

    iget-boolean v0, p0, Landroidx/appcompat/widget/k0;->h:Z

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    if-eq p2, v1, :cond_0

    iput p2, p0, Landroidx/appcompat/widget/k0;->b:I

    :cond_0
    if-eq p1, v1, :cond_3

    iput p1, p0, Landroidx/appcompat/widget/k0;->c:I

    goto :goto_0

    :cond_1
    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/appcompat/widget/k0;->b:I

    :cond_2
    if-eq p2, v1, :cond_3

    iput p2, p0, Landroidx/appcompat/widget/k0;->c:I

    :cond_3
    :goto_0
    return-void
.end method
