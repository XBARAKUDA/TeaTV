.class Lcom/teamseries/lotus/LoginTraktActivity$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/LoginTraktActivity$c;->a(Lcom/google/gson/JsonElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/LoginTraktActivity$c;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/LoginTraktActivity$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/LoginTraktActivity$c$a;->a:Lcom/teamseries/lotus/LoginTraktActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/teamseries/lotus/LoginTraktActivity$c$a;->a:Lcom/teamseries/lotus/LoginTraktActivity$c;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/teamseries/lotus/LoginTraktActivity$c;->a:Lcom/teamseries/lotus/LoginTraktActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/LoginTraktActivity;->L(Lcom/teamseries/lotus/LoginTraktActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "chs.traiv/ta:pttt/tta/skv"

    const-string v1, "https://trakt.tv/activate"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
