.class public final Landroidx/core/n/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/n/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/view/DragEvent;)Landroidx/core/n/d;
    .locals 2
    .annotation build Landroidx/annotation/k0;
    .end annotation

    .annotation build Landroidx/annotation/r0;
        value = {
            .enum Landroidx/annotation/r0$a;->c:Landroidx/annotation/r0$a;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Landroidx/core/n/d;

    invoke-direct {p1, p0}, Landroidx/core/n/d;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/n/d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/DragAndDropPermissions;

    invoke-virtual {v0}, Landroid/view/DragAndDropPermissions;->release()V

    :cond_0
    return-void
.end method
