.class final Lcom/miguelcatalan/materialsearchview/c/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/n/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miguelcatalan/materialsearchview/c/a;->h(Landroid/view/View;ILcom/miguelcatalan/materialsearchview/c/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miguelcatalan/materialsearchview/c/a$d;


# direct methods
.method constructor <init>(Lcom/miguelcatalan/materialsearchview/c/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/miguelcatalan/materialsearchview/c/a$c;->a:Lcom/miguelcatalan/materialsearchview/c/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/c/a$c;->a:Lcom/miguelcatalan/materialsearchview/c/a$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/miguelcatalan/materialsearchview/c/a$d;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/c/a$c;->a:Lcom/miguelcatalan/materialsearchview/c/a$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/miguelcatalan/materialsearchview/c/a$d;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_1
    return-void
.end method
