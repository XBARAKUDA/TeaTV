.class Lcom/yanzhenjie/alertdialog/a$d;
.super Lcom/yanzhenjie/alertdialog/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yanzhenjie/alertdialog/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Landroidx/appcompat/app/d;


# direct methods
.method private constructor <init>(Landroidx/appcompat/app/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/yanzhenjie/alertdialog/a;-><init>()V

    iput-object p1, p0, Lcom/yanzhenjie/alertdialog/a$d;->a:Landroidx/appcompat/app/d;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/appcompat/app/d;Lcom/yanzhenjie/alertdialog/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yanzhenjie/alertdialog/a$d;-><init>(Landroidx/appcompat/app/d;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$d;->a:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$d;->a:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$d;->a:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$d;->a:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public e(I)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$d;->a:Landroidx/appcompat/app/d;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d;->a(I)Landroid/widget/Button;

    move-result-object p1

    return-object p1
.end method

.method public f()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$d;->a:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/k0;
    .end annotation

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$d;->a:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/view/LayoutInflater;
    .locals 1
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$d;->a:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/widget/ListView;
    .locals 1
    .annotation build Landroidx/annotation/k0;
    .end annotation

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$d;->a:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->b()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/k0;
    .end annotation

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$d;->a:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$d;->a:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->getVolumeControlStream()I

    move-result v0

    return v0
.end method

.method public l()Landroid/view/Window;
    .locals 1
    .annotation build Landroidx/annotation/k0;
    .end annotation

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$d;->a:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$d;->a:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/yanzhenjie/alertdialog/a$d;->a:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
