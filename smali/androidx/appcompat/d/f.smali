.class public Landroidx/appcompat/d/f;
.super Landroid/view/ActionMode;


# annotations
.annotation build Landroidx/annotation/r0;
    value = {
        .enum Landroidx/annotation/r0$a;->b:Landroidx/annotation/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/d/f$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroidx/appcompat/d/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/d/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/d/f;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/d/f;->b:Landroidx/appcompat/d/b;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/d/f;->b:Landroidx/appcompat/d/b;

    invoke-virtual {v0}, Landroidx/appcompat/d/b;->a()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/d/f;->b:Landroidx/appcompat/d/b;

    invoke-virtual {v0}, Landroidx/appcompat/d/b;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/d/f;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/appcompat/d/f;->b:Landroidx/appcompat/d/b;

    invoke-virtual {v1}, Landroidx/appcompat/d/b;->c()Landroid/view/Menu;

    move-result-object v1

    check-cast v1, Landroidx/core/e/b/a;

    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/r;->a(Landroid/content/Context;Landroidx/core/e/b/a;)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/d/f;->b:Landroidx/appcompat/d/b;

    invoke-virtual {v0}, Landroidx/appcompat/d/b;->d()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/d/f;->b:Landroidx/appcompat/d/b;

    invoke-virtual {v0}, Landroidx/appcompat/d/b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/d/f;->b:Landroidx/appcompat/d/b;

    invoke-virtual {v0}, Landroidx/appcompat/d/b;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/d/f;->b:Landroidx/appcompat/d/b;

    invoke-virtual {v0}, Landroidx/appcompat/d/b;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/d/f;->b:Landroidx/appcompat/d/b;

    invoke-virtual {v0}, Landroidx/appcompat/d/b;->h()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/d/f;->b:Landroidx/appcompat/d/b;

    invoke-virtual {v0}, Landroidx/appcompat/d/b;->i()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/d/f;->b:Landroidx/appcompat/d/b;

    invoke-virtual {v0}, Landroidx/appcompat/d/b;->j()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/d/f;->b:Landroidx/appcompat/d/b;

    invoke-virtual {v0, p1}, Landroidx/appcompat/d/b;->l(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/d/f;->b:Landroidx/appcompat/d/b;

    invoke-virtual {v0, p1}, Landroidx/appcompat/d/b;->m(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/d/f;->b:Landroidx/appcompat/d/b;

    invoke-virtual {v0, p1}, Landroidx/appcompat/d/b;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/d/f;->b:Landroidx/appcompat/d/b;

    invoke-virtual {v0, p1}, Landroidx/appcompat/d/b;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/d/f;->b:Landroidx/appcompat/d/b;

    invoke-virtual {v0, p1}, Landroidx/appcompat/d/b;->p(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/d/f;->b:Landroidx/appcompat/d/b;

    invoke-virtual {v0, p1}, Landroidx/appcompat/d/b;->q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/d/f;->b:Landroidx/appcompat/d/b;

    invoke-virtual {v0, p1}, Landroidx/appcompat/d/b;->r(Z)V

    return-void
.end method
