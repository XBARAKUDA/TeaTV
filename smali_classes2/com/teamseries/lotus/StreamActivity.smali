.class public Lcom/teamseries/lotus/StreamActivity;
.super Lcom/teamseries/lotus/base/BaseActivity;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field edtFilter:Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900d0
    .end annotation
.end field

.field private f:Lcom/teamseries/lotus/fragment/StreamFragment;

.field imgBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090124
    .end annotation
.end field

.field imgSearch:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090162
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09035e
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/base/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/teamseries/lotus/StreamActivity;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/teamseries/lotus/StreamActivity;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic J(Lcom/teamseries/lotus/StreamActivity;)Lcom/teamseries/lotus/fragment/StreamFragment;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/teamseries/lotus/StreamActivity;->f:Lcom/teamseries/lotus/fragment/StreamFragment;

    const/4 v0, 0x2

    return-object p0
.end method

.method private K()V
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {}, Lcom/teamseries/lotus/fragment/StreamFragment;->m()Lcom/teamseries/lotus/fragment/StreamFragment;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v1, p0, Lcom/teamseries/lotus/StreamActivity;->f:Lcom/teamseries/lotus/fragment/StreamFragment;

    const/4 v4, 0x3

    new-instance v1, Landroid/os/Bundle;

    const/4 v4, 0x7

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/teamseries/lotus/StreamActivity;->d:Ljava/lang/String;

    const-string v3, "naem"

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/teamseries/lotus/StreamActivity;->e:Ljava/lang/String;

    const-string v3, "path"

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "essalrpy_"

    const-string v2, "is_player"

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/teamseries/lotus/StreamActivity;->f:Lcom/teamseries/lotus/fragment/StreamFragment;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/f;->b()Landroidx/fragment/app/k;

    move-result-object v1

    const/4 v4, 0x6

    const-string v2, "ermmts"

    const-string v2, "stream"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/k;->j(Ljava/lang/String;)Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->b()Landroidx/fragment/app/k;

    move-result-object v0

    iget-object v1, p0, Lcom/teamseries/lotus/StreamActivity;->f:Lcom/teamseries/lotus/fragment/StreamFragment;

    const v3, 0x7f0900a7

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/k;->w(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/k;->l()I

    return-void
.end method


# virtual methods
.method public E()I
    .locals 2

    const/4 v1, 0x6

    const v0, 0x7f0c0040

    const/4 v1, 0x6

    return v0
.end method

.method public G(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    const/4 v0, 0x3

    return-void
.end method

.method public H()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "eanm"

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/teamseries/lotus/StreamActivity;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/teamseries/lotus/StreamActivity;->e:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/StreamActivity;->tvTitle:Landroid/widget/TextView;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/StreamActivity;->d:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/StreamActivity;->imgSearch:Landroid/widget/ImageView;

    new-instance v1, Lcom/teamseries/lotus/StreamActivity$a;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/StreamActivity$a;-><init>(Lcom/teamseries/lotus/StreamActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/teamseries/lotus/StreamActivity;->edtFilter:Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;

    const/4 v2, 0x1

    new-instance v1, Lcom/teamseries/lotus/StreamActivity$b;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/StreamActivity$b;-><init>(Lcom/teamseries/lotus/StreamActivity;)V

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;->a(Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard$a;)V

    iget-object v0, p0, Lcom/teamseries/lotus/StreamActivity;->edtFilter:Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;

    new-instance v1, Lcom/teamseries/lotus/StreamActivity$c;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/StreamActivity$c;-><init>(Lcom/teamseries/lotus/StreamActivity;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lcom/teamseries/lotus/StreamActivity;->K()V

    return-void
.end method

.method backApp()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090124
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x6

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/StreamActivity;->edtFilter:Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/StreamActivity;->edtFilter:Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;

    const-string v1, ""

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/StreamActivity;->edtFilter:Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method
