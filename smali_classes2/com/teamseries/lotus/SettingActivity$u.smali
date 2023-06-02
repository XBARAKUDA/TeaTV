.class Lcom/teamseries/lotus/SettingActivity$u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/z/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/SettingActivity;->changeSubtitleColor()V
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

    iput-object p1, p0, Lcom/teamseries/lotus/SettingActivity$u;->a:Lcom/teamseries/lotus/SettingActivity;

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

    const/4 v2, 0x5

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/f0/a;->s0(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity$u;->a:Lcom/teamseries/lotus/SettingActivity;

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lcom/teamseries/lotus/SettingActivity;->Z(Lcom/teamseries/lotus/SettingActivity;I)I

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity$u;->a:Lcom/teamseries/lotus/SettingActivity;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/teamseries/lotus/SettingActivity;->a0(Lcom/teamseries/lotus/SettingActivity;)Lcom/teamseries/lotus/adapter/ChooseColorAdapter;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/SettingActivity$u;->a:Lcom/teamseries/lotus/SettingActivity;

    invoke-static {v1}, Lcom/teamseries/lotus/SettingActivity;->Y(Lcom/teamseries/lotus/SettingActivity;)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/adapter/ChooseColorAdapter;->d(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity$u;->a:Lcom/teamseries/lotus/SettingActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/SettingActivity;->a0(Lcom/teamseries/lotus/SettingActivity;)Lcom/teamseries/lotus/adapter/ChooseColorAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/teamseries/lotus/SettingActivity$u;->a:Lcom/teamseries/lotus/SettingActivity;

    invoke-static {v1}, Lcom/teamseries/lotus/SettingActivity;->Y(Lcom/teamseries/lotus/SettingActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/SettingActivity$u;->a:Lcom/teamseries/lotus/SettingActivity;

    iget-object v1, v0, Lcom/teamseries/lotus/SettingActivity;->imgColor:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/teamseries/lotus/SettingActivity;->b0(Lcom/teamseries/lotus/SettingActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/teamseries/lotus/SettingActivity$u;->a:Lcom/teamseries/lotus/SettingActivity;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/teamseries/lotus/SettingActivity;->c0(Lcom/teamseries/lotus/SettingActivity;)Lcom/afollestad/materialdialogs/g;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    return-void
.end method
