.class public Landroidx/legacy/app/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/legacy/app/c$f;,
        Landroidx/legacy/app/c$c;,
        Landroidx/legacy/app/c$b;,
        Landroidx/legacy/app/c$a;,
        Landroidx/legacy/app/c$d;,
        Landroidx/legacy/app/c$g;,
        Landroidx/legacy/app/c$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final a:Landroidx/legacy/app/c$e;

.field private static b:Landroidx/legacy/app/c$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/legacy/app/c$c;

    invoke-direct {v0}, Landroidx/legacy/app/c$c;-><init>()V

    sput-object v0, Landroidx/legacy/app/c;->a:Landroidx/legacy/app/c$e;

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/legacy/app/c$b;

    invoke-direct {v0}, Landroidx/legacy/app/c$b;-><init>()V

    sput-object v0, Landroidx/legacy/app/c;->a:Landroidx/legacy/app/c$e;

    goto :goto_0

    :cond_1
    const/16 v1, 0xf

    if-lt v0, v1, :cond_2

    new-instance v0, Landroidx/legacy/app/c$a;

    invoke-direct {v0}, Landroidx/legacy/app/c$a;-><init>()V

    sput-object v0, Landroidx/legacy/app/c;->a:Landroidx/legacy/app/c$e;

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/legacy/app/c$d;

    invoke-direct {v0}, Landroidx/legacy/app/c$d;-><init>()V

    sput-object v0, Landroidx/legacy/app/c;->a:Landroidx/legacy/app/c$e;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/legacy/app/c$g;
    .locals 1
    .annotation build Landroidx/annotation/r0;
        value = {
            .enum Landroidx/annotation/r0$a;->b:Landroidx/annotation/r0$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Landroidx/legacy/app/c;->b:Landroidx/legacy/app/c$g;

    return-object v0
.end method

.method public static b(Landroid/app/Fragment;[Ljava/lang/String;I)V
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Landroidx/legacy/app/c;->b:Landroidx/legacy/app/c$g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Landroidx/legacy/app/c$g;->a(Landroid/app/Fragment;[Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroidx/legacy/app/c;->a:Landroidx/legacy/app/c$e;

    invoke-interface {v0, p0, p1, p2}, Landroidx/legacy/app/c$e;->a(Landroid/app/Fragment;[Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Landroid/app/Fragment;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    return-void
.end method

.method public static d(Landroidx/legacy/app/c$g;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sput-object p0, Landroidx/legacy/app/c;->b:Landroidx/legacy/app/c$g;

    return-void
.end method

.method public static e(Landroid/app/Fragment;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Landroidx/legacy/app/c;->a:Landroidx/legacy/app/c$e;

    invoke-interface {v0, p0, p1}, Landroidx/legacy/app/c$e;->c(Landroid/app/Fragment;Z)V

    return-void
.end method

.method public static f(Landroid/app/Fragment;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Landroidx/legacy/app/c;->a:Landroidx/legacy/app/c$e;

    invoke-interface {v0, p0, p1}, Landroidx/legacy/app/c$e;->b(Landroid/app/Fragment;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
