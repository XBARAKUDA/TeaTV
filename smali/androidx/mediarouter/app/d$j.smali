.class Landroidx/mediarouter/app/d$j;
.super Landroid/view/animation/Animation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/d;->q(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroidx/mediarouter/app/d;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/d;IILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/d$j;->d:Landroidx/mediarouter/app/d;

    iput p2, p0, Landroidx/mediarouter/app/d$j;->a:I

    iput p3, p0, Landroidx/mediarouter/app/d$j;->b:I

    iput-object p4, p0, Landroidx/mediarouter/app/d$j;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget p2, p0, Landroidx/mediarouter/app/d$j;->a:I

    iget v0, p0, Landroidx/mediarouter/app/d$j;->b:I

    sub-int v0, p2, v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    sub-int/2addr p2, p1

    iget-object p1, p0, Landroidx/mediarouter/app/d$j;->c:Landroid/view/View;

    invoke-static {p1, p2}, Landroidx/mediarouter/app/d;->N(Landroid/view/View;I)V

    return-void
.end method
