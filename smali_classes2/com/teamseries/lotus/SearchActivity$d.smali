.class Lcom/teamseries/lotus/SearchActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/SearchActivity;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/SearchActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/SearchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/SearchActivity$d;->a:Lcom/teamseries/lotus/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/teamseries/lotus/SearchActivity$d;->a:Lcom/teamseries/lotus/SearchActivity;

    const/4 v3, 0x3

    const-string v1, "mosuhe_tindt"

    const-string v1, "input_method"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/SearchActivity$d;->a:Lcom/teamseries/lotus/SearchActivity;

    const/4 v3, 0x7

    iget-object v1, v1, Lcom/teamseries/lotus/SearchActivity;->edtSearch:Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/teamseries/lotus/SearchActivity$d;->a:Lcom/teamseries/lotus/SearchActivity;

    const/4 v3, 0x0

    invoke-static {v0, v2}, Lcom/teamseries/lotus/SearchActivity;->J(Lcom/teamseries/lotus/SearchActivity;Z)Z

    const/4 v3, 0x6

    return-void
.end method
