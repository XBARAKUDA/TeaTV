.class public Lcom/teamseries/lotus/SearchActivity;
.super Lcom/teamseries/lotus/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/SearchActivity$l;,
        Lcom/teamseries/lotus/SearchActivity$m;
    }
.end annotation


# instance fields
.field bannerContainer:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09005b
    .end annotation
.end field

.field contentView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900a6
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field edtSearch:Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900d3
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Movies;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ld/a/u0/c;

.field private h:Lcom/teamseries/lotus/adapter/u;

.field private i:Z

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

.field private j:Z

.field private k:Lb/c/d/l0;

.field private l:Lcom/teamseries/lotus/a0/h;

.field lvSuggest:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901a5
    .end annotation
.end field

.field rcHistory:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09024f
    .end annotation
.end field

.field vHistory:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903bd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/base/BaseActivity;-><init>()V

    const-string v0, "config_count_show_ads"

    iput-object v0, p0, Lcom/teamseries/lotus/SearchActivity;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/teamseries/lotus/SearchActivity;->i:Z

    iput-boolean v0, p0, Lcom/teamseries/lotus/SearchActivity;->j:Z

    return-void
.end method

.method static synthetic J(Lcom/teamseries/lotus/SearchActivity;Z)Z
    .locals 1

    iput-boolean p1, p0, Lcom/teamseries/lotus/SearchActivity;->i:Z

    const/4 v0, 0x6

    return p1
.end method

.method static synthetic K(Lcom/teamseries/lotus/SearchActivity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/teamseries/lotus/SearchActivity;->search()V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic L(Lcom/teamseries/lotus/SearchActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/SearchActivity;->f:Ljava/util/ArrayList;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic M(Lcom/teamseries/lotus/SearchActivity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/SearchActivity;->d0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic N(Lcom/teamseries/lotus/SearchActivity;)Lcom/teamseries/lotus/adapter/u;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/SearchActivity;->h:Lcom/teamseries/lotus/adapter/u;

    return-object p0
.end method

.method static synthetic O(Lcom/teamseries/lotus/SearchActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/teamseries/lotus/SearchActivity;->d:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic P(Lcom/teamseries/lotus/SearchActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/SearchActivity;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Q(Lcom/teamseries/lotus/SearchActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/SearchActivity;->U()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic R(Lcom/teamseries/lotus/SearchActivity;Lcom/teamseries/lotus/model/Movies;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/SearchActivity;->X(Lcom/teamseries/lotus/model/Movies;)V

    return-void
.end method

.method static synthetic S(Lcom/teamseries/lotus/SearchActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/SearchActivity;->W(Ljava/lang/String;)V

    return-void
.end method

.method private T()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->u()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->u()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/teamseries/lotus/base/BaseActivity;->I()V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method private U()V
    .locals 4

    const/4 v3, 0x6

    const-string v0, "omsihe_pdttn"

    const-string v0, "input_method"

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/teamseries/lotus/SearchActivity;->edtSearch:Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 v3, 0x0

    return-void
.end method

.method private V()V
    .locals 5

    new-instance v0, Lcom/teamseries/lotus/c0/f;

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Lcom/teamseries/lotus/c0/f;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x5

    const/16 v1, 0xa

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/c0/f;->c(I)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x5

    if-lez v0, :cond_0

    new-instance v0, Lcom/teamseries/lotus/adapter/v;

    move-object v2, v1

    const/4 v4, 0x7

    check-cast v2, Ljava/util/ArrayList;

    const/4 v4, 0x3

    new-instance v3, Lcom/teamseries/lotus/SearchActivity$k;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v1}, Lcom/teamseries/lotus/SearchActivity$k;-><init>(Lcom/teamseries/lotus/SearchActivity;Ljava/util/List;)V

    invoke-direct {v0, v2, v3}, Lcom/teamseries/lotus/adapter/v;-><init>(Ljava/util/ArrayList;Lcom/teamseries/lotus/SearchActivity$l;)V

    iget-object v1, p0, Lcom/teamseries/lotus/SearchActivity;->rcHistory:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/teamseries/lotus/SearchActivity;->vHistory:Landroid/view/View;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/SearchActivity;->vHistory:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v4, 0x5

    return-void
.end method

.method private W(Ljava/lang/String;)V
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

    new-instance v0, Lcom/teamseries/lotus/c0/f;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/teamseries/lotus/c0/f;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/c0/f;->g(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v2, 0x2

    return-void
.end method

.method private X(Lcom/teamseries/lotus/model/Movies;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movies"
        }
    .end annotation

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getMedia_type()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, "movie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x2

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x7

    const-class v3, Lcom/teamseries/lotus/DetailActivityLand;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x7

    const-class v3, Lcom/teamseries/lotus/DetailActivityMobile;

    const-class v3, Lcom/teamseries/lotus/DetailActivityMobile;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getId()I

    move-result v2

    const/4 v4, 0x0

    const-string v3, "id"

    const-string v3, "id"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    const-string v3, "title"

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getYear()Ljava/lang/String;

    move-result-object v2

    const-string v3, "arye"

    const-string v3, "year"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "eytp"

    const-string v2, "type"

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getPoster_path()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const-string v2, "tmhmb"

    const-string v2, "thumb"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getBackdrop_path()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const-string v2, "cover"

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Movies;->getOverview()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    const-string v0, "info"

    const/4 v4, 0x3

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private Z()V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, -0x2

    move v3, v1

    const/4 v2, -0x4

    const/4 v2, -0x1

    const/4 v3, 0x3

    if-nez v0, :cond_1

    sget-object v0, Lb/c/d/e0;->g:Lb/c/d/e0;

    const/4 v3, 0x2

    invoke-static {p0, v0}, Lb/c/d/k0;->c(Landroid/app/Activity;Lb/c/d/e0;)Lb/c/d/l0;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/teamseries/lotus/SearchActivity;->k:Lb/c/d/l0;

    iget-object v0, p0, Lcom/teamseries/lotus/SearchActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/SearchActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/SearchActivity;->k:Lb/c/d/l0;

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/SearchActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/SearchActivity;->k:Lb/c/d/l0;

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    new-instance v1, Lcom/teamseries/lotus/SearchActivity$c;

    const/4 v3, 0x3

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/SearchActivity$c;-><init>(Lcom/teamseries/lotus/SearchActivity;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lb/c/d/l0;->setBannerListener(Lb/c/d/v1/b;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/SearchActivity;->k:Lb/c/d/l0;

    const/4 v3, 0x7

    invoke-static {v0}, Lb/c/d/k0;->u(Lb/c/d/l0;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/SearchActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/teamseries/lotus/SearchActivity;->bannerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_2
    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method private a0()V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/teamseries/lotus/a0/b;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {}, Lb/c/d/k0;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    sget-object v0, Lcom/teamseries/lotus/a0/b;->d:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0}, Lb/c/d/k0;->d0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private b0()V
    .locals 2

    invoke-static {p0}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/teamseries/lotus/SearchActivity$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/SearchActivity$a;-><init>(Lcom/teamseries/lotus/SearchActivity;)V

    invoke-static {v0}, Lb/c/d/k0;->N(Lb/c/d/v1/o;)V

    invoke-static {}, Lb/c/d/k0;->A()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method private c0()V
    .locals 4

    iget-object v0, p0, Lcom/teamseries/lotus/SearchActivity;->l:Lcom/teamseries/lotus/a0/h;

    const/4 v3, 0x2

    sget-object v1, Lcom/teamseries/lotus/a0/b;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/a0/h;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    sget-object v0, Lcom/teamseries/lotus/a0/b;->b:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x6

    new-instance v1, Lcom/teamseries/lotus/SearchActivity$b;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/SearchActivity$b;-><init>(Lcom/teamseries/lotus/SearchActivity;)V

    const/4 v3, 0x5

    invoke-static {p0, v0, v1}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;)V

    return-void
.end method

.method private d0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/teamseries/lotus/d0/d;->Y0(Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {}, Ld/a/s0/d/a;->c()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/b0;->e4(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x1

    new-instance v0, Lcom/teamseries/lotus/SearchActivity$g;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/SearchActivity$g;-><init>(Lcom/teamseries/lotus/SearchActivity;)V

    new-instance v1, Lcom/teamseries/lotus/SearchActivity$h;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/SearchActivity$h;-><init>(Lcom/teamseries/lotus/SearchActivity;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/SearchActivity;->g:Ld/a/u0/c;

    return-void
.end method

.method private e0()V
    .locals 3

    iget-object v0, p0, Lcom/teamseries/lotus/SearchActivity;->edtSearch:Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;

    const/4 v2, 0x4

    new-instance v1, Lcom/teamseries/lotus/SearchActivity$d;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/SearchActivity$d;-><init>(Lcom/teamseries/lotus/SearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;->a(Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard$a;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/SearchActivity;->edtSearch:Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;

    const/4 v2, 0x0

    new-instance v1, Lcom/teamseries/lotus/SearchActivity$e;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/SearchActivity$e;-><init>(Lcom/teamseries/lotus/SearchActivity;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/teamseries/lotus/SearchActivity;->edtSearch:Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;

    const/4 v2, 0x0

    new-instance v1, Lcom/teamseries/lotus/SearchActivity$f;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/SearchActivity$f;-><init>(Lcom/teamseries/lotus/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private search()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/SearchActivity;->edtSearch:Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/teamseries/lotus/SearchActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/SearchActivity;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/SearchActivity;->W(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/teamseries/lotus/SearchActivity;->U()V

    iget-object v0, p0, Lcom/teamseries/lotus/SearchActivity;->edtSearch:Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;

    const/4 v2, 0x0

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/teamseries/lotus/SearchActivity;->Y()V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public E()I
    .locals 2

    const v0, 0x7f0c003d

    const/4 v1, 0x1

    return v0
.end method

.method public G(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outstate"
        }
    .end annotation

    invoke-direct {p0}, Lcom/teamseries/lotus/SearchActivity;->T()V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/SearchActivity;->f:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    iput-object p1, p0, Lcom/teamseries/lotus/SearchActivity;->f:Ljava/util/ArrayList;

    :cond_0
    const/4 v4, 0x2

    new-instance p1, Lcom/teamseries/lotus/adapter/u;

    iget-object v0, p0, Lcom/teamseries/lotus/SearchActivity;->f:Ljava/util/ArrayList;

    const/4 v4, 0x4

    new-instance v1, Lcom/teamseries/lotus/SearchActivity$i;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/SearchActivity$i;-><init>(Lcom/teamseries/lotus/SearchActivity;)V

    const/4 v4, 0x6

    invoke-direct {p1, v0, v1}, Lcom/teamseries/lotus/adapter/u;-><init>(Ljava/util/ArrayList;Lcom/teamseries/lotus/SearchActivity$m;)V

    iput-object p1, p0, Lcom/teamseries/lotus/SearchActivity;->h:Lcom/teamseries/lotus/adapter/u;

    iget-object v0, p0, Lcom/teamseries/lotus/SearchActivity;->lvSuggest:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/SearchActivity;->lvSuggest:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lcom/teamseries/lotus/SearchActivity;->lvSuggest:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x3

    new-instance v0, Lcom/teamseries/lotus/widget/k;

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x7

    const v2, 0x7f07016a

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v4, 0x5

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lcom/teamseries/lotus/widget/k;-><init>(II)V

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/SearchActivity;->lvSuggest:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    and-int/2addr v4, v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/SearchActivity;->rcHistory:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v4, 0x6

    invoke-direct {v0, p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lcom/teamseries/lotus/SearchActivity;->rcHistory:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/teamseries/lotus/widget/c;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3}, Lcom/teamseries/lotus/widget/c;-><init>(II)V

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/SearchActivity;->rcHistory:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/SearchActivity;->contentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const/4 v4, 0x4

    new-instance v0, Lcom/teamseries/lotus/SearchActivity$j;

    const/4 v4, 0x6

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/SearchActivity$j;-><init>(Lcom/teamseries/lotus/SearchActivity;)V

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/teamseries/lotus/SearchActivity;->e0()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_1

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/teamseries/lotus/SearchActivity;->V()V

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/teamseries/lotus/SearchActivity;->f0()V

    const/4 v4, 0x0

    return-void
.end method

.method public H()V
    .locals 3

    new-instance v0, Lcom/teamseries/lotus/a0/h;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/teamseries/lotus/a0/h;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/teamseries/lotus/SearchActivity;->l:Lcom/teamseries/lotus/a0/h;

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/teamseries/lotus/SearchActivity;->Z()V

    iget-object v0, p0, Lcom/teamseries/lotus/SearchActivity;->l:Lcom/teamseries/lotus/a0/h;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/SearchActivity;->e:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/a0/h;->k(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/teamseries/lotus/SearchActivity;->c0()V

    invoke-direct {p0}, Lcom/teamseries/lotus/SearchActivity;->b0()V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public Y()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/teamseries/lotus/SearchDetailsActivity;

    const-class v1, Lcom/teamseries/lotus/SearchDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/teamseries/lotus/SearchActivity;->d:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "eky"

    const-string v2, "key"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method back()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090124
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/teamseries/lotus/SearchActivity;->onBackPressed()V

    return-void
.end method

.method clearTextSearch()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09012e
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/SearchActivity;->edtSearch:Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/teamseries/lotus/SearchActivity;->edtSearch:Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
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

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x5

    const/16 v1, 0x42

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/teamseries/lotus/SearchActivity;->search()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v2, 0x5

    return p1
.end method

.method public f0()V
    .locals 4

    iget-object v0, p0, Lcom/teamseries/lotus/SearchActivity;->edtSearch:Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v3, 0x4

    const-string v0, "input_method"

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    const/4 v3, 0x3

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/teamseries/lotus/SearchActivity;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/teamseries/lotus/SearchActivity;->U()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/SearchActivity;->l:Lcom/teamseries/lotus/a0/h;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/SearchActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/a0/h;->k(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x1

    shr-int/2addr v3, v2

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/SearchActivity;->l:Lcom/teamseries/lotus/a0/h;

    iget-object v1, p0, Lcom/teamseries/lotus/SearchActivity;->e:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/a0/h;->C(Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/teamseries/lotus/SearchActivity;->a0()V

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/SearchActivity;->l:Lcom/teamseries/lotus/a0/h;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/teamseries/lotus/SearchActivity;->e:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/teamseries/lotus/a0/h;->C(Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lcom/teamseries/lotus/base/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/teamseries/lotus/SearchActivity;->g:Ld/a/u0/c;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    const/4 v0, 0x6

    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x2

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/teamseries/lotus/base/BaseActivity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    iget-object v0, p0, Lcom/teamseries/lotus/SearchActivity;->k:Lb/c/d/l0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb/c/d/k0;->d(Lb/c/d/l0;)V

    :cond_0
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/teamseries/lotus/SearchActivity;->U()V

    const/4 v1, 0x0

    return-void
.end method
