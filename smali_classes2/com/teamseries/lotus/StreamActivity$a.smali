.class Lcom/teamseries/lotus/StreamActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/StreamActivity;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/StreamActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/StreamActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/StreamActivity$a;->a:Lcom/teamseries/lotus/StreamActivity;

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
            "view"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/StreamActivity$a;->a:Lcom/teamseries/lotus/StreamActivity;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/teamseries/lotus/StreamActivity;->edtFilter:Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/widget/EditText;->getVisibility()I

    move-result p1

    const/4 v2, 0x7

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/StreamActivity$a;->a:Lcom/teamseries/lotus/StreamActivity;

    iget-object p1, p1, Lcom/teamseries/lotus/StreamActivity;->edtFilter:Lcom/teamseries/lotus/widget/EditTextNotifyKeyboard;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/StreamActivity$a;->a:Lcom/teamseries/lotus/StreamActivity;

    iget-object p1, p1, Lcom/teamseries/lotus/StreamActivity;->tvTitle:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
