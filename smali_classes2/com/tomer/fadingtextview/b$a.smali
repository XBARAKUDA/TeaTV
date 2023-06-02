.class Lcom/tomer/fadingtextview/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomer/fadingtextview/b;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tomer/fadingtextview/b;


# direct methods
.method constructor <init>(Lcom/tomer/fadingtextview/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tomer/fadingtextview/b$a;->a:Lcom/tomer/fadingtextview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tomer/fadingtextview/b$a;->a:Lcom/tomer/fadingtextview/b;

    invoke-static {v0}, Lcom/tomer/fadingtextview/b;->d(Lcom/tomer/fadingtextview/b;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomer/fadingtextview/b;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tomer/fadingtextview/b$a;->a:Lcom/tomer/fadingtextview/b;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tomer/fadingtextview/b$a;->a:Lcom/tomer/fadingtextview/b;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/tomer/fadingtextview/b$a$a;

    invoke-direct {v1, p0}, Lcom/tomer/fadingtextview/b$a$a;-><init>(Lcom/tomer/fadingtextview/b$a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-void
.end method
