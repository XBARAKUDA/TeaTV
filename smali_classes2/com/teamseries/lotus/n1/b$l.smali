.class Lcom/teamseries/lotus/n1/b$l;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/n1/b;->l(Lcom/teamseries/lotus/model/Video;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/x0/g<",
        "Lj/t<",
        "Lg/i0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/model/Video;

.field final synthetic b:Lcom/teamseries/lotus/n1/b;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/n1/b;Lcom/teamseries/lotus/model/Video;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$link"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/n1/b$l;->b:Lcom/teamseries/lotus/n1/b;

    iput-object p2, p0, Lcom/teamseries/lotus/n1/b$l;->a:Lcom/teamseries/lotus/model/Video;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/t;)V
    .locals 3
    .param p1    # Lj/t;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "body"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/t<",
            "Lg/i0;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lj/t;->b()I

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lj/t;->b()I

    move-result v0

    const/4 v2, 0x4

    const/16 v1, 0x12e

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lj/t;->f()Lg/w;

    move-result-object p1

    const/4 v2, 0x7

    const-string v0, "Location"

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lg/w;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "htpt"

    const-string v0, "http"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    const-string v0, "fscdn"

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    const-string v0, "issue.mp4"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/n1/b$l;->a:Lcom/teamseries/lotus/model/Video;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/n1/b$l;->b:Lcom/teamseries/lotus/n1/b;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/teamseries/lotus/n1/b;->f(Lcom/teamseries/lotus/n1/b;)Lcom/teamseries/lotus/n1/a;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/n1/b$l;->b:Lcom/teamseries/lotus/n1/b;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/teamseries/lotus/n1/b;->f(Lcom/teamseries/lotus/n1/b;)Lcom/teamseries/lotus/n1/a;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/n1/b$l;->a:Lcom/teamseries/lotus/model/Video;

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Lcom/teamseries/lotus/n1/a;->a(Lcom/teamseries/lotus/model/Video;)V

    :cond_1
    const/4 v2, 0x5

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
            "body"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x4

    check-cast p1, Lj/t;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/n1/b$l;->a(Lj/t;)V

    const/4 v0, 0x3

    return-void
.end method
