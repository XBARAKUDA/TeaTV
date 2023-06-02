.class public Lcom/teamseries/lotus/UpdateActivity;
.super Lcom/teamseries/lotus/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/UpdateActivity$b;
    }
.end annotation


# instance fields
.field btnUpdate:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090060
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/teamseries/lotus/UpdateActivity$b;

.field tvChangeLog:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902f4
    .end annotation
.end field

.field tvNewest:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09032e
    .end annotation
.end field

.field tvUpdateVersion:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090376
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/teamseries/lotus/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic J(Lcom/teamseries/lotus/UpdateActivity;)Lcom/teamseries/lotus/UpdateActivity$b;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/UpdateActivity;->e:Lcom/teamseries/lotus/UpdateActivity$b;

    return-object p0
.end method

.method static synthetic K(Lcom/teamseries/lotus/UpdateActivity;Lcom/teamseries/lotus/UpdateActivity$b;)Lcom/teamseries/lotus/UpdateActivity$b;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/UpdateActivity;->e:Lcom/teamseries/lotus/UpdateActivity$b;

    return-object p1
.end method

.method static synthetic L(Lcom/teamseries/lotus/UpdateActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/UpdateActivity;->d:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public E()I
    .locals 2

    const v0, 0x7f0c0043

    return v0
.end method

.method public G(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    const/4 v5, 0x6

    new-instance p1, Lcom/teamseries/lotus/a0/h;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x6

    invoke-direct {p1, v0}, Lcom/teamseries/lotus/a0/h;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x7

    const-string v0, "eessuovo__erpadcntd"

    const-string v0, "update_version_code"

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/a0/h;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    const-string v1, "update_link_download"

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Lcom/teamseries/lotus/a0/h;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    iput-object v1, p0, Lcom/teamseries/lotus/UpdateActivity;->d:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v1, "aahmetdoln_ugpgc_"

    const-string v1, "update_change_log"

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Lcom/teamseries/lotus/a0/h;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/teamseries/lotus/a0/i;->P(Landroid/content/Context;)I

    move-result v1

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v4, 0x8

    if-ge v1, v2, :cond_0

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/UpdateActivity;->btnUpdate:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/teamseries/lotus/UpdateActivity;->tvNewest:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/UpdateActivity;->btnUpdate:Landroid/widget/Button;

    const/4 v5, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/UpdateActivity;->tvNewest:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 v5, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/UpdateActivity;->tvUpdateVersion:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v3, " riVodooeC sne"

    const-string v3, "Version Code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/UpdateActivity;->tvChangeLog:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method back()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090124
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x2

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/teamseries/lotus/base/BaseActivity;->onDestroy()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/UpdateActivity;->e:Lcom/teamseries/lotus/UpdateActivity$b;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method update()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090060
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/UpdateActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yanzhenjie/permission/a;->r(Landroid/content/Context;)Lcom/yanzhenjie/permission/l;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/l;->a(I)Lcom/yanzhenjie/permission/l;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "o.isRbTmdaORs_Ep.EAXDrNnAEGreLdSn_RiTEoA"

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/l;->e([Ljava/lang/String;)Lcom/yanzhenjie/permission/l;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lcom/teamseries/lotus/UpdateActivity$a;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/UpdateActivity$a;-><init>(Lcom/teamseries/lotus/UpdateActivity;)V

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Lcom/yanzhenjie/permission/l;->i(Ljava/lang/Object;)Lcom/yanzhenjie/permission/l;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Lcom/yanzhenjie/permission/l;->start()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    const-string v2, "eo eptbrUdra"

    const-string v2, "Update error"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
