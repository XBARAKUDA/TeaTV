.class Lcom/teamseries/lotus/SubtitleActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/SubtitleActivity;->R0()V
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
.field final synthetic a:Lcom/teamseries/lotus/SubtitleActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/SubtitleActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity$b;->a:Lcom/teamseries/lotus/SubtitleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3
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

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v0, ".title"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity$b;->a:Lcom/teamseries/lotus/SubtitleActivity;

    iget-object v1, v0, Lcom/teamseries/lotus/SubtitleActivity;->h2:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0, p1, v1}, Lcom/teamseries/lotus/SubtitleActivity;->S(Lcom/teamseries/lotus/SubtitleActivity;Lorg/jsoup/select/Elements;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity$b;->a:Lcom/teamseries/lotus/SubtitleActivity;

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lcom/teamseries/lotus/SubtitleActivity;->T(Lcom/teamseries/lotus/SubtitleActivity;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

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

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/SubtitleActivity$b;->a(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method
