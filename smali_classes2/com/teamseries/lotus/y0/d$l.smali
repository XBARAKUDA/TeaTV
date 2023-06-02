.class Lcom/teamseries/lotus/y0/d$l;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/y0/d;->u(Ljava/lang/String;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/teamseries/lotus/y0/d;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/y0/d;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$slug"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/y0/d$l;->b:Lcom/teamseries/lotus/y0/d;

    iput-object p2, p0, Lcom/teamseries/lotus/y0/d$l;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/y0/d$l;->b:Lcom/teamseries/lotus/y0/d;

    invoke-static {v0}, Lcom/teamseries/lotus/y0/d;->e(Lcom/teamseries/lotus/y0/d;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_2

    :try_start_0
    const/4 v4, 0x0

    invoke-static {p1}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    const-string v1, "n-sontu.tboud"

    const-string v1, ".round-button"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    const-string v1, "href"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/y0/d$l;->b:Lcom/teamseries/lotus/y0/d;

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/teamseries/lotus/y0/d;->f(Lcom/teamseries/lotus/y0/d;)Lcom/teamseries/lotus/b1/e;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/teamseries/lotus/b1/e;->l()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    const-string v2, ""

    if-nez v1, :cond_1

    :try_start_1
    const/4 v4, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x3

    const-string v1, "(id_movie\\:\\s[0-9].+[\\,$])"

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_0

    const/4 v4, 0x4

    const-string v3, "id_movie:"

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    const-string p1, ": "

    const-string p1, ": "

    const/4 v4, 0x4

    const-string v3, "="

    const-string v3, "="

    invoke-virtual {v1, p1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    const-string v1, ","

    const-string v1, ","

    const/4 v4, 0x6

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/y0/d$l;->b:Lcom/teamseries/lotus/y0/d;

    invoke-static {v1, p1, v2, v0}, Lcom/teamseries/lotus/y0/d;->g(Lcom/teamseries/lotus/y0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/y0/d$l;->b:Lcom/teamseries/lotus/y0/d;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/y0/d$l;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/teamseries/lotus/y0/d;->h(Lcom/teamseries/lotus/y0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
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
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/y0/d$l;->a(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method
