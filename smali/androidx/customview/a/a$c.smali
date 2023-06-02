.class Landroidx/customview/a/a$c;
.super Landroidx/core/n/o0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic c:Landroidx/customview/a/a;


# direct methods
.method constructor <init>(Landroidx/customview/a/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/customview/a/a$c;->c:Landroidx/customview/a/a;

    invoke-direct {p0}, Landroidx/core/n/o0/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/core/n/o0/d;
    .locals 1

    iget-object v0, p0, Landroidx/customview/a/a$c;->c:Landroidx/customview/a/a;

    invoke-virtual {v0, p1}, Landroidx/customview/a/a;->obtainAccessibilityNodeInfo(I)Landroidx/core/n/o0/d;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/n/o0/d;->E0(Landroidx/core/n/o0/d;)Landroidx/core/n/o0/d;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Landroidx/core/n/o0/d;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/customview/a/a$c;->c:Landroidx/customview/a/a;

    iget p1, p1, Landroidx/customview/a/a;->mAccessibilityFocusedVirtualViewId:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/customview/a/a$c;->c:Landroidx/customview/a/a;

    iget p1, p1, Landroidx/customview/a/a;->mKeyboardFocusedVirtualViewId:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/customview/a/a$c;->a(I)Landroidx/core/n/o0/d;

    move-result-object p1

    return-object p1
.end method

.method public e(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroidx/customview/a/a$c;->c:Landroidx/customview/a/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/customview/a/a;->performAction(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
