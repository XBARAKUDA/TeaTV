.class public final Landroidx/appcompat/view/menu/r;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/r0;
    value = {
        .enum Landroidx/annotation/r0$a;->b:Landroidx/annotation/r0$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/core/e/b/a;)Landroid/view/Menu;
    .locals 1

    new-instance v0, Landroidx/appcompat/view/menu/s;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/menu/s;-><init>(Landroid/content/Context;Landroidx/core/e/b/a;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroidx/core/e/b/b;)Landroid/view/MenuItem;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/appcompat/view/menu/m;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/menu/m;-><init>(Landroid/content/Context;Landroidx/core/e/b/b;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/l;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/menu/l;-><init>(Landroid/content/Context;Landroidx/core/e/b/b;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroidx/core/e/b/c;)Landroid/view/SubMenu;
    .locals 1

    new-instance v0, Landroidx/appcompat/view/menu/w;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/menu/w;-><init>(Landroid/content/Context;Landroidx/core/e/b/c;)V

    return-object v0
.end method
