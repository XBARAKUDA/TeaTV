.class Lcom/teamseries/lotus/SubtitleActivity$j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/z/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/SubtitleActivity;->W0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/teamseries/lotus/SubtitleActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/SubtitleActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$url"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity$j;->b:Lcom/teamseries/lotus/SubtitleActivity;

    iput-object p2, p0, Lcom/teamseries/lotus/SubtitleActivity$j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "f"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity$j;->b:Lcom/teamseries/lotus/SubtitleActivity;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/SubtitleActivity$j;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1}, Lcom/teamseries/lotus/SubtitleActivity;->j0(Lcom/teamseries/lotus/SubtitleActivity;Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method
