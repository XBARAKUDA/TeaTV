.class public Lcom/teamseries/lotus/SearchDetailsActivity;
.super Lcom/teamseries/lotus/base/BaseActivity;


# static fields
.field public static d:Ljava/lang/String; = ""


# instance fields
.field private e:Landroidx/fragment/app/Fragment;

.field edtKeySearch:Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900d4
    .end annotation
.end field

.field private f:Lcom/teamseries/lotus/a0/h;

.field private g:Lcom/teamseries/lotus/z/y;

.field private h:Lcom/teamseries/lotus/z/y;

.field private i:Landroid/view/View$OnClickListener;

.field imgBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090124
    .end annotation
.end field

.field imgClear:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09012e
    .end annotation
.end field

.field tvMovies:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09031e
    .end annotation
.end field

.field tvTvshow:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090372
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/teamseries/lotus/SearchDetailsActivity$d;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/SearchDetailsActivity$d;-><init>(Lcom/teamseries/lotus/SearchDetailsActivity;)V

    iput-object v0, p0, Lcom/teamseries/lotus/SearchDetailsActivity;->i:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic J(Lcom/teamseries/lotus/SearchDetailsActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/SearchDetailsActivity;->search()V

    return-void
.end method

.method static synthetic K(Lcom/teamseries/lotus/SearchDetailsActivity;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/SearchDetailsActivity;->M(I)V

    return-void
.end method

.method private M(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemId"
        }
    .end annotation

    const/4 v6, 0x2

    invoke-static {}, Lcom/teamseries/lotus/SearchDetailsFragment;->x()Lcom/teamseries/lotus/SearchDetailsFragment;

    move-result-object v0

    const/4 v6, 0x3

    new-instance v1, Landroid/os/Bundle;

    const/4 v6, 0x4

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x3

    sget-object v2, Lcom/teamseries/lotus/SearchDetailsActivity;->d:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v3, "key"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v2, "type"

    const v3, 0x7f0600d7

    const v4, 0x7f0600e0

    const v5, 0x7f09031e

    const/4 v6, 0x3

    if-ne p1, v5, :cond_0

    iget-object p1, p0, Lcom/teamseries/lotus/SearchDetailsActivity;->tvMovies:Landroid/widget/TextView;

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/4 v6, 0x7

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/SearchDetailsActivity;->tvTvshow:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v6, 0x7

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x0

    const/4 p1, 0x0

    const/4 v6, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "s_movies"

    const/4 v6, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/teamseries/lotus/SearchDetailsActivity;->L(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const v5, 0x7f090372

    if-ne p1, v5, :cond_1

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/SearchDetailsActivity;->tvMovies:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v6, 0x3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/teamseries/lotus/SearchDetailsActivity;->tvTvshow:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v6, 0x7

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x5

    const/4 p1, 0x1

    const/4 v6, 0x5

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v6, 0x1

    const-string p1, "shsosw_v"

    const-string p1, "s_tvshow"

    invoke-virtual {p0, v0, p1}, Lcom/teamseries/lotus/SearchDetailsActivity;->L(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v6, 0x3

    return-void
.end method

.method private N()V
    .locals 4

    const-string v0, "input_method"

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/SearchDetailsActivity;->edtKeySearch:Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private O(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyword"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Lcom/teamseries/lotus/c0/f;

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/teamseries/lotus/c0/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/c0/f;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_0
    return-void
.end method

.method private search()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/SearchDetailsActivity;->edtKeySearch:Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    sput-object v0, Lcom/teamseries/lotus/SearchDetailsActivity;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/SearchDetailsActivity;->O(Ljava/lang/String;)V

    sget-object v0, Lcom/teamseries/lotus/SearchDetailsActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/SearchDetailsActivity;->edtKeySearch:Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/teamseries/lotus/SearchDetailsActivity;->N()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/SearchDetailsActivity;->g:Lcom/teamseries/lotus/z/y;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    sget-object v1, Lcom/teamseries/lotus/SearchDetailsActivity;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/teamseries/lotus/z/y;->e(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/SearchDetailsActivity;->h:Lcom/teamseries/lotus/z/y;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    sget-object v1, Lcom/teamseries/lotus/SearchDetailsActivity;->d:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lcom/teamseries/lotus/z/y;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public E()I
    .locals 2

    const/4 v1, 0x5

    const v0, 0x7f0c0025

    const/4 v1, 0x6

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

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "yke"

    const-string v0, "key"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/teamseries/lotus/SearchDetailsActivity;->d:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/SearchDetailsActivity;->edtKeySearch:Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;

    const/4 v1, 0x1

    sget-object v0, Lcom/teamseries/lotus/SearchDetailsActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/teamseries/lotus/SearchDetailsActivity;->edtKeySearch:Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;

    new-instance v0, Lcom/teamseries/lotus/SearchDetailsActivity$a;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/SearchDetailsActivity$a;-><init>(Lcom/teamseries/lotus/SearchDetailsActivity;)V

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;->a(Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard$a;)V

    iget-object p1, p0, Lcom/teamseries/lotus/SearchDetailsActivity;->edtKeySearch:Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;

    new-instance v0, Lcom/teamseries/lotus/SearchDetailsActivity$b;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/SearchDetailsActivity$b;-><init>(Lcom/teamseries/lotus/SearchDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, p0, Lcom/teamseries/lotus/SearchDetailsActivity;->tvMovies:Landroid/widget/TextView;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/SearchDetailsActivity;->i:Landroid/view/View$OnClickListener;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/teamseries/lotus/SearchDetailsActivity;->tvTvshow:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/teamseries/lotus/SearchDetailsActivity;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x7

    const p1, 0x7f09031e

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/SearchDetailsActivity;->M(I)V

    iget-object p1, p0, Lcom/teamseries/lotus/SearchDetailsActivity;->edtKeySearch:Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;

    new-instance v0, Lcom/teamseries/lotus/SearchDetailsActivity$c;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/SearchDetailsActivity$c;-><init>(Lcom/teamseries/lotus/SearchDetailsActivity;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x4

    return-void
.end method

.method public H()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/teamseries/lotus/a0/h;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/teamseries/lotus/a0/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/teamseries/lotus/SearchDetailsActivity;->f:Lcom/teamseries/lotus/a0/h;

    return-void
.end method

.method public L(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragment",
            "tag"
        }
    .end annotation

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/f;->b()Landroidx/fragment/app/k;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v2

    const/4 v5, 0x3

    const v3, 0x7f09009e

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v1, v3, p1, p2}, Landroidx/fragment/app/k;->w(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/k;

    invoke-virtual {v1, p2}, Landroidx/fragment/app/k;->j(Ljava/lang/String;)Landroidx/fragment/app/k;

    const/4 v5, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/SearchDetailsActivity;->e:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroidx/fragment/app/k;->l()I

    goto :goto_2

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0, p2}, Landroidx/fragment/app/f;->g(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v3, p1, p2}, Landroidx/fragment/app/k;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/k;

    const/4 v5, 0x5

    invoke-virtual {v1, p2}, Landroidx/fragment/app/k;->j(Ljava/lang/String;)Landroidx/fragment/app/k;

    const/4 v5, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/SearchDetailsActivity;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->l()I

    const/4 v5, 0x7

    goto :goto_2

    :cond_1
    const/4 v5, 0x2

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/f;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x5

    if-ge p1, v3, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/f;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v0, p2}, Landroidx/fragment/app/f;->g(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, Landroidx/fragment/app/k;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k;

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    iput-object v2, p0, Lcom/teamseries/lotus/SearchDetailsActivity;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/k;->J(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k;

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroidx/fragment/app/k;->l()I

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v5, 0x5

    return-void
.end method

.method public P(Lcom/teamseries/lotus/z/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onSearchMovies"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/SearchDetailsActivity;->g:Lcom/teamseries/lotus/z/y;

    return-void
.end method

.method public Q(Lcom/teamseries/lotus/z/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onSearchTvshow"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/SearchDetailsActivity;->h:Lcom/teamseries/lotus/z/y;

    return-void
.end method

.method backSearchDetails()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090124
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/teamseries/lotus/SearchDetailsActivity;->onBackPressed()V

    const/4 v0, 0x7

    return-void
.end method

.method clearText()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09012e
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/SearchDetailsActivity;->edtKeySearch:Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;

    if-eqz v0, :cond_0

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x4

    const/16 v1, 0x42

    const/4 v3, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/teamseries/lotus/SearchDetailsActivity;->search()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x3

    const/16 v1, 0x13

    const/4 v2, 0x1

    or-int/2addr v3, v2

    if-ne v0, v1, :cond_2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/SearchDetailsActivity;->tvMovies:Landroid/widget/TextView;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/SearchDetailsActivity;->tvTvshow:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/teamseries/lotus/SearchDetailsActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    return v2

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x4

    const/16 v1, 0x14

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/teamseries/lotus/SearchDetailsActivity;->e:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x4

    instance-of v1, v0, Lcom/teamseries/lotus/SearchDetailsFragment;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Lcom/teamseries/lotus/SearchDetailsFragment;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/teamseries/lotus/SearchDetailsFragment;->v()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/teamseries/lotus/SearchDetailsActivity;->tvTvshow:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_3

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/SearchDetailsActivity;->tvMovies:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/SearchDetailsActivity;->e:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x6

    check-cast p1, Lcom/teamseries/lotus/SearchDetailsFragment;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/teamseries/lotus/SearchDetailsFragment;->y()V

    const/4 v3, 0x6

    return v2

    :cond_4
    const/4 v3, 0x7

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x2

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0}, Lcom/teamseries/lotus/base/BaseActivity;->onDestroy()V

    return-void
.end method
