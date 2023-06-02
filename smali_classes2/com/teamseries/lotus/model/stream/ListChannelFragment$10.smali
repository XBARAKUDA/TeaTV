.class Lcom/teamseries/lotus/model/stream/ListChannelFragment$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/afollestad/materialdialogs/g$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/model/stream/ListChannelFragment;->showDialogInputLink()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/teamseries/lotus/model/stream/ListChannelFragment;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/model/stream/ListChannelFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment$10;->this$0:Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInput(Lcom/afollestad/materialdialogs/g;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Lcom/afollestad/materialdialogs/g;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "input"
        }
    .end annotation

    return-void
.end method
