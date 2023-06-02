.class public Lcom/teamseries/lotus/widget/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4


# instance fields
.field f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/teamseries/lotus/widget/d;->f:I

    return-void
.end method

.method public static b(Landroid/view/InputEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/InputEvent;->getSource()I

    move-result p0

    const/4 v1, 0x5

    const/16 v0, 0x201

    const/4 v1, 0x1

    and-int/2addr p0, v0

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    move v1, p0

    return p0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x3

    return p0
.end method


# virtual methods
.method public a(Landroid/view/InputEvent;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/teamseries/lotus/widget/d;->b(Landroid/view/InputEvent;)Z

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_0

    const/4 p1, -0x1

    move v7, p1

    return p1

    :cond_0
    const/4 v7, 0x2

    instance-of v0, p1, Landroid/view/MotionEvent;

    const/4 v1, 0x3

    move v7, v1

    const/4 v2, 0x0

    move v7, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/MotionEvent;

    const/4 v7, 0x6

    const/16 v0, 0xf

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/4 v7, 0x2

    const/16 v5, 0x10

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    const/4 v7, 0x7

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v7, 0x7

    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    const/4 v7, 0x5

    if-nez v6, :cond_1

    const/4 v7, 0x3

    iput v4, p0, Lcom/teamseries/lotus/widget/d;->f:I

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x7

    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_2

    const/4 v7, 0x7

    iput v3, p0, Lcom/teamseries/lotus/widget/d;->f:I

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    invoke-static {p1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_3

    iput v2, p0, Lcom/teamseries/lotus/widget/d;->f:I

    const/4 v7, 0x5

    goto :goto_0

    :cond_3
    const/4 v7, 0x5

    invoke-static {p1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/4 v7, 0x4

    if-nez p1, :cond_9

    const/4 v7, 0x3

    iput v1, p0, Lcom/teamseries/lotus/widget/d;->f:I

    const/4 v7, 0x4

    goto :goto_0

    :cond_4
    instance-of v0, p1, Landroid/view/KeyEvent;

    if-eqz v0, :cond_9

    const/4 v7, 0x2

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v7, 0x3

    const/16 v5, 0x15

    if-ne v0, v5, :cond_5

    iput v4, p0, Lcom/teamseries/lotus/widget/d;->f:I

    const/4 v7, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v7, 0x4

    const/16 v4, 0x16

    if-ne v0, v4, :cond_6

    const/4 v7, 0x0

    iput v3, p0, Lcom/teamseries/lotus/widget/d;->f:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v7, 0x7

    const/16 v3, 0x13

    if-ne v0, v3, :cond_7

    const/4 v7, 0x4

    iput v2, p0, Lcom/teamseries/lotus/widget/d;->f:I

    const/4 v7, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v7, 0x3

    const/16 v2, 0x14

    if-ne v0, v2, :cond_8

    iput v1, p0, Lcom/teamseries/lotus/widget/d;->f:I

    const/4 v7, 0x7

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v7, 0x4

    const/16 v0, 0x17

    if-ne p1, v0, :cond_9

    const/4 v7, 0x0

    const/4 p1, 0x4

    iput p1, p0, Lcom/teamseries/lotus/widget/d;->f:I

    :cond_9
    :goto_0
    const/4 v7, 0x7

    iget p1, p0, Lcom/teamseries/lotus/widget/d;->f:I

    return p1
.end method
