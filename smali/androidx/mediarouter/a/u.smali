.class abstract Landroidx/mediarouter/a/u;
.super Landroidx/mediarouter/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/a/u$a;,
        Landroidx/mediarouter/a/u$d;,
        Landroidx/mediarouter/a/u$c;,
        Landroidx/mediarouter/a/u$b;,
        Landroidx/mediarouter/a/u$e;,
        Landroidx/mediarouter/a/u$f;
    }
.end annotation


# static fields
.field public static final N1:Ljava/lang/String; = "DEFAULT_ROUTE"

.field private static final k:Ljava/lang/String; = "SystemMediaRouteProvider"

.field public static final l:Ljava/lang/String; = "android"


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroidx/mediarouter/a/f$c;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/mediarouter/a/u;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/mediarouter/a/f$c;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/a/f;-><init>(Landroid/content/Context;Landroidx/mediarouter/a/f$c;)V

    return-void
.end method

.method public static A(Landroid/content/Context;Landroidx/mediarouter/a/u$f;)Landroidx/mediarouter/a/u;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/mediarouter/a/u$a;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/a/u$a;-><init>(Landroid/content/Context;Landroidx/mediarouter/a/u$f;)V

    return-object v0

    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/mediarouter/a/u$d;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/a/u$d;-><init>(Landroid/content/Context;Landroidx/mediarouter/a/u$f;)V

    return-object v0

    :cond_1
    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    new-instance v0, Landroidx/mediarouter/a/u$c;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/a/u$c;-><init>(Landroid/content/Context;Landroidx/mediarouter/a/u$f;)V

    return-object v0

    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    new-instance v0, Landroidx/mediarouter/a/u$b;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/a/u$b;-><init>(Landroid/content/Context;Landroidx/mediarouter/a/u$f;)V

    return-object v0

    :cond_3
    new-instance p1, Landroidx/mediarouter/a/u$e;

    invoke-direct {p1, p0}, Landroidx/mediarouter/a/u$e;-><init>(Landroid/content/Context;)V

    return-object p1
.end method


# virtual methods
.method public B(Landroidx/mediarouter/a/k$g;)V
    .locals 0

    return-void
.end method

.method public C(Landroidx/mediarouter/a/k$g;)V
    .locals 0

    return-void
.end method

.method public D(Landroidx/mediarouter/a/k$g;)V
    .locals 0

    return-void
.end method

.method public E(Landroidx/mediarouter/a/k$g;)V
    .locals 0

    return-void
.end method

.method protected y()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected z(Landroidx/mediarouter/a/k$g;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
