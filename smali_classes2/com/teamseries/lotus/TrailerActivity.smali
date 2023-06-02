.class public Lcom/teamseries/lotus/TrailerActivity;
.super Lcom/google/android/youtube/player/YouTubeBaseActivity;

# interfaces
.implements Lcom/google/android/youtube/player/YouTubePlayer$OnInitializedListener;
.implements Lcom/google/android/youtube/player/YouTubePlayer$PlayerStateChangeListener;


# instance fields
.field private N1:I

.field private e:Lcom/google/android/youtube/player/YouTubePlayerView;

.field private f:Lcom/ctrlplusz/anytextview/AnyTextView;

.field private g:Landroid/widget/ImageView;

.field private h:Ld/a/u0/c;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Lcom/afollestad/materialdialogs/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/youtube/player/YouTubeBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic e(Lcom/teamseries/lotus/TrailerActivity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method private f()Lcom/google/android/youtube/player/YouTubePlayer$Provider;
    .locals 2

    const/4 v1, 0x3

    const v0, 0x7f090415

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/google/android/youtube/player/YouTubePlayerView;

    return-object v0
.end method

.method private g()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/afollestad/materialdialogs/g$e;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/g$e;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    const-string v1, "a sisms  oiirv.et eh/hhrtdaalnT"

    const-string v1, "This movie hasn\'t had trailer."

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->A(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x2

    const v2, 0x7f0600e0

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->l1(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->B(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v1, Lcom/afollestad/materialdialogs/i;->b:Lcom/afollestad/materialdialogs/i;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->i1(Lcom/afollestad/materialdialogs/i;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const v1, 0x7f1001b5

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->Y0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->U0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->E0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lcom/teamseries/lotus/TrailerActivity$c;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/TrailerActivity$c;-><init>(Lcom/teamseries/lotus/TrailerActivity;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->s(Landroid/content/DialogInterface$OnCancelListener;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Lcom/teamseries/lotus/TrailerActivity$b;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/TrailerActivity$b;-><init>(Lcom/teamseries/lotus/TrailerActivity;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->r(Lcom/afollestad/materialdialogs/g$f;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->u(Z)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v3, 0x3

    const v1, 0x7f10019d

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/afollestad/materialdialogs/g$e;->q1(Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g$e;->m()Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/teamseries/lotus/TrailerActivity;->l:Lcom/afollestad/materialdialogs/g;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/TrailerActivity;->l:Lcom/afollestad/materialdialogs/g;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method back()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090124
        }
    .end annotation

    const/4 v0, 0x7

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    const/4 v0, 0x4

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/teamseries/lotus/TrailerActivity;->f()Lcom/google/android/youtube/player/YouTubePlayer$Provider;

    move-result-object p1

    const/4 v0, 0x4

    const-string p2, "AIzaSyBBXtCsfX_HsAbtTKdvGTXHfhMbiShs7TU"

    invoke-interface {p1, p2, p0}, Lcom/google/android/youtube/player/YouTubePlayer$Provider;->initialize(Ljava/lang/String;Lcom/google/android/youtube/player/YouTubePlayer$OnInitializedListener;)V

    :cond_0
    return-void
.end method

.method public onAdStarted()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/google/android/youtube/player/YouTubeBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0042

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const/4 v2, 0x6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    const/4 v2, 0x5

    if-lt p1, v0, :cond_0

    iget p1, p0, Lcom/teamseries/lotus/TrailerActivity;->N1:I

    const/4 v2, 0x3

    or-int/lit16 p1, p1, 0x806

    const/4 v2, 0x1

    iput p1, p0, Lcom/teamseries/lotus/TrailerActivity;->N1:I

    :cond_0
    const p1, 0x7f090415

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/youtube/player/YouTubePlayerView;

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/teamseries/lotus/TrailerActivity;->e:Lcom/google/android/youtube/player/YouTubePlayerView;

    const/4 v2, 0x4

    iget v0, p0, Lcom/teamseries/lotus/TrailerActivity;->N1:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    const/4 v2, 0x0

    const p1, 0x7f090325

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/teamseries/lotus/TrailerActivity;->f:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v2, 0x7

    const p1, 0x7f090124

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/TrailerActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x7

    const-string v0, "telmt"

    const-string v0, "title"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/TrailerActivity;->j:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v0, 0x0

    const-string v1, "tpye"

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x6

    iput p1, p0, Lcom/teamseries/lotus/TrailerActivity;->k:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x0

    const-string v0, "_uuboedito"

    const-string v0, "youtube_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/TrailerActivity;->i:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/TrailerActivity;->e:Lcom/google/android/youtube/player/YouTubePlayerView;

    const-string v0, "TtXshbS_U7CbXyBfAATHHbzKafvtiMITGshdsBX"

    const-string v0, "AIzaSyBBXtCsfX_HsAbtTKdvGTXHfhMbiShs7TU"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, p0}, Lcom/google/android/youtube/player/YouTubePlayerView;->initialize(Ljava/lang/String;Lcom/google/android/youtube/player/YouTubePlayer$OnInitializedListener;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/TrailerActivity;->g:Landroid/widget/ImageView;

    new-instance v0, Lcom/teamseries/lotus/TrailerActivity$a;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/TrailerActivity$a;-><init>(Lcom/teamseries/lotus/TrailerActivity;)V

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/teamseries/lotus/TrailerActivity;->f:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/TrailerActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/TrailerActivity;->h:Ld/a/u0/c;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/TrailerActivity;->l:Lcom/afollestad/materialdialogs/g;

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    :cond_1
    const/4 v1, 0x4

    invoke-super {p0}, Lcom/google/android/youtube/player/YouTubeBaseActivity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/google/android/youtube/player/YouTubePlayer$ErrorReason;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorReason"
        }
    .end annotation

    return-void
.end method

.method public onInitializationFailure(Lcom/google/android/youtube/player/YouTubePlayer$Provider;Lcom/google/android/youtube/player/YouTubeInitializationResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "provider",
            "youTubeInitializationResult"
        }
    .end annotation

    return-void
.end method

.method public onInitializationSuccess(Lcom/google/android/youtube/player/YouTubePlayer$Provider;Lcom/google/android/youtube/player/YouTubePlayer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "provider",
            "youTubePlayer",
            "b"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/TrailerActivity;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/TrailerActivity;->i:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p2, p1}, Lcom/google/android/youtube/player/YouTubePlayer;->loadVideo(Ljava/lang/String;)V

    const/4 v0, 0x2

    sget-object p1, Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;->DEFAULT:Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;

    invoke-interface {p2, p1}, Lcom/google/android/youtube/player/YouTubePlayer;->setPlayerStyle(Lcom/google/android/youtube/player/YouTubePlayer$PlayerStyle;)V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method public onLoaded(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    return-void
.end method

.method public onLoading()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onVideoEnded()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onVideoStarted()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
