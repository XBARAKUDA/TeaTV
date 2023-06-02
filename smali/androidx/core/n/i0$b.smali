.class Landroidx/core/n/i0$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/n/i0;->v(Landroidx/core/n/l0;)Landroidx/core/n/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/n/l0;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/core/n/i0;


# direct methods
.method constructor <init>(Landroidx/core/n/i0;Landroidx/core/n/l0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/n/i0$b;->c:Landroidx/core/n/i0;

    iput-object p2, p0, Landroidx/core/n/i0$b;->a:Landroidx/core/n/l0;

    iput-object p3, p0, Landroidx/core/n/i0$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Landroidx/core/n/i0$b;->a:Landroidx/core/n/l0;

    iget-object v0, p0, Landroidx/core/n/i0$b;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/n/l0;->a(Landroid/view/View;)V

    return-void
.end method
