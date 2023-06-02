.class public Lcom/teamseries/lotus/NotificationActivity;
.super Lcom/teamseries/lotus/base/BaseActivity;


# instance fields
.field private d:Lcom/teamseries/lotus/adapter/p;

.field lvNotification:Landroid/widget/ListView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901a1
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

    const/4 v1, 0x6

    const v0, 0x7f0c0038

    const/4 v1, 0x2

    return v0
.end method

.method public G(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    const/4 v0, 0x1

    return-void
.end method

.method public H()V
    .locals 4

    new-instance v0, Lcom/teamseries/lotus/c0/a;

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/teamseries/lotus/c0/a;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/teamseries/lotus/c0/a;->v()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lcom/teamseries/lotus/adapter/p;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2}, Lcom/teamseries/lotus/adapter/p;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    const/4 v3, 0x2

    iput-object v1, p0, Lcom/teamseries/lotus/NotificationActivity;->d:Lcom/teamseries/lotus/adapter/p;

    iget-object v2, p0, Lcom/teamseries/lotus/NotificationActivity;->lvNotification:Landroid/widget/ListView;

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/teamseries/lotus/NotificationActivity;->lvNotification:Landroid/widget/ListView;

    new-instance v2, Lcom/teamseries/lotus/NotificationActivity$a;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0}, Lcom/teamseries/lotus/NotificationActivity$a;-><init>(Lcom/teamseries/lotus/NotificationActivity;Ljava/util/ArrayList;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v3, 0x2

    return-void
.end method

.method public J(Lcom/teamseries/lotus/model/PushModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pushModel"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x6

    const-class v2, Lcom/teamseries/lotus/DetailActivityLand;

    const-class v2, Lcom/teamseries/lotus/DetailActivityLand;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    const-class v2, Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p1}, Lcom/teamseries/lotus/model/PushModel;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "id"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/PushModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "ltsie"

    const-string v2, "title"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/PushModel;->getType()I

    move-result v1

    const/4 v3, 0x2

    const-string v2, "pety"

    const-string v2, "type"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/PushModel;->getYear()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const-string v1, "year"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x0

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

    const/4 v0, 0x6

    return-void
.end method
