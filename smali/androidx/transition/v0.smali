.class Landroidx/transition/v0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/transition/w0;


# annotations
.annotation build Landroidx/annotation/o0;
    value = 0x12
.end annotation


# instance fields
.field private final a:Landroid/view/ViewOverlay;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/v0;->a:Landroid/view/ViewOverlay;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/transition/v0;->a:Landroid/view/ViewOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/transition/v0;->a:Landroid/view/ViewOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Landroidx/transition/v0;->a:Landroid/view/ViewOverlay;

    invoke-virtual {v0}, Landroid/view/ViewOverlay;->clear()V

    return-void
.end method
