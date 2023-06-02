.class public Lcom/teamseries/lotus/l1/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/teamseries/lotus/l1/a;

.field private b:Ld/a/u0/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/l1/b;)Lcom/teamseries/lotus/l1/a;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/teamseries/lotus/l1/b;->a:Lcom/teamseries/lotus/l1/a;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/l1/b;->b:Ld/a/u0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/teamseries/lotus/l1/b;->a:Lcom/teamseries/lotus/l1/a;

    const/4 v1, 0x3

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m3u8Link"
        }
    .end annotation

    const/4 v2, 0x5

    const-string v0, "aesottsuh//:tpprstm/"

    const-string v0, "https://upstream.to/"

    invoke-static {p1, v0}, Lcom/teamseries/lotus/d0/d;->S(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {}, Ld/a/e1/b;->d()Ld/a/j0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x5

    new-instance v0, Lcom/teamseries/lotus/l1/b$a;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/l1/b$a;-><init>(Lcom/teamseries/lotus/l1/b;)V

    new-instance v1, Lcom/teamseries/lotus/l1/b$b;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/l1/b$b;-><init>(Lcom/teamseries/lotus/l1/b;)V

    invoke-virtual {p1, v0, v1}, Ld/a/b0;->I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/l1/b;->b:Ld/a/u0/c;

    return-void
.end method

.method public d(Lcom/teamseries/lotus/l1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbackM3u8"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/l1/b;->a:Lcom/teamseries/lotus/l1/a;

    const/4 v0, 0x1

    return-void
.end method
