.class Lcom/miguelcatalan/materialsearchview/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miguelcatalan/materialsearchview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/miguelcatalan/materialsearchview/b;


# direct methods
.method public constructor <init>(Lcom/miguelcatalan/materialsearchview/b;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/miguelcatalan/materialsearchview/b$b;->c:Lcom/miguelcatalan/materialsearchview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/miguelcatalan/materialsearchview/R$id;->suggestion_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miguelcatalan/materialsearchview/b$b;->a:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/miguelcatalan/materialsearchview/b;->c(Lcom/miguelcatalan/materialsearchview/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lcom/miguelcatalan/materialsearchview/R$id;->suggestion_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/miguelcatalan/materialsearchview/b$b;->b:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/miguelcatalan/materialsearchview/b;->c(Lcom/miguelcatalan/materialsearchview/b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
