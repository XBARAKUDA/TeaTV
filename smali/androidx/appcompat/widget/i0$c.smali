.class Landroidx/appcompat/widget/i0$c;
.super Landroidx/appcompat/widget/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/i0;->b()Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/appcompat/widget/i0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/i0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/i0$c;->j:Landroidx/appcompat/widget/i0;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/d0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Landroidx/appcompat/view/menu/t;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/i0$c;->j:Landroidx/appcompat/widget/i0;

    iget-object v0, v0, Landroidx/appcompat/widget/i0;->d:Landroidx/appcompat/view/menu/o;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/o;->e()Landroidx/appcompat/view/menu/n;

    move-result-object v0

    return-object v0
.end method

.method protected c()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/i0$c;->j:Landroidx/appcompat/widget/i0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/i0;->k()V

    const/4 v0, 0x1

    return v0
.end method

.method protected d()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/i0$c;->j:Landroidx/appcompat/widget/i0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/i0;->a()V

    const/4 v0, 0x1

    return v0
.end method
