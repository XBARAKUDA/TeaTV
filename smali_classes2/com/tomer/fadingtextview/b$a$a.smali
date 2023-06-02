.class Lcom/tomer/fadingtextview/b$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomer/fadingtextview/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tomer/fadingtextview/b$a;


# direct methods
.method constructor <init>(Lcom/tomer/fadingtextview/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tomer/fadingtextview/b$a$a;->a:Lcom/tomer/fadingtextview/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p1, p0, Lcom/tomer/fadingtextview/b$a$a;->a:Lcom/tomer/fadingtextview/b$a;

    iget-object p1, p1, Lcom/tomer/fadingtextview/b$a;->a:Lcom/tomer/fadingtextview/b;

    invoke-static {p1}, Lcom/tomer/fadingtextview/b;->e(Lcom/tomer/fadingtextview/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tomer/fadingtextview/b$a$a;->a:Lcom/tomer/fadingtextview/b$a;

    iget-object p1, p1, Lcom/tomer/fadingtextview/b$a;->a:Lcom/tomer/fadingtextview/b;

    invoke-static {p1}, Lcom/tomer/fadingtextview/b;->f(Lcom/tomer/fadingtextview/b;)I

    move-result v0

    iget-object v1, p0, Lcom/tomer/fadingtextview/b$a$a;->a:Lcom/tomer/fadingtextview/b$a;

    iget-object v1, v1, Lcom/tomer/fadingtextview/b$a;->a:Lcom/tomer/fadingtextview/b;

    invoke-static {v1}, Lcom/tomer/fadingtextview/b;->h(Lcom/tomer/fadingtextview/b;)[Ljava/lang/CharSequence;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tomer/fadingtextview/b$a$a;->a:Lcom/tomer/fadingtextview/b$a;

    iget-object v0, v0, Lcom/tomer/fadingtextview/b$a;->a:Lcom/tomer/fadingtextview/b;

    invoke-static {v0}, Lcom/tomer/fadingtextview/b;->f(Lcom/tomer/fadingtextview/b;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Lcom/tomer/fadingtextview/b;->g(Lcom/tomer/fadingtextview/b;I)I

    iget-object p1, p0, Lcom/tomer/fadingtextview/b$a$a;->a:Lcom/tomer/fadingtextview/b$a;

    iget-object p1, p1, Lcom/tomer/fadingtextview/b$a;->a:Lcom/tomer/fadingtextview/b;

    invoke-virtual {p1}, Lcom/tomer/fadingtextview/b;->q()V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
