.class Landroidx/appcompat/view/menu/m;
.super Landroidx/appcompat/view/menu/l;


# annotations
.annotation build Landroidx/annotation/o0;
    value = 0x10
.end annotation

.annotation build Landroidx/annotation/r0;
    value = {
        .enum Landroidx/annotation/r0$a;->b:Landroidx/annotation/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/m$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/core/e/b/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/menu/l;-><init>(Landroid/content/Context;Landroidx/core/e/b/b;)V

    return-void
.end method


# virtual methods
.method k(Landroid/view/ActionProvider;)Landroidx/appcompat/view/menu/l$a;
    .locals 2

    new-instance v0, Landroidx/appcompat/view/menu/m$a;

    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->m:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/view/menu/m$a;-><init>(Landroidx/appcompat/view/menu/m;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
