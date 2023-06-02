.class Lcom/teamseries/lotus/SubtitleActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/SubtitleActivity;->X0(Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/x0/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/teamseries/lotus/SubtitleActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/SubtitleActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$url"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity$a;->b:Lcom/teamseries/lotus/SubtitleActivity;

    iput-object p2, p0, Lcom/teamseries/lotus/SubtitleActivity$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity$a;->b:Lcom/teamseries/lotus/SubtitleActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/SubtitleActivity;->Y(Lcom/teamseries/lotus/SubtitleActivity;)Lpl/droidsonroids/casty/b;

    move-result-object p1

    invoke-virtual {p1}, Lpl/droidsonroids/casty/b;->s()Lpl/droidsonroids/casty/d;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity$a;->b:Lcom/teamseries/lotus/SubtitleActivity;

    iget-object v1, p0, Lcom/teamseries/lotus/SubtitleActivity$a;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/teamseries/lotus/SubtitleActivity;->l0(Lcom/teamseries/lotus/SubtitleActivity;Ljava/lang/String;Ljava/lang/String;)Lpl/droidsonroids/casty/f;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lpl/droidsonroids/casty/d;->j(Lpl/droidsonroids/casty/f;)Z

    const/4 v3, 0x6

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
            "throwable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/SubtitleActivity$a;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    return-void
.end method
