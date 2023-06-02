.class Lcom/miguelcatalan/materialsearchview/MaterialSearchView$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miguelcatalan/materialsearchview/MaterialSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;


# direct methods
.method constructor <init>(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$d;->a:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$d;->a:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-static {v0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->h(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)Landroid/widget/ImageButton;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$d;->a:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-virtual {p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->m()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$d;->a:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-static {v0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->i(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)Landroid/widget/ImageButton;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$d;->a:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-static {p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->j(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$d;->a:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-static {v0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->k(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)Landroid/widget/ImageButton;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$d;->a:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-static {p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->g(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$d;->a:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-static {v0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->g(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)Landroid/widget/EditText;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$d;->a:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-virtual {p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->C()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$d;->a:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-static {v0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->l(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$d;->a:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-virtual {p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->m()V

    :cond_4
    :goto_0
    return-void
.end method
