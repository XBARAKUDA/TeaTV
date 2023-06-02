.class Lcom/teamseries/lotus/SettingActivity$t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/z/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/SettingActivity;->openDefaultTab()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/SettingActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/SettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/SettingActivity$t;->a:Lcom/teamseries/lotus/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity$t;->a:Lcom/teamseries/lotus/SettingActivity;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/teamseries/lotus/SettingActivity;->W(Lcom/teamseries/lotus/SettingActivity;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity$t;->a:Lcom/teamseries/lotus/SettingActivity;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/teamseries/lotus/SettingActivity;->W(Lcom/teamseries/lotus/SettingActivity;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    :cond_0
    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->h()I

    move-result v0

    if-eq p1, v0, :cond_5

    const/4 v2, 0x2

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/f0/a;->v0(I)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity$t;->a:Lcom/teamseries/lotus/SettingActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/SettingActivity;->X(Lcom/teamseries/lotus/SettingActivity;)Lcom/teamseries/lotus/adapter/ListTabAdapter;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/adapter/ListTabAdapter;->e(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity$t;->a:Lcom/teamseries/lotus/SettingActivity;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/teamseries/lotus/SettingActivity;->X(Lcom/teamseries/lotus/SettingActivity;)Lcom/teamseries/lotus/adapter/ListTabAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity$t;->a:Lcom/teamseries/lotus/SettingActivity;

    iget-object v0, v0, Lcom/teamseries/lotus/SettingActivity;->tvDefaultTab:Landroid/widget/TextView;

    const/4 v2, 0x4

    const-string v1, "Drssicvo"

    const-string v1, "Discover"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity$t;->a:Lcom/teamseries/lotus/SettingActivity;

    iget-object v0, v0, Lcom/teamseries/lotus/SettingActivity;->tvDefaultTab:Landroid/widget/TextView;

    const-string v1, "Movies"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity$t;->a:Lcom/teamseries/lotus/SettingActivity;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/teamseries/lotus/SettingActivity;->tvDefaultTab:Landroid/widget/TextView;

    const-string v1, " VsmohSw"

    const-string v1, "TV Shows"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v2, 0x4

    const/4 v0, 0x3

    const/4 v2, 0x6

    if-ne p1, v0, :cond_4

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity$t;->a:Lcom/teamseries/lotus/SettingActivity;

    iget-object v0, v0, Lcom/teamseries/lotus/SettingActivity;->tvDefaultTab:Landroid/widget/TextView;

    const/4 v2, 0x3

    const-string v1, "leRaoDHes "

    const-string v1, "HD Release"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v2, 0x1

    const/4 v0, 0x4

    const/4 v2, 0x7

    if-ne p1, v0, :cond_5

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity$t;->a:Lcom/teamseries/lotus/SettingActivity;

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/teamseries/lotus/SettingActivity;->tvDefaultTab:Landroid/widget/TextView;

    const-string v0, "Watchlist"

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v2, 0x1

    return-void
.end method
