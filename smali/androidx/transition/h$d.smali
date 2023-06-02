.class Landroidx/transition/h$d;
.super Landroidx/transition/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroidx/transition/p;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/transition/p;)V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/g0;-><init>()V

    iput-object p1, p0, Landroidx/transition/h$d;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/transition/h$d;->b:Landroidx/transition/p;

    return-void
.end method


# virtual methods
.method public b(Landroidx/transition/e0;)V
    .locals 1
    .param p1    # Landroidx/transition/e0;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/transition/h$d;->b:Landroidx/transition/p;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroidx/transition/p;->setVisibility(I)V

    return-void
.end method

.method public c(Landroidx/transition/e0;)V
    .locals 2
    .param p1    # Landroidx/transition/e0;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    invoke-virtual {p1, p0}, Landroidx/transition/e0;->removeListener(Landroidx/transition/e0$h;)Landroidx/transition/e0;

    iget-object p1, p0, Landroidx/transition/h$d;->a:Landroid/view/View;

    invoke-static {p1}, Landroidx/transition/q;->b(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/transition/h$d;->a:Landroid/view/View;

    sget v0, Landroidx/transition/R$id;->transition_transform:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/transition/h$d;->a:Landroid/view/View;

    sget v0, Landroidx/transition/R$id;->parent_matrix:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public e(Landroidx/transition/e0;)V
    .locals 1
    .param p1    # Landroidx/transition/e0;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/transition/h$d;->b:Landroidx/transition/p;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/transition/p;->setVisibility(I)V

    return-void
.end method
