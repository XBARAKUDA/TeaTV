.class Lcom/teamseries/lotus/download_pr/ui/b$c;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/download_pr/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/download_pr/ui/b;


# direct methods
.method private constructor <init>(Lcom/teamseries/lotus/download_pr/ui/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/download_pr/ui/b$c;->a:Lcom/teamseries/lotus/download_pr/ui/b;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/teamseries/lotus/download_pr/ui/b;Lcom/teamseries/lotus/download_pr/ui/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/download_pr/ui/b$c;-><init>(Lcom/teamseries/lotus/download_pr/ui/b;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/b$c;->a:Lcom/teamseries/lotus/download_pr/ui/b;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/teamseries/lotus/download_pr/ui/b;->a(Lcom/teamseries/lotus/download_pr/ui/b;)V

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/b$c;->a:Lcom/teamseries/lotus/download_pr/ui/b;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/teamseries/lotus/download_pr/ui/b;->b(Lcom/teamseries/lotus/download_pr/ui/b;)Ljava/util/Vector;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Landroid/database/DataSetObserver;

    invoke-virtual {v1}, Landroid/database/DataSetObserver;->onChanged()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
