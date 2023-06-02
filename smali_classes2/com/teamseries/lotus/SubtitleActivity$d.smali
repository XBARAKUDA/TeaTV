.class Lcom/teamseries/lotus/SubtitleActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/z/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/SubtitleActivity;->K0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/SubtitleActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/SubtitleActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity$d;->a:Lcom/teamseries/lotus/SubtitleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/teamseries/lotus/model/Subtitles;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "subtitles"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity$d;->a:Lcom/teamseries/lotus/SubtitleActivity;

    invoke-static {v0, p1}, Lcom/teamseries/lotus/SubtitleActivity;->U(Lcom/teamseries/lotus/SubtitleActivity;Lcom/teamseries/lotus/model/Subtitles;)V

    return-void
.end method
