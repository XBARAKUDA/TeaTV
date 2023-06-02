.class Lcom/teamseries/lotus/LinkActivity$o0;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/LinkActivity;->z1(Lcom/teamseries/lotus/model/Video;)V
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
.field final synthetic a:Lcom/teamseries/lotus/model/Video;

.field final synthetic b:Lcom/teamseries/lotus/LinkActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/LinkActivity;Lcom/teamseries/lotus/model/Video;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$video"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity$o0;->b:Lcom/teamseries/lotus/LinkActivity;

    iput-object p2, p0, Lcom/teamseries/lotus/LinkActivity$o0;->a:Lcom/teamseries/lotus/model/Video;

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

    const/4 v3, 0x3

    const-string v0, ""

    const-string v0, ""

    :try_start_0
    const/4 v3, 0x1

    const-string v1, "s]s[///so$//.st[))p:?(/(/]r/thu//ecs"

    const-string v1, "(sources\\:\\s\\[\\\"http(s?).*[]$])"

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const-string v2, "sources"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    const-string v2, "]"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const-string p1, "coumsre:"

    const-string p1, "sources:"

    const/4 v3, 0x7

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const-string v1, " "

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/gson/Gson;

    const/4 v3, 0x4

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v3, 0x6

    new-instance v1, Lcom/teamseries/lotus/LinkActivity$o0$a;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/LinkActivity$o0$a;-><init>(Lcom/teamseries/lotus/LinkActivity$o0;)V

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Ljava/util/ArrayList;

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-le v0, v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$o0;->a:Lcom/teamseries/lotus/model/Video;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$o0;->b:Lcom/teamseries/lotus/LinkActivity;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$o0;->a:Lcom/teamseries/lotus/model/Video;

    invoke-static {p1, v0}, Lcom/teamseries/lotus/LinkActivity;->L(Lcom/teamseries/lotus/LinkActivity;Lcom/teamseries/lotus/model/Video;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
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

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/LinkActivity$o0;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method
