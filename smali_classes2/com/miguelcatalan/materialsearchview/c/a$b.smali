.class final Lcom/miguelcatalan/materialsearchview/c/a$b;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miguelcatalan/materialsearchview/c/a;->i(Landroid/view/View;Lcom/miguelcatalan/materialsearchview/c/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miguelcatalan/materialsearchview/c/a$d;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/miguelcatalan/materialsearchview/c/a$d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/miguelcatalan/materialsearchview/c/a$b;->a:Lcom/miguelcatalan/materialsearchview/c/a$d;

    iput-object p2, p0, Lcom/miguelcatalan/materialsearchview/c/a$b;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/c/a$b;->a:Lcom/miguelcatalan/materialsearchview/c/a$d;

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/c/a$b;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/miguelcatalan/materialsearchview/c/a$d;->a(Landroid/view/View;)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/c/a$b;->a:Lcom/miguelcatalan/materialsearchview/c/a$d;

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/c/a$b;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/miguelcatalan/materialsearchview/c/a$d;->b(Landroid/view/View;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/c/a$b;->a:Lcom/miguelcatalan/materialsearchview/c/a$d;

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/c/a$b;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/miguelcatalan/materialsearchview/c/a$d;->c(Landroid/view/View;)Z

    return-void
.end method
