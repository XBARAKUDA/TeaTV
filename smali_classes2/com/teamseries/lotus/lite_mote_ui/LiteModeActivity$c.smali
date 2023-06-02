.class Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->G(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$c;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "count",
            "after"
        }
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "before",
            "count"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x7

    if-lez p1, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$c;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->N(Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    and-int/2addr v0, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity$c;->a:Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;->N(Lcom/teamseries/lotus/lite_mote_ui/LiteModeActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x5

    const/16 p2, 0x8

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x5

    return-void
.end method
