.class Lcom/teamseries/lotus/videoads/EasyVideoPlayer$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/videoads/EasyVideoPlayer;
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

    iput-object p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer$a;->a:Lcom/teamseries/lotus/videoads/EasyVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer$a;->a:Lcom/teamseries/lotus/videoads/EasyVideoPlayer;

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->j(Lcom/teamseries/lotus/videoads/EasyVideoPlayer;)Landroid/os/Handler;

    move-result-object v0

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer$a;->a:Lcom/teamseries/lotus/videoads/EasyVideoPlayer;

    invoke-static {v0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->k(Lcom/teamseries/lotus/videoads/EasyVideoPlayer;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer$a;->a:Lcom/teamseries/lotus/videoads/EasyVideoPlayer;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->l(Lcom/teamseries/lotus/videoads/EasyVideoPlayer;)Landroid/widget/SeekBar;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer$a;->a:Lcom/teamseries/lotus/videoads/EasyVideoPlayer;

    invoke-static {v0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->m(Lcom/teamseries/lotus/videoads/EasyVideoPlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer$a;->a:Lcom/teamseries/lotus/videoads/EasyVideoPlayer;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->m(Lcom/teamseries/lotus/videoads/EasyVideoPlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer$a;->a:Lcom/teamseries/lotus/videoads/EasyVideoPlayer;

    invoke-static {v1}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->m(Lcom/teamseries/lotus/videoads/EasyVideoPlayer;)Landroid/media/MediaPlayer;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    const/4 v6, 0x7

    if-le v0, v1, :cond_1

    const/4 v6, 0x0

    move v0, v1

    move v0, v1

    :cond_1
    const/4 v6, 0x2

    iget-object v2, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer$a;->a:Lcom/teamseries/lotus/videoads/EasyVideoPlayer;

    const/4 v6, 0x6

    invoke-static {v2}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->n(Lcom/teamseries/lotus/videoads/EasyVideoPlayer;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v6, 0x4

    int-to-long v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v3, v4, v5}, Lcom/teamseries/lotus/videoads/d;->b(JZ)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer$a;->a:Lcom/teamseries/lotus/videoads/EasyVideoPlayer;

    invoke-static {v2}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->o(Lcom/teamseries/lotus/videoads/EasyVideoPlayer;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v6, 0x2

    sub-int v3, v1, v0

    const/4 v6, 0x4

    int-to-long v3, v3

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/teamseries/lotus/videoads/d;->b(JZ)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer$a;->a:Lcom/teamseries/lotus/videoads/EasyVideoPlayer;

    invoke-static {v2}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->l(Lcom/teamseries/lotus/videoads/EasyVideoPlayer;)Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer$a;->a:Lcom/teamseries/lotus/videoads/EasyVideoPlayer;

    invoke-static {v2}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->l(Lcom/teamseries/lotus/videoads/EasyVideoPlayer;)Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v2, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer$a;->a:Lcom/teamseries/lotus/videoads/EasyVideoPlayer;

    const/4 v6, 0x1

    invoke-static {v2}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->p(Lcom/teamseries/lotus/videoads/EasyVideoPlayer;)Lcom/teamseries/lotus/videoads/b;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer$a;->a:Lcom/teamseries/lotus/videoads/EasyVideoPlayer;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->p(Lcom/teamseries/lotus/videoads/EasyVideoPlayer;)Lcom/teamseries/lotus/videoads/b;

    move-result-object v2

    const/4 v6, 0x2

    invoke-interface {v2, v0, v1}, Lcom/teamseries/lotus/videoads/b;->a(II)V

    :cond_2
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer$a;->a:Lcom/teamseries/lotus/videoads/EasyVideoPlayer;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->j(Lcom/teamseries/lotus/videoads/EasyVideoPlayer;)Landroid/os/Handler;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer$a;->a:Lcom/teamseries/lotus/videoads/EasyVideoPlayer;

    invoke-static {v0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->j(Lcom/teamseries/lotus/videoads/EasyVideoPlayer;)Landroid/os/Handler;

    move-result-object v0

    const/4 v6, 0x2

    const-wide/16 v1, 0x64

    const-wide/16 v1, 0x64

    const/4 v6, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method
