.class Lcom/teamseries/lotus/SearchActivity$k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/SearchActivity$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/SearchActivity;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/teamseries/lotus/SearchActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/SearchActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$keywords"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/SearchActivity$k;->b:Lcom/teamseries/lotus/SearchActivity;

    iput-object p2, p0, Lcom/teamseries/lotus/SearchActivity$k;->a:Ljava/util/List;

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

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/SearchActivity$k;->b:Lcom/teamseries/lotus/SearchActivity;

    iget-object v1, p0, Lcom/teamseries/lotus/SearchActivity$k;->a:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/teamseries/lotus/SearchActivity;->P(Lcom/teamseries/lotus/SearchActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/teamseries/lotus/SearchActivity$k;->b:Lcom/teamseries/lotus/SearchActivity;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/teamseries/lotus/SearchActivity;->O(Lcom/teamseries/lotus/SearchActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/teamseries/lotus/SearchActivity$k;->b:Lcom/teamseries/lotus/SearchActivity;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/teamseries/lotus/SearchActivity;->O(Lcom/teamseries/lotus/SearchActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/teamseries/lotus/SearchActivity;->S(Lcom/teamseries/lotus/SearchActivity;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/SearchActivity$k;->b:Lcom/teamseries/lotus/SearchActivity;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/teamseries/lotus/SearchActivity;->Q(Lcom/teamseries/lotus/SearchActivity;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/SearchActivity$k;->b:Lcom/teamseries/lotus/SearchActivity;

    invoke-virtual {p1}, Lcom/teamseries/lotus/SearchActivity;->Y()V

    iget-object p1, p0, Lcom/teamseries/lotus/SearchActivity$k;->b:Lcom/teamseries/lotus/SearchActivity;

    iget-object p1, p1, Lcom/teamseries/lotus/SearchActivity;->edtSearch:Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
