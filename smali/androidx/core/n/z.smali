.class public final Landroidx/core/n/z;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x3e8

.field public static final c:I = 0x3e9

.field public static final d:I = 0x3ea

.field public static final e:I = 0x3eb

.field public static final f:I = 0x3ec

.field public static final g:I = 0x3ee

.field public static final h:I = 0x3ef

.field public static final i:I = 0x3f0

.field public static final j:I = 0x3f1

.field public static final k:I = 0x3f2

.field public static final l:I = 0x3f3

.field public static final m:I = 0x3f4

.field public static final n:I = 0x3f5

.field public static final o:I = 0x3f6

.field public static final p:I = 0x3f7

.field public static final q:I = 0x3f8

.field public static final r:I = 0x3f9

.field public static final s:I = 0x3fa

.field public static final t:I = 0x3fb

.field public static final u:I = 0x3fc

.field public static final v:I = 0x3fd

.field public static final w:I = 0x3e8


# instance fields
.field private x:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/n/z;->x:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;FF)Landroidx/core/n/z;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/n/z;

    invoke-static {p0, p1, p2}, Landroid/view/PointerIcon;->create(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/n/z;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Landroidx/core/n/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/core/n/z;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static c(Landroid/content/Context;I)Landroidx/core/n/z;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/n/z;

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/n/z;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Landroidx/core/n/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/core/n/z;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static d(Landroid/content/res/Resources;I)Landroidx/core/n/z;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/n/z;

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->load(Landroid/content/res/Resources;I)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/n/z;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Landroidx/core/n/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/core/n/z;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/r0;
        value = {
            .enum Landroidx/annotation/r0$a;->c:Landroidx/annotation/r0$a;
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/n/z;->x:Ljava/lang/Object;

    return-object v0
.end method
