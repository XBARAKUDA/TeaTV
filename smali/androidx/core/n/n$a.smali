.class final Landroidx/core/n/n$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/n/n;->t(Landroid/view/MenuItem;Landroidx/core/n/n$b;)Landroid/view/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic l:Landroidx/core/n/n$b;


# direct methods
.method constructor <init>(Landroidx/core/n/n$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/n/n$a;->l:Landroidx/core/n/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/n/n$a;->l:Landroidx/core/n/n$b;

    invoke-interface {v0, p1}, Landroidx/core/n/n$b;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/n/n$a;->l:Landroidx/core/n/n$b;

    invoke-interface {v0, p1}, Landroidx/core/n/n$b;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
