.class Lcom/teamseries/lotus/fragment/CollectionsFragment$d$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/fragment/CollectionsFragment$d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/fragment/CollectionsFragment$d$a;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/fragment/CollectionsFragment$d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$2"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$d$a$a;->a:Lcom/teamseries/lotus/fragment/CollectionsFragment$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$d$a$a;->a:Lcom/teamseries/lotus/fragment/CollectionsFragment$d$a;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/teamseries/lotus/fragment/CollectionsFragment$d$a;->c:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x2

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$d$a$a;->a:Lcom/teamseries/lotus/fragment/CollectionsFragment$d$a;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/teamseries/lotus/fragment/CollectionsFragment$d$a;->d:Lcom/teamseries/lotus/fragment/CollectionsFragment$d;

    iget-object v0, v0, Lcom/teamseries/lotus/fragment/CollectionsFragment$d;->b:Lcom/teamseries/lotus/fragment/CollectionsFragment;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v2, 0x1

    const-class v1, Lcom/teamseries/lotus/TrailerActivity;

    const-class v1, Lcom/teamseries/lotus/TrailerActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$d$a$a;->a:Lcom/teamseries/lotus/fragment/CollectionsFragment$d$a;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/teamseries/lotus/fragment/CollectionsFragment$d$a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "youtube_id"

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$d$a$a;->a:Lcom/teamseries/lotus/fragment/CollectionsFragment$d$a;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/teamseries/lotus/fragment/CollectionsFragment$d$a;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v1, "lestt"

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/CollectionsFragment$d$a$a;->a:Lcom/teamseries/lotus/fragment/CollectionsFragment$d$a;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/teamseries/lotus/fragment/CollectionsFragment$d$a;->d:Lcom/teamseries/lotus/fragment/CollectionsFragment$d;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/teamseries/lotus/fragment/CollectionsFragment$d;->b:Lcom/teamseries/lotus/fragment/CollectionsFragment;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method
