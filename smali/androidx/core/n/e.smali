.class public Landroidx/core/n/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/n/e$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroidx/core/n/e$c;

.field private c:I

.field private d:I

.field private e:Z

.field private final f:Landroid/view/View$OnLongClickListener;

.field private final g:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/n/e$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/n/e$a;

    invoke-direct {v0, p0}, Landroidx/core/n/e$a;-><init>(Landroidx/core/n/e;)V

    iput-object v0, p0, Landroidx/core/n/e;->f:Landroid/view/View$OnLongClickListener;

    new-instance v0, Landroidx/core/n/e$b;

    invoke-direct {v0, p0}, Landroidx/core/n/e$b;-><init>(Landroidx/core/n/e;)V

    iput-object v0, p0, Landroidx/core/n/e;->g:Landroid/view/View$OnTouchListener;

    iput-object p1, p0, Landroidx/core/n/e;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/core/n/e;->b:Landroidx/core/n/e$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/core/n/e;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/core/n/e;->f:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Landroidx/core/n/e;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/core/n/e;->g:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/core/n/e;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Landroidx/core/n/e;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public c(Landroid/graphics/Point;)V
    .locals 2

    iget v0, p0, Landroidx/core/n/e;->c:I

    iget v1, p0, Landroidx/core/n/e;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public d(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/n/e;->b:Landroidx/core/n/e$c;

    invoke-interface {v0, p1, p0}, Landroidx/core/n/e$c;->a(Landroid/view/View;Landroidx/core/n/e;)Z

    move-result p1

    return p1
.end method

.method public e(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    const/4 p1, 0x3

    if-eq v2, p1, :cond_4

    goto :goto_0

    :cond_0
    const/16 v2, 0x2002

    invoke-static {p2, v2}, Landroidx/core/n/o;->l(Landroid/view/MotionEvent;I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p2

    and-int/2addr p2, v4

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, Landroidx/core/n/e;->e:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget p2, p0, Landroidx/core/n/e;->c:I

    if-ne p2, v0, :cond_3

    iget p2, p0, Landroidx/core/n/e;->d:I

    if-ne p2, v1, :cond_3

    goto :goto_0

    :cond_3
    iput v0, p0, Landroidx/core/n/e;->c:I

    iput v1, p0, Landroidx/core/n/e;->d:I

    iget-object p2, p0, Landroidx/core/n/e;->b:Landroidx/core/n/e$c;

    invoke-interface {p2, p1, p0}, Landroidx/core/n/e$c;->a(Landroid/view/View;Landroidx/core/n/e;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/core/n/e;->e:Z

    return p1

    :cond_4
    iput-boolean v3, p0, Landroidx/core/n/e;->e:Z

    goto :goto_0

    :cond_5
    iput v0, p0, Landroidx/core/n/e;->c:I

    iput v1, p0, Landroidx/core/n/e;->d:I

    :cond_6
    :goto_0
    return v3
.end method
