.class Landroidx/fragment/app/g$e;
.super Landroidx/fragment/app/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/fragment/app/g$f;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    iput-object p1, p0, Landroidx/fragment/app/g$e;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3
    .annotation build Landroidx/annotation/i;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/g$e;->b:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/n/e0;->H0(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g$e;->b:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/g$e;->b:Landroid/view/View;

    new-instance v1, Landroidx/fragment/app/g$e$a;

    invoke-direct {v1, p0}, Landroidx/fragment/app/g$e$a;-><init>(Landroidx/fragment/app/g$e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    invoke-super {p0, p1}, Landroidx/fragment/app/g$f;->onAnimationEnd(Landroid/view/animation/Animation;)V

    return-void
.end method
