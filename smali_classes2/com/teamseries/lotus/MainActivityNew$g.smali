.class Lcom/teamseries/lotus/MainActivityNew$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/z/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/MainActivityNew;->I0(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/teamseries/lotus/MainActivityNew;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/MainActivityNew;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$site"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivityNew$g;->b:Lcom/teamseries/lotus/MainActivityNew;

    iput-object p2, p0, Lcom/teamseries/lotus/MainActivityNew$g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cookie",
            "userAgent",
            "index"
        }
    .end annotation

    const/4 v2, 0x6

    new-instance p3, Lcom/google/gson/JsonObject;

    const/4 v2, 0x5

    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivityNew$g;->a:Ljava/lang/String;

    const-string v1, "dosnma"

    const-string v1, "domain"

    invoke-virtual {p3, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cookie"

    invoke-virtual {p3, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string p1, "useragent"

    const/4 v2, 0x2

    invoke-virtual {p3, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivityNew$g;->b:Lcom/teamseries/lotus/MainActivityNew;

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/teamseries/lotus/MainActivityNew$g;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, p3, p2}, Lcom/teamseries/lotus/MainActivityNew;->W(Lcom/teamseries/lotus/MainActivityNew;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    return-void
.end method
