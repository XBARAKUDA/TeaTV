.class Lcom/teamseries/lotus/o0/b$n;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/o0/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/x0/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/teamseries/lotus/o0/b;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/o0/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$linkName"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/o0/b$n;->b:Lcom/teamseries/lotus/o0/b;

    iput-object p2, p0, Lcom/teamseries/lotus/o0/b$n;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "htpt"

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    new-instance v0, Lcom/teamseries/lotus/model/Video;

    const/4 v3, 0x4

    invoke-direct {v0}, Lcom/teamseries/lotus/model/Video;-><init>()V

    const/4 v3, 0x2

    const-string v1, "270p"

    const-string v1, "720p"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    const/4 v3, 0x4

    const-wide v1, 0x3ff4cccccccccccdL    # 1.3

    invoke-virtual {v0, v1, v2}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    const/4 v3, 0x1

    const-string p1, "https://userload.co/"

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setReferer(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  s-vC"

    const-string v1, "Crv - "

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teamseries/lotus/o0/b$n;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teamseries/lotus/o0/b$n;->b:Lcom/teamseries/lotus/o0/b;

    invoke-static {p1}, Lcom/teamseries/lotus/o0/b;->b(Lcom/teamseries/lotus/o0/b;)Lcom/teamseries/lotus/o0/a;

    move-result-object p1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/o0/b$n;->b:Lcom/teamseries/lotus/o0/b;

    invoke-static {p1}, Lcom/teamseries/lotus/o0/b;->b(Lcom/teamseries/lotus/o0/b;)Lcom/teamseries/lotus/o0/a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/teamseries/lotus/o0/a;->a(Lcom/teamseries/lotus/model/Video;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "jsonElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/o0/b$n;->a(Ljava/lang/String;)V

    return-void
.end method
