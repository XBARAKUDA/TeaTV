.class Landroidx/appcompat/view/menu/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/n/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/menu/k;->a(Landroidx/core/n/b;)Landroidx/core/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/view/menu/k;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/k$a;->a:Landroidx/appcompat/view/menu/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/view/menu/k$a;->a:Landroidx/appcompat/view/menu/k;

    iget-object v0, p1, Landroidx/appcompat/view/menu/k;->H:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h;->onItemVisibleChanged(Landroidx/appcompat/view/menu/k;)V

    return-void
.end method
