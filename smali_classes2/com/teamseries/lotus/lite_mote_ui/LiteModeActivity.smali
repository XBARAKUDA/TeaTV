.class public Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;
.super Lcom/teamseries/lotus/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$j;
    }
.end annotation


# instance fields
.field private N1:Landroidx/fragment/app/Fragment;

.field private d:Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroidx/viewpager/widget/ViewPager;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$j;

.field private k:Z

.field private l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->k:Z

    new-instance v0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$g;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$g;-><init>(Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;)V

    iput-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->l:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic J(Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->k:Z

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic K(Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;Z)Z
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->k:Z

    return p1
.end method

.method static synthetic L(Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;)Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->d:Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic M(Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->W()V

    return-void
.end method

.method static synthetic N(Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->g:Landroid/widget/ImageView;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic O(Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->i:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic P(Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->V(I)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic Q(Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->h:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic R(Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->e:Landroid/widget/TextView;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic S(Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic T(Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->N1:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic U(Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 1

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->N1:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    return-object p1
.end method

.method private V(I)V
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

    const/4 v2, 0x5

    const/4 v1, -0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->f:Landroid/widget/TextView;

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->N1:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    check-cast p1, Lcom/teamseries/lotus/fragment/e/a;

    invoke-virtual {p1}, Lcom/teamseries/lotus/fragment/e/a;->o()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->N1:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/teamseries/lotus/fragment/e/a;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/teamseries/lotus/fragment/e/a;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method private W()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v4, 0x7

    if-lt v0, v1, :cond_0

    const/4 v4, 0x0

    new-instance v0, Landroidx/appcompat/app/d$a;

    const v1, 0x7f1100d6

    const/4 v4, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    :goto_0
    const-string v1, "yosouts ?Aa tup  ownyouteiirpnrisaci lq h at eu"

    const-string v1, "Are you sure you want to quit this application?"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->n(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v2, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$i;

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$i;-><init>(Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;)V

    const/4 v4, 0x4

    const-string v3, "kO"

    const-string v3, "Ok"

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/d$a;->C(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v2, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$h;

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$h;-><init>(Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;)V

    const-string v3, "lcemnC"

    const-string v3, "Cancel"

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/d$a;->s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->a(I)Landroid/widget/Button;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080070

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x7

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->a(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public E()I
    .locals 2

    const/4 v1, 0x2

    const v0, 0x7f0c0032

    const/4 v1, 0x4

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

    const p1, 0x7f0900d3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->d:Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;

    const/4 v1, 0x5

    const p1, 0x7f09031e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->e:Landroid/widget/TextView;

    const p1, 0x7f090371

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->f:Landroid/widget/TextView;

    const/4 v1, 0x1

    const p1, 0x7f090409

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->h:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x4

    const p1, 0x7f0900a6

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->i:Landroid/widget/LinearLayout;

    const p1, 0x7f09012e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->g:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->d:Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;

    const/4 v1, 0x2

    new-instance v0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$a;-><init>(Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;)V

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;->a(Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard$a;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->g:Landroid/widget/ImageView;

    new-instance v0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$b;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$b;-><init>(Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->d:Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;

    const/4 v1, 0x4

    new-instance v0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$c;-><init>(Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const/4 v1, 0x3

    new-instance v0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$d;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$d;-><init>(Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->d:Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;

    const/4 v1, 0x5

    new-instance v0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$e;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$e;-><init>(Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public H()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$j;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$j;-><init>(Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;Landroidx/fragment/app/f;)V

    iput-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->j:Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$j;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->h:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->h:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x5

    new-instance v1, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$f;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$f;-><init>(Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    const/4 v0, 0x0

    xor-int/2addr v2, v0

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->V(I)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->l:Landroid/view/View$OnClickListener;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->l:Landroid/view/View$OnClickListener;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->e:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->W()V

    const/4 v0, 0x1

    return-void
.end method
