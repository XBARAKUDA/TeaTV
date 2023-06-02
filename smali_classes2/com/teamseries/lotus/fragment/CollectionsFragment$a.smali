.class Lcom/teamseries/lotus/fragment/CollectionsFragment$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/fragment/CollectionsFragment;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/teamseries/lotus/fragment/CollectionsFragment;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/fragment/CollectionsFragment;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$v"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$a;->b:Lcom/teamseries/lotus/fragment/CollectionsFragment;

    iput-object p2, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$a;->b:Lcom/teamseries/lotus/fragment/CollectionsFragment;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$a;->b:Lcom/teamseries/lotus/fragment/CollectionsFragment;

    iget-object v1, v1, Lcom/teamseries/lotus/fragment/CollectionsFragment;->loading:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$a;->b:Lcom/teamseries/lotus/fragment/CollectionsFragment;

    const/4 v3, 0x2

    iget-object v1, v1, Lcom/teamseries/lotus/fragment/CollectionsFragment;->container:Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$a;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_3

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$a;->b:Lcom/teamseries/lotus/fragment/CollectionsFragment;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/teamseries/lotus/fragment/CollectionsFragment;->h(Lcom/teamseries/lotus/fragment/CollectionsFragment;)I

    move-result v2

    const/4 v3, 0x3

    add-int/lit8 v2, v2, -0x64

    invoke-static {v0, v2}, Lcom/teamseries/lotus/fragment/CollectionsFragment;->i(Lcom/teamseries/lotus/fragment/CollectionsFragment;I)I

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$a;->b:Lcom/teamseries/lotus/fragment/CollectionsFragment;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/teamseries/lotus/fragment/CollectionsFragment;->h(Lcom/teamseries/lotus/fragment/CollectionsFragment;)I

    move-result v0

    const/4 v3, 0x7

    if-gez v0, :cond_2

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$a;->b:Lcom/teamseries/lotus/fragment/CollectionsFragment;

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/teamseries/lotus/fragment/CollectionsFragment;->i(Lcom/teamseries/lotus/fragment/CollectionsFragment;I)I

    :cond_2
    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$a;->b:Lcom/teamseries/lotus/fragment/CollectionsFragment;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v3, 0x6

    const v1, 0x7f010023

    const/4 v3, 0x3

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$a;->a:Landroid/view/View;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$a;->b:Lcom/teamseries/lotus/fragment/CollectionsFragment;

    invoke-static {v0, v1}, Lcom/teamseries/lotus/fragment/CollectionsFragment;->i(Lcom/teamseries/lotus/fragment/CollectionsFragment;I)I

    :goto_0
    const/4 v3, 0x1

    return-void
.end method
