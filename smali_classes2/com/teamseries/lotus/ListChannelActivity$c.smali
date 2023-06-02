.class Lcom/teamseries/lotus/ListChannelActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/ListChannelActivity;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/ListChannelActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/ListChannelActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/ListChannelActivity$c;->a:Lcom/teamseries/lotus/ListChannelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/ListChannelActivity$c;->a:Lcom/teamseries/lotus/ListChannelActivity;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/teamseries/lotus/ListChannelActivity;->J(Lcom/teamseries/lotus/ListChannelActivity;)Lcom/afollestad/materialdialogs/g;

    move-result-object p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/ListChannelActivity$c;->a:Lcom/teamseries/lotus/ListChannelActivity;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/teamseries/lotus/ListChannelActivity;->J(Lcom/teamseries/lotus/ListChannelActivity;)Lcom/afollestad/materialdialogs/g;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method
