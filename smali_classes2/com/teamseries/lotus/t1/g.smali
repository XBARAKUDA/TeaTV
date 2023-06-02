.class public Lcom/teamseries/lotus/t1/g;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/teamseries/lotus/a0/h;

.field private c:Lcom/teamseries/lotus/z/g;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/teamseries/lotus/a0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "weakReference",
            "tinDB"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/teamseries/lotus/a0/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "mixdrop"

    iput-object v0, p0, Lcom/teamseries/lotus/t1/g;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/teamseries/lotus/t1/g;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/teamseries/lotus/t1/g;->b:Lcom/teamseries/lotus/a0/h;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voids"
        }
    .end annotation

    const-string p1, "mixdrop"

    const/4 v6, 0x5

    const-string v0, "euspsart"

    const-string v0, "upstream"

    const/4 v6, 0x7

    const-string v1, ""

    :try_start_0
    const/4 v6, 0x3

    iget-object v2, p0, Lcom/teamseries/lotus/t1/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_b

    iget-object v3, p0, Lcom/teamseries/lotus/t1/g;->d:Ljava/lang/String;

    const-string v4, "aparat"

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v2}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, ".sjmrapta"

    const-string v0, "aparat.js"

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    :goto_0
    move-object p1, v1

    const/4 v6, 0x3

    goto/16 :goto_3

    :cond_0
    const/4 v6, 0x1

    iget-object v3, p0, Lcom/teamseries/lotus/t1/g;->d:Ljava/lang/String;

    const-string v5, "chnioipglcwa"

    const-string v5, "clipwatching"

    const/4 v6, 0x5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const/4 v6, 0x4

    const-string v0, "cilcwb.jtpah"

    const-string v0, "clipwatch.js"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    iget-object v3, p0, Lcom/teamseries/lotus/t1/g;->d:Ljava/lang/String;

    const-string v5, "bivdox"

    const-string v5, "vidlox"

    const/4 v6, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const/4 v6, 0x2

    const-string v0, "j.xivdots"

    const-string v0, "vidlox.js"

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/teamseries/lotus/t1/g;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    const/4 v6, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/t1/g;->b:Lcom/teamseries/lotus/a0/h;

    const/4 v6, 0x2

    if-eqz p1, :cond_3

    invoke-static {p1, v0}, Lcom/teamseries/lotus/a0/i;->A(Lcom/teamseries/lotus/a0/h;Ljava/lang/String;)Lcom/teamseries/lotus/model/ConfigProvider;

    move-result-object p1

    const/4 v6, 0x5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/ConfigProvider;->getGetlink()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    goto :goto_1

    :cond_3
    move-object p1, v1

    move-object p1, v1

    :goto_1
    const/4 v6, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v6, 0x6

    invoke-virtual {v2}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v6, 0x2

    const-string v2, ".atrsuseppj"

    const-string v2, "upstream.js"

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    const/4 v6, 0x6

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/t1/g;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    const-string v3, "mixdrop.js"

    if-eqz v0, :cond_6

    :try_start_1
    iget-object v0, p0, Lcom/teamseries/lotus/t1/g;->b:Lcom/teamseries/lotus/a0/h;

    const/4 v6, 0x5

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, Lcom/teamseries/lotus/a0/i;->A(Lcom/teamseries/lotus/a0/h;Ljava/lang/String;)Lcom/teamseries/lotus/model/ConfigProvider;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/ConfigProvider;->getGetlink()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    goto :goto_2

    :cond_5
    move-object p1, v1

    move-object p1, v1

    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    const/4 v6, 0x5

    goto :goto_3

    :cond_6
    const/4 v6, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/t1/g;->d:Ljava/lang/String;

    const/4 v6, 0x7

    const-string v0, "iteobdni"

    const-string v0, "videobin"

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_7

    const/4 v6, 0x4

    invoke-virtual {v2}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "videobin.js"

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lcom/teamseries/lotus/t1/g;->d:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v0, "vidoza"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_8

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "vidoza.js"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_9
    :goto_3
    const/4 v6, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_a

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result p1

    const/4 v6, 0x5

    new-array p1, p1, [B

    invoke-virtual {v4, p1}, Ljava/io/InputStream;->read([B)I

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x0

    goto :goto_4

    :cond_a
    move-object v1, p1

    move-object v1, p1

    :catch_0
    :cond_b
    :goto_4
    const/4 v6, 0x7

    return-object v1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-object v1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "s"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/t1/g;->c:Lcom/teamseries/lotus/z/g;

    invoke-interface {v0, p1}, Lcom/teamseries/lotus/z/g;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public c(Lcom/teamseries/lotus/z/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onAddJSCallback"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/t1/g;->c:Lcom/teamseries/lotus/z/g;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/t1/g;->d:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/t1/g;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "s"
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/t1/g;->b(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method
