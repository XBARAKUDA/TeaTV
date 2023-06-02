.class Lcom/teamseries/lotus/a0/b$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/a0/b$b;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/teamseries/lotus/model/Video;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/teamseries/lotus/model/Video;Lcom/teamseries/lotus/model/Video;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "video",
            "t1"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Video;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/teamseries/lotus/a0/b$b;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2}, Lcom/teamseries/lotus/model/Video;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1}, Lcom/teamseries/lotus/a0/b$b;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-le v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Video;->getHost()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/teamseries/lotus/a0/b$b;->b(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/teamseries/lotus/model/Video;->getHost()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    invoke-static {p2}, Lcom/teamseries/lotus/a0/b$b;->b(Ljava/lang/String;)I

    move-result p2

    const/4 v2, 0x7

    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    move v2, p1

    return p1

    :cond_1
    const/4 v2, 0x2

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "video",
            "t1"
        }
    .end annotation

    const/4 v0, 0x2

    check-cast p1, Lcom/teamseries/lotus/model/Video;

    check-cast p2, Lcom/teamseries/lotus/model/Video;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/teamseries/lotus/a0/b$b$a;->a(Lcom/teamseries/lotus/model/Video;Lcom/teamseries/lotus/model/Video;)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method
