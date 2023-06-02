.class Lcom/teamseries/lotus/MainActivity$h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/z/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/MainActivity;->O0(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/teamseries/lotus/MainActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/MainActivity;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/teamseries/lotus/MainActivity$h;->b:Lcom/teamseries/lotus/MainActivity;

    iput-object p2, p0, Lcom/teamseries/lotus/MainActivity$h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

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

    new-instance p3, Lcom/google/gson/JsonObject;

    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/MainActivity$h;->a:Ljava/lang/String;

    const-string v1, "mosdan"

    const-string v1, "domain"

    const/4 v2, 0x4

    invoke-virtual {p3, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "oocmek"

    const-string v0, "cookie"

    invoke-virtual {p3, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string p1, "esnroeutg"

    const-string p1, "useragent"

    const/4 v2, 0x4

    invoke-virtual {p3, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/MainActivity$h;->b:Lcom/teamseries/lotus/MainActivity;

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/teamseries/lotus/MainActivity$h;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, p3, p2}, Lcom/teamseries/lotus/MainActivity;->T(Lcom/teamseries/lotus/MainActivity;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method
