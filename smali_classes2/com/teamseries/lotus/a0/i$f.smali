.class Lcom/teamseries/lotus/a0/i$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/a0/i;->I(Ljava/util/ArrayList;)V
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
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "video",
            "video2"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Video;->getRealSize()D

    move-result-wide v0

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/teamseries/lotus/model/Video;->getRealSize()D

    move-result-wide p1

    const/4 v3, 0x1

    cmpg-double v2, v0, p1

    const/4 v3, 0x6

    if-gez v2, :cond_0

    const/4 v3, 0x2

    const/4 p1, 0x1

    return p1

    :cond_0
    cmpl-double v2, v0, p1

    const/4 v3, 0x6

    if-lez v2, :cond_1

    const/4 v3, 0x0

    const/4 p1, -0x1

    const/4 v3, 0x0

    return p1

    :cond_1
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
            "video2"
        }
    .end annotation

    const/4 v0, 0x6

    check-cast p1, Lcom/teamseries/lotus/model/Video;

    check-cast p2, Lcom/teamseries/lotus/model/Video;

    invoke-virtual {p0, p1, p2}, Lcom/teamseries/lotus/a0/i$f;->a(Lcom/teamseries/lotus/model/Video;Lcom/teamseries/lotus/model/Video;)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method
