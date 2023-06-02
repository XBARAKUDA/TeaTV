.class Lcom/teamseries/lotus/SubtitleActivity$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/SubtitleActivity;->V0(Lcom/teamseries/lotus/model/Subtitles;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/model/Subtitles;

.field final synthetic b:Lcom/teamseries/lotus/SubtitleActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/SubtitleActivity;Lcom/teamseries/lotus/model/Subtitles;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$subtitles"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity$g;->b:Lcom/teamseries/lotus/SubtitleActivity;

    iput-object p2, p0, Lcom/teamseries/lotus/SubtitleActivity$g;->a:Lcom/teamseries/lotus/model/Subtitles;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity$g;->b:Lcom/teamseries/lotus/SubtitleActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/SubtitleActivity;->c0(Lcom/teamseries/lotus/SubtitleActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/SubtitleActivity$g;->a:Lcom/teamseries/lotus/model/Subtitles;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity$g;->b:Lcom/teamseries/lotus/SubtitleActivity;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/teamseries/lotus/SubtitleActivity;->d0(Lcom/teamseries/lotus/SubtitleActivity;)Lcom/teamseries/lotus/adapter/SubtitleAdapter;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity$g;->b:Lcom/teamseries/lotus/SubtitleActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/SubtitleActivity;->d0(Lcom/teamseries/lotus/SubtitleActivity;)Lcom/teamseries/lotus/adapter/SubtitleAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method
