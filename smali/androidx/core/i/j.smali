.class public final Landroidx/core/i/j;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = true

.field private static b:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Message;)Z
    .locals 3
    .param p0    # Landroid/os/Message;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/os/Message;->isAsynchronous()Z

    move-result p0

    return p0

    :cond_0
    sget-boolean v1, Landroidx/core/i/j;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/os/Message;->isAsynchronous()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    sput-boolean v2, Landroidx/core/i/j;->b:Z

    :cond_1
    return v2
.end method

.method public static b(Landroid/os/Message;Z)V
    .locals 2
    .param p0    # Landroid/os/Message;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Message;->setAsynchronous(Z)V

    return-void

    :cond_0
    sget-boolean v1, Landroidx/core/i/j;->a:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Message;->setAsynchronous(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    sput-boolean p0, Landroidx/core/i/j;->a:Z

    :cond_1
    :goto_0
    return-void
.end method
