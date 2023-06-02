.class Lcom/teamseries/lotus/videoads/EasyVideoPlayer$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->b(Z)V
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

    iput-object p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer$d;->a:Lcom/teamseries/lotus/videoads/EasyVideoPlayer;

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

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/videoads/EasyVideoPlayer$d;->a:Lcom/teamseries/lotus/videoads/EasyVideoPlayer;

    invoke-virtual {p1}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->d()V

    const/4 v0, 0x5

    return-void
.end method
