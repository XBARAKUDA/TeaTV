.class public Lcom/teamseries/lotus/model/stream/M3U_Parser;
.super Ljava/lang/Object;


# static fields
.field private static final EXT_INF:Ljava/lang/String; = "#EXTINF:"

.field private static final EXT_LOGO:Ljava/lang/String; = "tvg-logo"

.field private static final EXT_M3U:Ljava/lang/String; = "#EXTM3U"

.field private static final EXT_PLAYLIST_NAME:Ljava/lang/String; = "#PLAYLIST"

.field private static final EXT_URL:Ljava/lang/String; = "http"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string p1, "//A"

    const-string p1, "\\A"

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object p1

    :catch_0
    const-string p1, ""

    const-string p1, ""

    const/4 v1, 0x4

    return-object p1
.end method

.method public parseFile(Ljava/io/InputStream;)Lcom/teamseries/lotus/model/stream/M3UPlaylist;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputStream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v13, 0x6

    const-string v0, "thpt"

    const-string v0, "http"

    const/4 v13, 0x0

    new-instance v1, Lcom/teamseries/lotus/model/stream/M3UPlaylist;

    const/4 v13, 0x5

    invoke-direct {v1}, Lcom/teamseries/lotus/model/stream/M3UPlaylist;-><init>()V

    const/4 v13, 0x4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/model/stream/M3U_Parser;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x3

    const-string v3, "EFs:#XIT"

    const-string v3, "#EXTINF:"

    const/4 v13, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v13, v4

    :goto_0
    array-length v5, p1

    const/4 v13, 0x7

    if-ge v4, v5, :cond_3

    const/4 v13, 0x2

    aget-object v5, p1, v4

    const/4 v13, 0x3

    const-string v6, "#EXTM3U"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, ":"

    const-string v7, ":"

    const/4 v13, 0x0

    const-string v8, ""

    if-eqz v6, :cond_1

    const/4 v13, 0x0

    const-string v6, "#PLAYLIST"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v13, 0x2

    if-eqz v9, :cond_0

    const/4 v9, 0x7

    const/4 v13, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v13, 0x4

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x7

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x1

    add-int/lit8 v6, v6, 0x9

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x6

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x5

    invoke-virtual {v1, v5}, Lcom/teamseries/lotus/model/stream/M3UPlaylist;->setPlaylistName(Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-virtual {v1, v9}, Lcom/teamseries/lotus/model/stream/M3UPlaylist;->setPlaylistParams(Ljava/lang/String;)V

    const/4 v13, 0x4

    goto/16 :goto_2

    :cond_0
    const/4 v13, 0x2

    const-string v5, "lP moetsnaalNim"

    const-string v5, "Noname Playlist"

    const/4 v13, 0x1

    invoke-virtual {v1, v5}, Lcom/teamseries/lotus/model/stream/M3UPlaylist;->setPlaylistName(Ljava/lang/String;)V

    const/4 v13, 0x5

    const-string v5, "rmsaoa oN"

    const-string v5, "No Params"

    const/4 v13, 0x0

    invoke-virtual {v1, v5}, Lcom/teamseries/lotus/model/stream/M3UPlaylist;->setPlaylistParams(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    new-instance v6, Lcom/teamseries/lotus/model/stream/M3UItem;

    const/4 v13, 0x6

    invoke-direct {v6}, Lcom/teamseries/lotus/model/stream/M3UItem;-><init>()V

    const-string v9, ","

    const/4 v13, 0x2

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v9, v5, v3

    const-string v10, "tvg-logo"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v13, 0x7

    const-string v11, "n/"

    const-string v11, "\n"

    if-eqz v9, :cond_2

    aget-object v9, v5, v3

    aget-object v12, v5, v3

    invoke-virtual {v12, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x6

    invoke-virtual {v9, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x6

    invoke-virtual {v9, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v11, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x2

    aget-object v9, v5, v3

    aget-object v12, v5, v3

    const/4 v13, 0x6

    invoke-virtual {v12, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v13, 0x6

    add-int/lit8 v10, v10, 0x8

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x3

    const-string v10, "="

    const-string v10, "="

    invoke-virtual {v9, v10, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x6

    const-string v10, "\""

    const/4 v13, 0x4

    invoke-virtual {v9, v10, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v9, v11, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v6, v7}, Lcom/teamseries/lotus/model/stream/M3UItem;->setItemDuration(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lcom/teamseries/lotus/model/stream/M3UItem;->setItemIcon(Ljava/lang/String;)V

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    aget-object v9, v5, v3

    const/4 v13, 0x2

    invoke-virtual {v9, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x3

    invoke-virtual {v7, v11, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x4

    invoke-virtual {v6, v7}, Lcom/teamseries/lotus/model/stream/M3UItem;->setItemDuration(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lcom/teamseries/lotus/model/stream/M3UItem;->setItemIcon(Ljava/lang/String;)V

    :goto_1
    const/4 v7, 0x1

    :try_start_0
    aget-object v9, v5, v7

    const/4 v13, 0x1

    aget-object v10, v5, v7

    const/4 v13, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v13, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x7

    invoke-virtual {v9, v11, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x6

    const-string v10, "\r"

    const/4 v13, 0x4

    invoke-virtual {v9, v10, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x4

    aget-object v10, v5, v7

    const/4 v13, 0x6

    aget-object v5, v5, v7

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x2

    invoke-virtual {v10, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x7

    invoke-virtual {v5, v11, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v6, v5}, Lcom/teamseries/lotus/model/stream/M3UItem;->setItemName(Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-virtual {v6, v9}, Lcom/teamseries/lotus/model/stream/M3UItem;->setItemUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v13, 0x6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v13, 0x7

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1, v2}, Lcom/teamseries/lotus/model/stream/M3UPlaylist;->setPlaylistItems(Ljava/util/List;)V

    return-object v1
.end method
