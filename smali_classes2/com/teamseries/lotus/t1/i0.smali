.class public Lcom/teamseries/lotus/t1/i0;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/teamseries/lotus/z/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "subtitleURL",
            "mEncoding"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/t1/i0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/teamseries/lotus/t1/i0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/t1/i0;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/t1/i0;->b:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/t1/i0;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/teamseries/lotus/a0/i;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/t1/i0;->b:Ljava/lang/String;

    :cond_0
    new-instance p1, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/t1/i0;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Lcom/teamseries/lotus/r1/e;

    invoke-direct {v0}, Lcom/teamseries/lotus/r1/e;-><init>()V

    const-string v1, ""

    iget-object v2, p0, Lcom/teamseries/lotus/t1/i0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/teamseries/lotus/r1/e;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/teamseries/lotus/r1/l;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    iget-object p1, p0, Lcom/teamseries/lotus/t1/i0;->c:Lcom/teamseries/lotus/z/w;

    const/4 v3, 0x0

    invoke-interface {p1, v0}, Lcom/teamseries/lotus/z/w;->a(Lcom/teamseries/lotus/r1/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v3, 0x7

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/teamseries/lotus/z/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onParseSubCallback"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/t1/i0;->c:Lcom/teamseries/lotus/z/w;

    const/4 v0, 0x3

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "params"
        }
    .end annotation

    const/4 v0, 0x4

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/t1/i0;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
