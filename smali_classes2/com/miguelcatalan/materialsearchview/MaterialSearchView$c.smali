.class Lcom/miguelcatalan/materialsearchview/MaterialSearchView$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->p()V
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

    iput-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$c;->a:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$c;->a:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-static {p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->g(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->z(Landroid/view/View;)V

    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$c;->a:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-virtual {p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->C()V

    :cond_0
    return-void
.end method
