.class Lcom/teamseries/lotus/LinkActivity$a1;
.super Lb/d/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/LinkActivity;->A1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic t:Ljava/lang/String;

.field final synthetic u:Lcom/teamseries/lotus/LinkActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$action"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity$a1;->u:Lcom/teamseries/lotus/LinkActivity;

    iput-object p2, p0, Lcom/teamseries/lotus/LinkActivity$a1;->t:Ljava/lang/String;

    invoke-direct {p0}, Lb/d/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public D(I[Lc/a/a/a/f;[B)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "statusCode",
            "headers",
            "responseBody"
        }
    .end annotation

    new-instance p1, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>([B)V

    const-string p3, "fmt_stream_map"

    const/4 v7, 0x5

    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    const-string v0, "lfsttis_"

    const-string v0, "fmt_list"

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x6

    if-lez p3, :cond_5

    if-lez v0, :cond_5

    const/4 v7, 0x2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    add-int/lit8 p3, p3, 0x11

    const/4 v7, 0x7

    const-string v3, "//"

    const-string v3, "\""

    const/4 v7, 0x5

    invoke-virtual {p1, v3, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    add-int/lit8 v0, v0, 0xb

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v7, 0x7

    invoke-virtual {p1, p3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x0

    const-string v4, ","

    const-string v4, ","

    const/4 v7, 0x2

    invoke-virtual {p3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x4

    array-length v4, p3

    const/4 v7, 0x5

    if-ge v3, v4, :cond_1

    aget-object v4, p3, v3

    const/4 v7, 0x3

    const-string v5, "\\|"

    const/4 v7, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    array-length v5, v4

    const/4 v7, 0x5

    if-le v5, v1, :cond_0

    const/4 v7, 0x0

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Li/a/a/c/t;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    aget-object v5, p1, v3

    const-string v6, "/"

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aget-object v5, v5, v1

    const/4 v7, 0x2

    new-instance v6, Lcom/teamseries/lotus/model/Video;

    const/4 v7, 0x1

    invoke-direct {v6}, Lcom/teamseries/lotus/model/Video;-><init>()V

    invoke-virtual {v6, v4}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v7, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    const-string p1, ""

    const/4 p3, 0x0

    :goto_1
    const/4 v7, 0x1

    array-length v1, p2

    const/4 v7, 0x0

    if-ge p3, v1, :cond_3

    const/4 v7, 0x1

    aget-object v1, p2, p3

    invoke-interface {v1}, Lc/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    const-string v3, "DRIVE_STREAM"

    const/4 v7, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    aget-object p1, p2, p3

    invoke-interface {p1}, Lc/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object p1

    :cond_2
    const/4 v7, 0x5

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x5

    const/4 p2, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v7, 0x1

    if-ge p2, p3, :cond_4

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x7

    check-cast p3, Lcom/teamseries/lotus/model/Video;

    invoke-virtual {p3, p1}, Lcom/teamseries/lotus/model/Video;->setCookie(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    const/4 v7, 0x5

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v7, 0x4

    if-lez p1, :cond_6

    const/4 v7, 0x6

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    check-cast p1, Lcom/teamseries/lotus/model/Video;

    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity$a1;->u:Lcom/teamseries/lotus/LinkActivity;

    const/4 v7, 0x4

    iget-object p3, p0, Lcom/teamseries/lotus/LinkActivity$a1;->t:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Video;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Video;->getCookie()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {p2, p3, v0, p1}, Lcom/teamseries/lotus/LinkActivity;->a0(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    const/4 v7, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$a1;->u:Lcom/teamseries/lotus/LinkActivity;

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x7

    iget-object p2, p0, Lcom/teamseries/lotus/LinkActivity$a1;->u:Lcom/teamseries/lotus/LinkActivity;

    const p3, 0x7f1000f7

    const/4 v7, 0x5

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x3

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_6
    :goto_3
    return-void
.end method

.method public y(I[Lc/a/a/a/f;[BLjava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "statusCode",
            "headers",
            "responseBody",
            "error"
        }
    .end annotation

    return-void
.end method
