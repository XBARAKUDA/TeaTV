.class Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->G(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$c;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;

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
            "v"
        }
    .end annotation

    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$c;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->b0(Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x6

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity$c;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;

    invoke-virtual {p1}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeDetailActivity;->o0()V

    :cond_0
    return-void
.end method
