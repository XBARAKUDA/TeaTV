.class Landroidx/media/h;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/o0;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/h$a;,
        Landroidx/media/h$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/media/h$b;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/media/h$a;

    invoke-direct {v0, p0, p1}, Landroidx/media/h$a;-><init>(Landroid/content/Context;Landroidx/media/h$b;)V

    return-object v0
.end method
