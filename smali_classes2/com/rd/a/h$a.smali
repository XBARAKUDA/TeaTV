.class Lcom/rd/a/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rd/a/h;->m(IIZ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/rd/a/h;


# direct methods
.method constructor <init>(Lcom/rd/a/h;Z)V
    .locals 0

    iput-object p1, p0, Lcom/rd/a/h$a;->b:Lcom/rd/a/h;

    iput-boolean p2, p0, Lcom/rd/a/h$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-boolean v0, p0, Lcom/rd/a/h$a;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rd/a/h$a;->b:Lcom/rd/a/h;

    invoke-static {v0}, Lcom/rd/a/h;->f(Lcom/rd/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/a/h$a;->b:Lcom/rd/a/h;

    invoke-static {v0, p1}, Lcom/rd/a/h;->h(Lcom/rd/a/h;I)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rd/a/h$a;->b:Lcom/rd/a/h;

    invoke-static {v0, p1}, Lcom/rd/a/h;->j(Lcom/rd/a/h;I)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/rd/a/h$a;->b:Lcom/rd/a/h;

    invoke-static {v0}, Lcom/rd/a/h;->f(Lcom/rd/a/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rd/a/h$a;->b:Lcom/rd/a/h;

    invoke-static {v0, p1}, Lcom/rd/a/h;->j(Lcom/rd/a/h;I)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/rd/a/h$a;->b:Lcom/rd/a/h;

    invoke-static {v0, p1}, Lcom/rd/a/h;->h(Lcom/rd/a/h;I)I

    :goto_0
    iget-object p1, p0, Lcom/rd/a/h$a;->b:Lcom/rd/a/h;

    iget-object v0, p1, Lcom/rd/a/a;->c:Lcom/rd/a/g$a;

    invoke-static {p1}, Lcom/rd/a/h;->i(Lcom/rd/a/h;)I

    move-result p1

    iget-object v1, p0, Lcom/rd/a/h$a;->b:Lcom/rd/a/h;

    invoke-static {v1}, Lcom/rd/a/h;->g(Lcom/rd/a/h;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/rd/a/g$a;->b(II)V

    return-void
.end method
