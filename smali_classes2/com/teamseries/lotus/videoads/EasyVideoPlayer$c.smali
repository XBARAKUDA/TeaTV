.class Lcom/teamseries/lotus/videoads/EasyVideoPlayer$c;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/videoads/EasyVideoPlayer;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/videoads/EasyVideoPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer$c;->a:Lcom/teamseries/lotus/videoads/EasyVideoPlayer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer$c;->a:Lcom/teamseries/lotus/videoads/EasyVideoPlayer;

    const/4 v0, 0x1

    move v1, v0

    invoke-static {p1, v0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->r(Lcom/teamseries/lotus/videoads/EasyVideoPlayer;Z)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer$c;->a:Lcom/teamseries/lotus/videoads/EasyVideoPlayer;

    invoke-static {p1}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->s(Lcom/teamseries/lotus/videoads/EasyVideoPlayer;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer$c;->a:Lcom/teamseries/lotus/videoads/EasyVideoPlayer;

    invoke-static {p1}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->s(Lcom/teamseries/lotus/videoads/EasyVideoPlayer;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
