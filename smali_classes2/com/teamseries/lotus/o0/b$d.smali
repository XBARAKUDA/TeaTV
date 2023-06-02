.class Lcom/teamseries/lotus/o0/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/o0/b;->l(Ljava/lang/String;Ljava/lang/String;Lcom/teamseries/lotus/model/Cookie;)V
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

    iput-object p1, p0, Lcom/teamseries/lotus/o0/b$d;->b:Lcom/teamseries/lotus/o0/b;

    iput-object p2, p0, Lcom/teamseries/lotus/o0/b$d;->a:Ljava/lang/String;

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

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lj/t;->b()I

    move-result v0

    const/4 v2, 0x7

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lj/t;->b()I

    move-result v0

    const/4 v2, 0x5

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Lj/t;->f()Lg/w;

    move-result-object p1

    const/4 v2, 0x3

    const-string v0, "location"

    invoke-virtual {p1, v0}, Lg/w;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x3

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/o0/b$d;->b:Lcom/teamseries/lotus/o0/b;

    iget-object v1, p0, Lcom/teamseries/lotus/o0/b$d;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0, p1, v1}, Lcom/teamseries/lotus/o0/b;->d(Lcom/teamseries/lotus/o0/b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x7

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

    const/4 v0, 0x6

    check-cast p1, Lj/t;

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/o0/b$d;->a(Lj/t;)V

    return-void
.end method
