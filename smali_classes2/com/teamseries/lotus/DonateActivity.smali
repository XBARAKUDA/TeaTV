.class public Lcom/teamseries/lotus/DonateActivity;
.super Lcom/teamseries/lotus/base/BaseActivity;


# instance fields
.field private d:Lcom/teamseries/lotus/a0/h;

.field private e:Lcom/bumptech/glide/RequestManager;

.field private f:Ljava/lang/String;

.field imgContent:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090137
    .end annotation
.end field

.field tvContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902fd
    .end annotation
.end field

.field tvLink:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09031b
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/teamseries/lotus/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public E()I
    .locals 2

    const/4 v1, 0x1

    const v0, 0x7f0c0028

    const/4 v1, 0x5

    return v0
.end method

.method public G(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/DonateActivity;->e:Lcom/bumptech/glide/RequestManager;

    const/4 v3, 0x4

    new-instance p1, Lcom/teamseries/lotus/a0/h;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/teamseries/lotus/a0/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/teamseries/lotus/DonateActivity;->d:Lcom/teamseries/lotus/a0/h;

    const/4 v3, 0x3

    const-string v0, "text_donate"

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/a0/h;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/teamseries/lotus/DonateActivity;->d:Lcom/teamseries/lotus/a0/h;

    const-string v1, "qr_donate"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/a0/h;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/DonateActivity;->d:Lcom/teamseries/lotus/a0/h;

    const-string v2, "snsedd_eaoasrd"

    const-string v2, "address_donate"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lcom/teamseries/lotus/a0/h;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    iput-object v1, p0, Lcom/teamseries/lotus/DonateActivity;->f:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/teamseries/lotus/DonateActivity;->tvLink:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/DonateActivity;->tvContent:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/teamseries/lotus/DonateActivity;->e:Lcom/bumptech/glide/RequestManager;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/DonateActivity;->imgContent:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public H()V
    .locals 1

    return-void
.end method

.method copy()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090062
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/DonateActivity;->f:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    const-string v2, "diemCp"

    const-string v2, "Copied"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/DonateActivity;->f:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/teamseries/lotus/a0/i;->o(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method finishData()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090124
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x6

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/teamseries/lotus/base/BaseActivity;->onDestroy()V

    const/4 v0, 0x5

    return-void
.end method
