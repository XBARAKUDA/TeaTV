.class final Landroidx/core/n/a$a;
.super Landroid/view/View$AccessibilityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/core/n/a;


# direct methods
.method constructor <init>(Landroidx/core/n/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Landroidx/core/n/a$a;->a:Landroidx/core/n/a;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/n/a$a;->a:Landroidx/core/n/a;

    invoke-virtual {v0, p1, p2}, Landroidx/core/n/a;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1
    .annotation build Landroidx/annotation/o0;
        value = 0x10
    .end annotation

    iget-object v0, p0, Landroidx/core/n/a$a;->a:Landroidx/core/n/a;

    invoke-virtual {v0, p1}, Landroidx/core/n/a;->getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/n/o0/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/n/o0/e;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/n/a$a;->a:Landroidx/core/n/a;

    invoke-virtual {v0, p1, p2}, Landroidx/core/n/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-static {p2}, Landroidx/core/n/o0/d;->U1(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/n/o0/d;

    move-result-object v0

    invoke-static {p1}, Landroidx/core/n/e0;->S0(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/n/o0/d;->C1(Z)V

    invoke-static {p1}, Landroidx/core/n/e0;->G0(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/n/o0/d;->i1(Z)V

    invoke-static {p1}, Landroidx/core/n/e0;->G(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/n/o0/d;->w1(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/core/n/a$a;->a:Landroidx/core/n/a;

    invoke-virtual {v1, p1, v0}, Landroidx/core/n/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/n/o0/d;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Landroidx/core/n/o0/d;->f(Ljava/lang/CharSequence;Landroid/view/View;)V

    invoke-static {p1}, Landroidx/core/n/a;->getActionList(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/n/o0/d$a;

    invoke-virtual {v0, v1}, Landroidx/core/n/o0/d;->b(Landroidx/core/n/o0/d$a;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/n/a$a;->a:Landroidx/core/n/a;

    invoke-virtual {v0, p1, p2}, Landroidx/core/n/a;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/n/a$a;->a:Landroidx/core/n/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/n/a;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/n/a$a;->a:Landroidx/core/n/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/n/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/n/a$a;->a:Landroidx/core/n/a;

    invoke-virtual {v0, p1, p2}, Landroidx/core/n/a;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/n/a$a;->a:Landroidx/core/n/a;

    invoke-virtual {v0, p1, p2}, Landroidx/core/n/a;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
