.class public Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;
.super Lcom/teamseries/lotus/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity$d;
    }
.end annotation


# instance fields
.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroidx/viewpager/widget/ViewPager;

.field private i:Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity$d;

.field private j:Ljava/lang/String;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/base/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;->j:Ljava/lang/String;

    new-instance v0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity$c;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity$c;-><init>(Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;)V

    iput-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic J(Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;->Q(I)V

    return-void
.end method

.method static synthetic K(Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;->h:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic L(Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;->f:Landroid/widget/TextView;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic M(Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic N(Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;->j:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic O(Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;->l:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method static synthetic P(Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 1

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;->l:Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method private Q(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/high16 v0, -0x10000

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;->f:Landroid/widget/TextView;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;->l:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    check-cast p1, Lcom/teamseries/lotus/fragment/e/a;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/teamseries/lotus/fragment/e/a;->o()V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;->f:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;->g:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;->l:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    check-cast p1, Lcom/teamseries/lotus/fragment/e/a;

    invoke-virtual {p1}, Lcom/teamseries/lotus/fragment/e/a;->o()V

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public E()I
    .locals 2

    const v0, 0x7f0c0033

    return v0
.end method

.method public G(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    const p1, 0x7f090124

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;->d:Landroid/widget/ImageView;

    const p1, 0x7f090319

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;->e:Landroid/widget/TextView;

    const/4 v1, 0x7

    const v0, 0x7f09031e

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f090371

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f090409

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;->h:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    return-void
.end method

.method public H()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;->j:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;->e:Landroid/widget/TextView;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;->j:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity$d;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity$d;-><init>(Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;Landroidx/fragment/app/f;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;->i:Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity$d;

    iget-object v1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;->h:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;->h:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity$a;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity$a;-><init>(Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity$b;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity$b;-><init>(Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;->f:Landroid/widget/TextView;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;->k:Landroid/view/View$OnClickListener;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;->k:Landroid/view/View$OnClickListener;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    xor-int/2addr v2, v0

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;->Q(I)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x1

    const/16 v1, 0x13

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;->g:Landroid/widget/TextView;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeSearchDetailActivity;->d:Landroid/widget/ImageView;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    const/4 p1, 0x0

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v2, 0x0

    return p1
.end method
