.class public Landroidx/appcompat/app/n;
.super Landroidx/appcompat/app/a;

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation build Landroidx/annotation/r0;
    value = {
        .enum Landroidx/annotation/r0$a;->b:Landroidx/annotation/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/n$e;,
        Landroidx/appcompat/app/n$d;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "WindowDecorActionBar"

.field private static final j:Landroid/view/animation/Interpolator;

.field private static final k:Landroid/view/animation/Interpolator;

.field private static final l:I = -0x1

.field private static final m:J = 0x64L

.field private static final n:J = 0xc8L

.field static final synthetic o:Z


# instance fields
.field private A:Landroidx/appcompat/app/n$e;

.field private B:I

.field private C:Z

.field D:Landroidx/appcompat/app/n$d;

.field E:Landroidx/appcompat/d/b;

.field F:Landroidx/appcompat/d/b$a;

.field private G:Z

.field private H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private I:Z

.field private J:I

.field K:Z

.field L:Z

.field M:Z

.field private N:Z

.field private O:Z

.field P:Landroidx/appcompat/d/h;

.field private Q:Z

.field R:Z

.field final S:Landroidx/core/n/j0;

.field final T:Landroidx/core/n/j0;

.field final U:Landroidx/core/n/l0;

.field p:Landroid/content/Context;

.field private q:Landroid/content/Context;

.field private r:Landroid/app/Activity;

.field private s:Landroid/app/Dialog;

.field t:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field u:Landroidx/appcompat/widget/ActionBarContainer;

.field v:Landroidx/appcompat/widget/z;

.field w:Landroidx/appcompat/widget/ActionBarContextView;

.field x:Landroid/view/View;

.field y:Landroidx/appcompat/widget/l0;

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/n$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/n;->j:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/n;->k:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/n;->z:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/n;->B:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/n;->H:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/n;->J:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->K:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->O:Z

    new-instance v0, Landroidx/appcompat/app/n$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/n$a;-><init>(Landroidx/appcompat/app/n;)V

    iput-object v0, p0, Landroidx/appcompat/app/n;->S:Landroidx/core/n/j0;

    new-instance v0, Landroidx/appcompat/app/n$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/n$b;-><init>(Landroidx/appcompat/app/n;)V

    iput-object v0, p0, Landroidx/appcompat/app/n;->T:Landroidx/core/n/j0;

    new-instance v0, Landroidx/appcompat/app/n$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/n$c;-><init>(Landroidx/appcompat/app/n;)V

    iput-object v0, p0, Landroidx/appcompat/app/n;->U:Landroidx/core/n/l0;

    iput-object p1, p0, Landroidx/appcompat/app/n;->r:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/n;->Q0(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/n;->x:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/n;->z:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/n;->B:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/n;->H:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/n;->J:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->K:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->O:Z

    new-instance v0, Landroidx/appcompat/app/n$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/n$a;-><init>(Landroidx/appcompat/app/n;)V

    iput-object v0, p0, Landroidx/appcompat/app/n;->S:Landroidx/core/n/j0;

    new-instance v0, Landroidx/appcompat/app/n$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/n$b;-><init>(Landroidx/appcompat/app/n;)V

    iput-object v0, p0, Landroidx/appcompat/app/n;->T:Landroidx/core/n/j0;

    new-instance v0, Landroidx/appcompat/app/n$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/n$c;-><init>(Landroidx/appcompat/app/n;)V

    iput-object v0, p0, Landroidx/appcompat/app/n;->U:Landroidx/core/n/l0;

    iput-object p1, p0, Landroidx/appcompat/app/n;->s:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/n;->Q0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/r0;
        value = {
            .enum Landroidx/annotation/r0$a;->b:Landroidx/annotation/r0$a;
        }
    .end annotation

    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/n;->z:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/n;->B:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/n;->H:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/n;->J:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->K:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->O:Z

    new-instance v0, Landroidx/appcompat/app/n$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/n$a;-><init>(Landroidx/appcompat/app/n;)V

    iput-object v0, p0, Landroidx/appcompat/app/n;->S:Landroidx/core/n/j0;

    new-instance v0, Landroidx/appcompat/app/n$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/n$b;-><init>(Landroidx/appcompat/app/n;)V

    iput-object v0, p0, Landroidx/appcompat/app/n;->T:Landroidx/core/n/j0;

    new-instance v0, Landroidx/appcompat/app/n$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/n$c;-><init>(Landroidx/appcompat/app/n;)V

    iput-object v0, p0, Landroidx/appcompat/app/n;->U:Landroidx/core/n/l0;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/n;->Q0(Landroid/view/View;)V

    return-void
.end method

.method static F0(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private G0()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->A:Landroidx/appcompat/app/n$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/n;->S(Landroidx/appcompat/app/a$f;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/appcompat/app/n;->y:Landroidx/appcompat/widget/l0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/l0;->k()V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/n;->B:I

    return-void
.end method

.method private I0(Landroidx/appcompat/app/a$f;I)V
    .locals 1

    check-cast p1, Landroidx/appcompat/app/n$e;

    invoke-virtual {p1}, Landroidx/appcompat/app/n$e;->r()Landroidx/appcompat/app/a$g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/n$e;->s(I)V

    iget-object v0, p0, Landroidx/appcompat/app/n;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/appcompat/app/n;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/n;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/n$e;

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/n$e;->s(I)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Action Bar Tab must have a Callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private L0()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/n;->y:Landroidx/appcompat/widget/l0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/appcompat/widget/l0;

    iget-object v1, p0, Landroidx/appcompat/app/n;->p:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/l0;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Landroidx/appcompat/app/n;->I:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v1, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    invoke-interface {v1, v0}, Landroidx/appcompat/widget/z;->p(Landroidx/appcompat/widget/l0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->u()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v1, p0, Landroidx/appcompat/app/n;->t:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroidx/core/n/e0;->m1(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/n;->u:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/l0;)V

    :goto_1
    iput-object v0, p0, Landroidx/appcompat/app/n;->y:Landroidx/appcompat/widget/l0;

    return-void
.end method

.method private M0(Landroid/view/View;)Landroidx/appcompat/widget/z;
    .locals 3

    instance-of v0, p1, Landroidx/appcompat/widget/z;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/widget/z;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/z;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private P0()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->N:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->N:Z

    iget-object v1, p0, Landroidx/appcompat/app/n;->t:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/n;->U0(Z)V

    :cond_1
    return-void
.end method

.method private Q0(Landroid/view/View;)V
    .locals 5

    sget v0, Landroidx/appcompat/R$id;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroidx/appcompat/app/n;->t:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    :cond_0
    sget v0, Landroidx/appcompat/R$id;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/n;->M0(Landroid/view/View;)Landroidx/appcompat/widget/z;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    sget v0, Landroidx/appcompat/R$id;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/n;->w:Landroidx/appcompat/widget/ActionBarContextView;

    sget v0, Landroidx/appcompat/R$id;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Landroidx/appcompat/app/n;->u:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/appcompat/app/n;->w:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {v0}, Landroidx/appcompat/widget/z;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/n;->p:Landroid/content/Context;

    iget-object p1, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    invoke-interface {p1}, Landroidx/appcompat/widget/z;->L()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->C:Z

    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/n;->p:Landroid/content/Context;

    invoke-static {v2}, Landroidx/appcompat/d/a;->b(Landroid/content/Context;)Landroidx/appcompat/d/a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/d/a;->a()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->m0(Z)V

    invoke-virtual {v2}, Landroidx/appcompat/d/a;->g()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/n;->R0(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/n;->p:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Landroidx/appcompat/R$styleable;->ActionBar:[I

    sget v4, Landroidx/appcompat/R$attr;->actionBarStyle:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, Landroidx/appcompat/R$styleable;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/n;->h0(Z)V

    :cond_5
    sget v0, Landroidx/appcompat/R$styleable;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/n;->f0(F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private R0(Z)V
    .locals 4

    iput-boolean p1, p0, Landroidx/appcompat/app/n;->I:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/z;->p(Landroidx/appcompat/widget/l0;)V

    iget-object p1, p0, Landroidx/appcompat/app/n;->u:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/n;->y:Landroidx/appcompat/widget/l0;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/l0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/n;->u:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/l0;)V

    iget-object p1, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    iget-object v0, p0, Landroidx/appcompat/app/n;->y:Landroidx/appcompat/widget/l0;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/z;->p(Landroidx/appcompat/widget/l0;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->u()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/n;->y:Landroidx/appcompat/widget/l0;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/app/n;->t:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/core/n/e0;->m1(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    iget-boolean v3, p0, Landroidx/appcompat/app/n;->I:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/z;->T(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/n;->t:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Landroidx/appcompat/app/n;->I:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method private S0()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->u:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Landroidx/core/n/e0;->N0(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private T0()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->N:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->N:Z

    iget-object v1, p0, Landroidx/appcompat/app/n;->t:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/n;->U0(Z)V

    :cond_1
    return-void
.end method

.method private U0(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->L:Z

    iget-boolean v1, p0, Landroidx/appcompat/app/n;->M:Z

    iget-boolean v2, p0, Landroidx/appcompat/app/n;->N:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/n;->F0(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->O:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->O:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->K0(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/n;->O:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->O:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->J0(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/n;->q:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/n;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroidx/appcompat/app/n;->p:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/app/n;->q:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n;->p:Landroid/content/Context;

    iput-object v0, p0, Landroidx/appcompat/app/n;->q:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/n;->q:Landroid/content/Context;

    return-object v0
.end method

.method public A0(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    invoke-interface {v0}, Landroidx/appcompat/widget/z;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public B0(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public C()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->L:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/n;->U0(Z)V

    :cond_0
    return-void
.end method

.method public C0()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->L:Z

    invoke-direct {p0, v0}, Landroidx/appcompat/app/n;->U0(Z)V

    :cond_0
    return-void
.end method

.method public D0(Landroidx/appcompat/d/b$a;)Landroidx/appcompat/d/b;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/n;->D:Landroidx/appcompat/app/n$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/n$d;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n;->t:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/n;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->t()V

    new-instance v0, Landroidx/appcompat/app/n$d;

    iget-object v1, p0, Landroidx/appcompat/app/n;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/n$d;-><init>(Landroidx/appcompat/app/n;Landroid/content/Context;Landroidx/appcompat/d/b$a;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/n$d;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Landroidx/appcompat/app/n;->D:Landroidx/appcompat/app/n$d;

    invoke-virtual {v0}, Landroidx/appcompat/app/n$d;->i()V

    iget-object p1, p0, Landroidx/appcompat/app/n;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->q(Landroidx/appcompat/d/b;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->E0(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/n;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->t:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v()Z

    move-result v0

    return v0
.end method

.method public E0(Z)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/app/n;->T0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/n;->P0()V

    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/n;->S0()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    invoke-interface {p1, v1, v4, v5}, Landroidx/appcompat/widget/z;->C(IJ)Landroidx/core/n/i0;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/n;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->n(IJ)Landroidx/core/n/i0;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    invoke-interface {p1, v3, v6, v7}, Landroidx/appcompat/widget/z;->C(IJ)Landroidx/core/n/i0;

    move-result-object v0

    iget-object p1, p0, Landroidx/appcompat/app/n;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->n(IJ)Landroidx/core/n/i0;

    move-result-object p1

    :goto_1
    new-instance v1, Landroidx/appcompat/d/h;

    invoke-direct {v1}, Landroidx/appcompat/d/h;-><init>()V

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/d/h;->d(Landroidx/core/n/i0;Landroidx/core/n/i0;)Landroidx/appcompat/d/h;

    invoke-virtual {v1}, Landroidx/appcompat/d/h;->h()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    invoke-interface {p1, v1}, Landroidx/appcompat/widget/z;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/n;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    invoke-interface {p1, v3}, Landroidx/appcompat/widget/z;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/n;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public F()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/n;->r()I

    move-result v0

    iget-boolean v1, p0, Landroidx/appcompat/app/n;->O:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/n;->s()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/z;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()Landroidx/appcompat/app/a$f;
    .locals 1

    new-instance v0, Landroidx/appcompat/app/n$e;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/n$e;-><init>(Landroidx/appcompat/app/n;)V

    return-object v0
.end method

.method H0()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/n;->F:Landroidx/appcompat/d/b$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/n;->E:Landroidx/appcompat/d/b;

    invoke-interface {v0, v1}, Landroidx/appcompat/d/b$a;->a(Landroidx/appcompat/d/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/n;->E:Landroidx/appcompat/d/b;

    iput-object v0, p0, Landroidx/appcompat/app/n;->F:Landroidx/appcompat/d/b$a;

    :cond_0
    return-void
.end method

.method public I(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/n;->p:Landroid/content/Context;

    invoke-static {p1}, Landroidx/appcompat/d/a;->b(Landroid/content/Context;)Landroidx/appcompat/d/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/d/a;->g()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/n;->R0(Z)V

    return-void
.end method

.method public J0(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/n;->P:Landroidx/appcompat/d/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/d/h;->a()V

    :cond_0
    iget v0, p0, Landroidx/appcompat/app/n;->J:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->Q:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/n;->u:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/n;->u:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Landroidx/appcompat/d/h;

    invoke-direct {v0}, Landroidx/appcompat/d/h;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/app/n;->u:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iget-object v3, p0, Landroidx/appcompat/app/n;->u:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/n;->u:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Landroidx/core/n/e0;->f(Landroid/view/View;)Landroidx/core/n/i0;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/n/i0;->z(F)Landroidx/core/n/i0;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/app/n;->U:Landroidx/core/n/l0;

    invoke-virtual {p1, v1}, Landroidx/core/n/i0;->v(Landroidx/core/n/l0;)Landroidx/core/n/i0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/d/h;->c(Landroidx/core/n/i0;)Landroidx/appcompat/d/h;

    iget-boolean p1, p0, Landroidx/appcompat/app/n;->K:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/n;->x:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroidx/core/n/e0;->f(Landroid/view/View;)Landroidx/core/n/i0;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/n/i0;->z(F)Landroidx/core/n/i0;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/d/h;->c(Landroidx/core/n/i0;)Landroidx/appcompat/d/h;

    :cond_3
    sget-object p1, Landroidx/appcompat/app/n;->j:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroidx/appcompat/d/h;->f(Landroid/view/animation/Interpolator;)Landroidx/appcompat/d/h;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/d/h;->e(J)Landroidx/appcompat/d/h;

    iget-object p1, p0, Landroidx/appcompat/app/n;->S:Landroidx/core/n/j0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/d/h;->g(Landroidx/core/n/j0;)Landroidx/appcompat/d/h;

    iput-object v0, p0, Landroidx/appcompat/app/n;->P:Landroidx/appcompat/d/h;

    invoke-virtual {v0}, Landroidx/appcompat/d/h;->h()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/n;->S:Landroidx/core/n/j0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/n/j0;->b(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public K(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/n;->D:Landroidx/appcompat/app/n$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/n$d;->c()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public K0(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/n;->P:Landroidx/appcompat/d/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/d/h;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n;->u:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Landroidx/appcompat/app/n;->J:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->Q:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/n;->u:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/n;->u:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iget-object v2, p0, Landroidx/appcompat/app/n;->u:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/n;->u:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    new-instance p1, Landroidx/appcompat/d/h;

    invoke-direct {p1}, Landroidx/appcompat/d/h;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/app/n;->u:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, Landroidx/core/n/e0;->f(Landroid/view/View;)Landroidx/core/n/i0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/n/i0;->z(F)Landroidx/core/n/i0;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/app/n;->U:Landroidx/core/n/l0;

    invoke-virtual {v2, v3}, Landroidx/core/n/i0;->v(Landroidx/core/n/l0;)Landroidx/core/n/i0;

    invoke-virtual {p1, v2}, Landroidx/appcompat/d/h;->c(Landroidx/core/n/i0;)Landroidx/appcompat/d/h;

    iget-boolean v2, p0, Landroidx/appcompat/app/n;->K:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/appcompat/app/n;->x:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/n;->x:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/n/e0;->f(Landroid/view/View;)Landroidx/core/n/i0;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/n/i0;->z(F)Landroidx/core/n/i0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/d/h;->c(Landroidx/core/n/i0;)Landroidx/appcompat/d/h;

    :cond_3
    sget-object v0, Landroidx/appcompat/app/n;->k:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroidx/appcompat/d/h;->f(Landroid/view/animation/Interpolator;)Landroidx/appcompat/d/h;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/d/h;->e(J)Landroidx/appcompat/d/h;

    iget-object v0, p0, Landroidx/appcompat/app/n;->T:Landroidx/core/n/j0;

    invoke-virtual {p1, v0}, Landroidx/appcompat/d/h;->g(Landroidx/core/n/j0;)Landroidx/appcompat/d/h;

    iput-object p1, p0, Landroidx/appcompat/app/n;->P:Landroidx/appcompat/d/h;

    invoke-virtual {p1}, Landroidx/appcompat/d/h;->h()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/n;->u:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/n;->u:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-boolean p1, p0, Landroidx/appcompat/app/n;->K:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/app/n;->x:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/n;->T:Landroidx/core/n/j0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/n/j0;->b(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/n;->t:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_6

    invoke-static {p1}, Landroidx/core/n/e0;->m1(Landroid/view/View;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public N()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/n;->G0()V

    return-void
.end method

.method public N0()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    invoke-interface {v0}, Landroidx/appcompat/widget/z;->g()Z

    move-result v0

    return v0
.end method

.method public O(Landroidx/appcompat/app/a$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public O0()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    invoke-interface {v0}, Landroidx/appcompat/widget/z;->i()Z

    move-result v0

    return v0
.end method

.method public P(Landroidx/appcompat/app/a$f;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/appcompat/app/a$f;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->Q(I)V

    return-void
.end method

.method public Q(I)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/n;->y:Landroidx/appcompat/widget/l0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n;->A:Landroidx/appcompat/app/n$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/n$e;->d()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/appcompat/app/n;->B:I

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/n;->y:Landroidx/appcompat/widget/l0;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/l0;->l(I)V

    iget-object v1, p0, Landroidx/appcompat/app/n;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/n$e;

    if-eqz v1, :cond_2

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/n$e;->s(I)V

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/app/n;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p1

    :goto_1
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Landroidx/appcompat/app/n;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/app/n$e;

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/n$e;->s(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-ne v0, p1, :cond_5

    iget-object v0, p0, Landroidx/appcompat/app/n;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/n;->z:Ljava/util/ArrayList;

    const/4 v1, 0x0

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/n$e;

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->S(Landroidx/appcompat/app/a$f;)V

    :cond_5
    return-void
.end method

.method public R()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    invoke-interface {v0}, Landroidx/appcompat/widget/z;->G()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public S(Landroidx/appcompat/app/a$f;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/n;->u()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/a$f;->d()I

    move-result v1

    :cond_0
    iput v1, p0, Landroidx/appcompat/app/n;->B:I

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/n;->r:Landroid/app/Activity;

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    invoke-interface {v0}, Landroidx/appcompat/widget/z;->G()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/n;->r:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/f;->b()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->q()Landroidx/fragment/app/k;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/n;->A:Landroidx/appcompat/app/n$e;

    if-ne v2, p1, :cond_3

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/appcompat/app/n$e;->r()Landroidx/appcompat/app/a$g;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/app/n;->A:Landroidx/appcompat/app/n$e;

    invoke-interface {v1, v2, v0}, Landroidx/appcompat/app/a$g;->c(Landroidx/appcompat/app/a$f;Landroidx/fragment/app/k;)V

    iget-object v1, p0, Landroidx/appcompat/app/n;->y:Landroidx/appcompat/widget/l0;

    invoke-virtual {p1}, Landroidx/appcompat/app/a$f;->d()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/l0;->c(I)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroidx/appcompat/app/n;->y:Landroidx/appcompat/widget/l0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/appcompat/app/a$f;->d()I

    move-result v1

    :cond_4
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/l0;->setTabSelected(I)V

    iget-object v1, p0, Landroidx/appcompat/app/n;->A:Landroidx/appcompat/app/n$e;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/appcompat/app/n$e;->r()Landroidx/appcompat/app/a$g;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/app/n;->A:Landroidx/appcompat/app/n$e;

    invoke-interface {v1, v2, v0}, Landroidx/appcompat/app/a$g;->b(Landroidx/appcompat/app/a$f;Landroidx/fragment/app/k;)V

    :cond_5
    check-cast p1, Landroidx/appcompat/app/n$e;

    iput-object p1, p0, Landroidx/appcompat/app/n;->A:Landroidx/appcompat/app/n$e;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/appcompat/app/n$e;->r()Landroidx/appcompat/app/a$g;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/app/n;->A:Landroidx/appcompat/app/n$e;

    invoke-interface {p1, v1, v0}, Landroidx/appcompat/app/a$g;->a(Landroidx/appcompat/app/a$f;Landroidx/fragment/app/k;)V

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/k;->t()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/k;->l()I

    :cond_7
    return-void
.end method

.method public T(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->u:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public U(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/n;->A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    invoke-interface {v1}, Landroidx/appcompat/widget/z;->G()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->V(Landroid/view/View;)V

    return-void
.end method

.method public V(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z;->O(Landroid/view/View;)V

    return-void
.end method

.method public W(Landroid/view/View;Landroidx/appcompat/app/a$b;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    invoke-interface {p2, p1}, Landroidx/appcompat/widget/z;->O(Landroid/view/View;)V

    return-void
.end method

.method public X(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->C:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->Y(Z)V

    :cond_0
    return-void
.end method

.method public Y(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/n;->a0(II)V

    return-void
.end method

.method public Z(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->C:Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z;->t(I)V

    return-void
.end method

.method public a()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->M:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/appcompat/app/n;->U0(Z)V

    :cond_0
    return-void
.end method

.method public a0(II)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    invoke-interface {v0}, Landroidx/appcompat/widget/z;->L()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/app/n;->C:Z

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    and-int/2addr p1, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/z;->t(I)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b0(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/n;->a0(II)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/n;->K:Z

    return-void
.end method

.method public c0(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/n;->a0(II)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->M:Z

    invoke-direct {p0, v0}, Landroidx/appcompat/app/n;->U0(Z)V

    :cond_0
    return-void
.end method

.method public d0(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/n;->a0(II)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->P:Landroidx/appcompat/d/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/d/h;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/n;->P:Landroidx/appcompat/d/h;

    :cond_0
    return-void
.end method

.method public e0(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/n;->a0(II)V

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/n;->J:I

    return-void
.end method

.method public f0(F)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->u:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroidx/core/n/e0;->D1(Landroid/view/View;F)V

    return-void
.end method

.method public g(Landroidx/appcompat/app/a$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g0(I)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/n;->t:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to set a non-zero hide offset"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/n;->t:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public h(Landroidx/appcompat/app/a$f;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/n;->k(Landroidx/appcompat/app/a$f;Z)V

    return-void
.end method

.method public h0(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/n;->t:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/app/n;->R:Z

    iget-object v0, p0, Landroidx/appcompat/app/n;->t:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public i(Landroidx/appcompat/app/a$f;I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/app/n;->j(Landroidx/appcompat/app/a$f;IZ)V

    return-void
.end method

.method public i0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z;->N(I)V

    return-void
.end method

.method public j(Landroidx/appcompat/app/a$f;IZ)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/n;->L0()V

    iget-object v0, p0, Landroidx/appcompat/app/n;->y:Landroidx/appcompat/widget/l0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/l0;->a(Landroidx/appcompat/app/a$f;IZ)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/n;->I0(Landroidx/appcompat/app/a$f;I)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->S(Landroidx/appcompat/app/a$f;)V

    :cond_0
    return-void
.end method

.method public j0(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z;->f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k(Landroidx/appcompat/app/a$f;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/n;->L0()V

    iget-object v0, p0, Landroidx/appcompat/app/n;->y:Landroidx/appcompat/widget/l0;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/l0;->b(Landroidx/appcompat/app/a$f;Z)V

    iget-object v0, p0, Landroidx/appcompat/app/n;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/n;->I0(Landroidx/appcompat/app/a$f;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->S(Landroidx/appcompat/app/a$f;)V

    :cond_0
    return-void
.end method

.method public k0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z;->E(I)V

    return-void
.end method

.method public l0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z;->S(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/z;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    invoke-interface {v0}, Landroidx/appcompat/widget/z;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m0(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z;->H(Z)V

    return-void
.end method

.method public n(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->G:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/n;->G:Z

    iget-object v0, p0, Landroidx/appcompat/app/n;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/appcompat/app/n;->H:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/a$d;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/a$d;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z;->setIcon(I)V

    return-void
.end method

.method public o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    invoke-interface {v0}, Landroidx/appcompat/widget/z;->o()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public o0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    invoke-interface {v0}, Landroidx/appcompat/widget/z;->L()I

    move-result v0

    return v0
.end method

.method public p0(Landroid/widget/SpinnerAdapter;Landroidx/appcompat/app/a$e;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    new-instance v1, Landroidx/appcompat/app/i;

    invoke-direct {v1, p2}, Landroidx/appcompat/app/i;-><init>(Landroidx/appcompat/app/a$e;)V

    invoke-interface {v0, p1, v1}, Landroidx/appcompat/widget/z;->I(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public q()F
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->u:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Landroidx/core/n/e0;->O(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public q0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z;->setLogo(I)V

    return-void
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->u:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public r0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z;->q(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->t:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    return v0
.end method

.method public s0(I)V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    invoke-interface {v0}, Landroidx/appcompat/widget/z;->A()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->v()I

    move-result v2

    iput v2, p0, Landroidx/appcompat/app/n;->B:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/n;->S(Landroidx/appcompat/app/a$f;)V

    iget-object v2, p0, Landroidx/appcompat/app/n;->y:Landroidx/appcompat/widget/l0;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :goto_0
    if-eq v0, p1, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->I:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/n;->t:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/core/n/e0;->m1(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z;->D(I)V

    const/4 v0, 0x0

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/app/n;->L0()V

    iget-object v2, p0, Landroidx/appcompat/app/n;->y:Landroidx/appcompat/widget/l0;

    invoke-virtual {v2, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget v2, p0, Landroidx/appcompat/app/n;->B:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/n;->t0(I)V

    iput v3, p0, Landroidx/appcompat/app/n;->B:I

    :cond_3
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    const/4 v3, 0x1

    if-ne p1, v1, :cond_4

    iget-boolean v4, p0, Landroidx/appcompat/app/n;->I:Z

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-interface {v2, v4}, Landroidx/appcompat/widget/z;->T(Z)V

    iget-object v2, p0, Landroidx/appcompat/app/n;->t:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-ne p1, v1, :cond_5

    iget-boolean p1, p0, Landroidx/appcompat/app/n;->I:Z

    if-nez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public t()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    invoke-interface {v0}, Landroidx/appcompat/widget/z;->A()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    invoke-interface {v0}, Landroidx/appcompat/widget/z;->Q()I

    move-result v0

    return v0
.end method

.method public t0(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    invoke-interface {v0}, Landroidx/appcompat/widget/z;->A()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/n;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/a$f;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->S(Landroidx/appcompat/app/a$f;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z;->x(I)V

    :goto_0
    return-void
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    invoke-interface {v0}, Landroidx/appcompat/widget/z;->A()I

    move-result v0

    return v0
.end method

.method public u0(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/n;->Q:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/n;->P:Landroidx/appcompat/d/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/d/h;->a()V

    :cond_0
    return-void
.end method

.method public v()I
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    invoke-interface {v0}, Landroidx/appcompat/widget/z;->A()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n;->A:Landroidx/appcompat/app/n$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/n$e;->d()I

    move-result v2

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    invoke-interface {v0}, Landroidx/appcompat/widget/z;->M()I

    move-result v0

    return v0
.end method

.method public v0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public w()Landroidx/appcompat/app/a$f;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->A:Landroidx/appcompat/app/n$e;

    return-object v0
.end method

.method public w0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->u:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setStackedBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public x()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    invoke-interface {v0}, Landroidx/appcompat/widget/z;->K()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public x0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->p:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->y0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public y(I)Landroidx/appcompat/app/a$f;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/a$f;

    return-object p1
.end method

.method public y0(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z;->u(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public z0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->p:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->A0(Ljava/lang/CharSequence;)V

    return-void
.end method
