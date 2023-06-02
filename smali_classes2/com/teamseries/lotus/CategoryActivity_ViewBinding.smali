.class public Lcom/teamseries/lotus/CategoryActivity_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/teamseries/lotus/CategoryActivity;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/CategoryActivity;)V
    .locals 1
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/teamseries/lotus/CategoryActivity_ViewBinding;-><init>(Lcom/teamseries/lotus/CategoryActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/teamseries/lotus/CategoryActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "target",
            "source"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/CategoryActivity_ViewBinding;->b:Lcom/teamseries/lotus/CategoryActivity;

    const-class v0, Lcom/google/android/material/tabs/TabLayout;

    const v1, 0x7f0902ae

    const-string v2, "field \'tabLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p1, Lcom/teamseries/lotus/CategoryActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const v1, 0x7f090409

    const-string v2, "field \'viewPager\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Lcom/teamseries/lotus/CategoryActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f090124

    const-string v1, "method \'exitCategory\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/teamseries/lotus/CategoryActivity_ViewBinding;->c:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/CategoryActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/CategoryActivity_ViewBinding$a;-><init>(Lcom/teamseries/lotus/CategoryActivity_ViewBinding;Lcom/teamseries/lotus/CategoryActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/i;
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/CategoryActivity_ViewBinding;->b:Lcom/teamseries/lotus/CategoryActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/teamseries/lotus/CategoryActivity_ViewBinding;->b:Lcom/teamseries/lotus/CategoryActivity;

    const/4 v2, 0x3

    iput-object v1, v0, Lcom/teamseries/lotus/CategoryActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/teamseries/lotus/CategoryActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/CategoryActivity_ViewBinding;->c:Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/CategoryActivity_ViewBinding;->c:Landroid/view/View;

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "nesnadarBcresaediyl dl.g "

    const-string v1, "Bindings already cleared."

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method
