.class Lcom/miguelcatalan/materialsearchview/MaterialSearchView$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/miguelcatalan/materialsearchview/c/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->y()V
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

    iput-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$g;->a:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$g;->a:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-static {p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->d(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)Lcom/miguelcatalan/materialsearchview/MaterialSearchView$i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$g;->a:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-static {p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->d(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)Lcom/miguelcatalan/materialsearchview/MaterialSearchView$i;

    move-result-object p1

    invoke-interface {p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$i;->a()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
