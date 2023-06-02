.class Lcom/teamseries/lotus/MainActivity$j;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/MainActivity;->q0(Lcom/teamseries/lotus/model/WatchList;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/x0/g<",
        "Lcom/google/gson/JsonElement;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/model/WatchList;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/teamseries/lotus/MainActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/MainActivity;Lcom/teamseries/lotus/model/WatchList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$bookmark",
            "val$i",
            "val$size"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivity$j;->d:Lcom/teamseries/lotus/MainActivity;

    iput-object p2, p0, Lcom/teamseries/lotus/MainActivity$j;->a:Lcom/teamseries/lotus/model/WatchList;

    iput p3, p0, Lcom/teamseries/lotus/MainActivity$j;->b:I

    iput p4, p0, Lcom/teamseries/lotus/MainActivity$j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;)V
    .locals 3
    .param p1    # Lcom/google/gson/JsonElement;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity$j;->d:Lcom/teamseries/lotus/MainActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/MainActivity;->U(Lcom/teamseries/lotus/MainActivity;)Lcom/teamseries/lotus/c0/a;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity$j;->a:Lcom/teamseries/lotus/model/WatchList;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/WatchList;->getMovieID()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/MainActivity$j;->a:Lcom/teamseries/lotus/model/WatchList;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/WatchList;->getTrakt_type()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/teamseries/lotus/c0/a;->s(Ljava/lang/String;I)V

    iget p1, p0, Lcom/teamseries/lotus/MainActivity$j;->b:I

    iget v0, p0, Lcom/teamseries/lotus/MainActivity$j;->c:I

    if-ne p1, v0, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity$j;->d:Lcom/teamseries/lotus/MainActivity;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x4

    const v0, 0x7f100191

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
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

    const/4 v0, 0x5

    check-cast p1, Lcom/google/gson/JsonElement;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/MainActivity$j;->a(Lcom/google/gson/JsonElement;)V

    return-void
.end method
