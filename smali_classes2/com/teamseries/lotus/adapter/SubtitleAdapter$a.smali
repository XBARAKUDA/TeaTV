.class Lcom/teamseries/lotus/adapter/SubtitleAdapter$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/adapter/SubtitleAdapter;->c(Lcom/teamseries/lotus/adapter/SubtitleAdapter$LinkViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/model/Subtitles;

.field final synthetic b:Lcom/teamseries/lotus/adapter/SubtitleAdapter;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/adapter/SubtitleAdapter;Lcom/teamseries/lotus/model/Subtitles;)V
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

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/SubtitleAdapter$a;->b:Lcom/teamseries/lotus/adapter/SubtitleAdapter;

    iput-object p2, p0, Lcom/teamseries/lotus/adapter/SubtitleAdapter$a;->a:Lcom/teamseries/lotus/model/Subtitles;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget-object p1, p0, Lcom/teamseries/lotus/adapter/SubtitleAdapter$a;->b:Lcom/teamseries/lotus/adapter/SubtitleAdapter;

    invoke-static {p1}, Lcom/teamseries/lotus/adapter/SubtitleAdapter;->b(Lcom/teamseries/lotus/adapter/SubtitleAdapter;)Lcom/teamseries/lotus/z/r;

    move-result-object p1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/SubtitleAdapter$a;->a:Lcom/teamseries/lotus/model/Subtitles;

    invoke-interface {p1, v0}, Lcom/teamseries/lotus/z/r;->a(Lcom/teamseries/lotus/model/Subtitles;)V

    const/4 v1, 0x3

    return-void
.end method
