.class Landroidx/drawerlayout/widget/DrawerLayout$b;
.super Landroidx/core/n/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field final synthetic b:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Landroidx/core/n/a;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->a:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroidx/core/n/o0/d;Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->A(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Landroidx/core/n/o0/d;->c(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Landroidx/core/n/o0/d;Landroidx/core/n/o0/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->a:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroidx/core/n/o0/d;->s(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroidx/core/n/o0/d;->P0(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroidx/core/n/o0/d;->t(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroidx/core/n/o0/d;->Q0(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroidx/core/n/o0/d;->A0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/n/o0/d;->S1(Z)V

    invoke-virtual {p2}, Landroidx/core/n/o0/d;->N()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/n/o0/d;->v1(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroidx/core/n/o0/d;->w()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/n/o0/d;->U0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroidx/core/n/o0/d;->A()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/n/o0/d;->Y0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroidx/core/n/o0/d;->n0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/n/o0/d;->e1(Z)V

    invoke-virtual {p2}, Landroidx/core/n/o0/d;->i0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/n/o0/d;->V0(Z)V

    invoke-virtual {p2}, Landroidx/core/n/o0/d;->o0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/n/o0/d;->g1(Z)V

    invoke-virtual {p2}, Landroidx/core/n/o0/d;->p0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/n/o0/d;->h1(Z)V

    invoke-virtual {p2}, Landroidx/core/n/o0/d;->f0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/n/o0/d;->N0(Z)V

    invoke-virtual {p2}, Landroidx/core/n/o0/d;->x0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/n/o0/d;->E1(Z)V

    invoke-virtual {p2}, Landroidx/core/n/o0/d;->s0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/n/o0/d;->r1(Z)V

    invoke-virtual {p2}, Landroidx/core/n/o0/d;->q()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/n/o0/d;->a(I)V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->p()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->t(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->s(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/core/n/a;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/n/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/n/o0/d;)V
    .locals 3

    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->T1:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/core/n/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/n/o0/d;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/core/n/o0/d;->E0(Landroidx/core/n/o0/d;)Landroidx/core/n/o0/d;

    move-result-object v0

    invoke-super {p0, p1, v0}, Landroidx/core/n/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/n/o0/d;)V

    invoke-virtual {p2, p1}, Landroidx/core/n/o0/d;->G1(Landroid/view/View;)V

    invoke-static {p1}, Landroidx/core/n/e0;->h0(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroidx/core/n/o0/d;->x1(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout$b;->b(Landroidx/core/n/o0/d;Landroidx/core/n/o0/d;)V

    invoke-virtual {v0}, Landroidx/core/n/o0/d;->H0()V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$b;->a(Landroidx/core/n/o0/d;Landroid/view/ViewGroup;)V

    :goto_0
    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/n/o0/d;->U0(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/core/n/o0/d;->g1(Z)V

    invoke-virtual {p2, p1}, Landroidx/core/n/o0/d;->h1(Z)V

    sget-object p1, Landroidx/core/n/o0/d$a;->b:Landroidx/core/n/o0/d$a;

    invoke-virtual {p2, p1}, Landroidx/core/n/o0/d;->J0(Landroidx/core/n/o0/d$a;)Z

    sget-object p1, Landroidx/core/n/o0/d$a;->c:Landroidx/core/n/o0/d$a;

    invoke-virtual {p2, p1}, Landroidx/core/n/o0/d;->J0(Landroidx/core/n/o0/d$a;)Z

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->T1:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/n/a;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
