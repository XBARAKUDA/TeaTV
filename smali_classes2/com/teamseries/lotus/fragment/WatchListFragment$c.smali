.class Lcom/teamseries/lotus/fragment/WatchListFragment$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/fragment/WatchListFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/teamseries/lotus/model/WatchList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/fragment/WatchListFragment;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/fragment/WatchListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/WatchListFragment$c;->a:Lcom/teamseries/lotus/fragment/WatchListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/teamseries/lotus/model/WatchList;Lcom/teamseries/lotus/model/WatchList;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "one",
            "two"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getMovieName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/teamseries/lotus/model/WatchList;->getMovieName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

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
            "one",
            "two"
        }
    .end annotation

    const/4 v0, 0x4

    check-cast p1, Lcom/teamseries/lotus/model/WatchList;

    const/4 v0, 0x6

    check-cast p2, Lcom/teamseries/lotus/model/WatchList;

    invoke-virtual {p0, p1, p2}, Lcom/teamseries/lotus/fragment/WatchListFragment$c;->a(Lcom/teamseries/lotus/model/WatchList;Lcom/teamseries/lotus/model/WatchList;)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method
