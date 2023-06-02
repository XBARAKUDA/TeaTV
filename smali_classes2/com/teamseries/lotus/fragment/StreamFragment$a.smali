.class Lcom/teamseries/lotus/fragment/StreamFragment$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/fragment/StreamFragment;->n(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Lcom/teamseries/lotus/model/stream/M3UItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/teamseries/lotus/fragment/StreamFragment;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/fragment/StreamFragment;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$file"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/StreamFragment$a;->b:Lcom/teamseries/lotus/fragment/StreamFragment;

    iput-object p2, p0, Lcom/teamseries/lotus/fragment/StreamFragment$a;->a:Ljava/io/File;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/stream/M3UItem;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 p1, 0x0

    :try_start_0
    const/4 v3, 0x3

    new-instance v0, Lcom/teamseries/lotus/model/stream/M3U_Parser;

    invoke-direct {v0}, Lcom/teamseries/lotus/model/stream/M3U_Parser;-><init>()V

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/teamseries/lotus/fragment/StreamFragment$a;->a:Ljava/io/File;

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/model/stream/M3U_Parser;->parseFile(Ljava/io/InputStream;)Lcom/teamseries/lotus/model/stream/M3UPlaylist;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/stream/M3UPlaylist;->getPlaylistItems()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/stream/M3UPlaylist;->getPlaylistItems()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    return-object v0

    :cond_0
    return-object p1

    :catch_0
    move-exception v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v3, 0x1

    return-object p1
.end method

.method protected b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m3UItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/stream/M3UItem;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/StreamFragment$a;->b:Lcom/teamseries/lotus/fragment/StreamFragment;

    invoke-static {v0}, Lcom/teamseries/lotus/fragment/StreamFragment;->g(Lcom/teamseries/lotus/fragment/StreamFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/StreamFragment$a;->b:Lcom/teamseries/lotus/fragment/StreamFragment;

    invoke-static {v0}, Lcom/teamseries/lotus/fragment/StreamFragment;->g(Lcom/teamseries/lotus/fragment/StreamFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/StreamFragment$a;->b:Lcom/teamseries/lotus/fragment/StreamFragment;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/StreamFragment;->h(Lcom/teamseries/lotus/fragment/StreamFragment;)Lcom/teamseries/lotus/model/stream/ChannelAdapter;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "voids"
        }
    .end annotation

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/fragment/StreamFragment$a;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "m3UItems"
        }
    .end annotation

    const/4 v0, 0x7

    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/fragment/StreamFragment$a;->b(Ljava/util/ArrayList;)V

    return-void
.end method
