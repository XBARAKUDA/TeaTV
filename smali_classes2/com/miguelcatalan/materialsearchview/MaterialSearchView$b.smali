.class Lcom/miguelcatalan/materialsearchview/MaterialSearchView$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


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

    iput-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$b;->a:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$b;->a:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-static {p2, p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->c(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iget-object p2, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$b;->a:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-static {p2, p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->e(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$b;->a:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-static {p2, p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->f(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;Ljava/lang/CharSequence;)V

    return-void
.end method
