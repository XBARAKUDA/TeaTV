.class Landroidx/vectordrawable/a/a/c$b;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/vectordrawable/a/a/c;->registerAnimationCallback(Landroidx/vectordrawable/a/a/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/vectordrawable/a/a/c;


# direct methods
.method constructor <init>(Landroidx/vectordrawable/a/a/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/vectordrawable/a/a/c$b;->a:Landroidx/vectordrawable/a/a/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/vectordrawable/a/a/c$b;->a:Landroidx/vectordrawable/a/a/c;

    iget-object v0, v0, Landroidx/vectordrawable/a/a/c;->k:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/vectordrawable/a/a/b$a;

    iget-object v3, p0, Landroidx/vectordrawable/a/a/c$b;->a:Landroidx/vectordrawable/a/a/c;

    invoke-virtual {v2, v3}, Landroidx/vectordrawable/a/a/b$a;->b(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/vectordrawable/a/a/c$b;->a:Landroidx/vectordrawable/a/a/c;

    iget-object v0, v0, Landroidx/vectordrawable/a/a/c;->k:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/vectordrawable/a/a/b$a;

    iget-object v3, p0, Landroidx/vectordrawable/a/a/c$b;->a:Landroidx/vectordrawable/a/a/c;

    invoke-virtual {v2, v3}, Landroidx/vectordrawable/a/a/b$a;->c(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
