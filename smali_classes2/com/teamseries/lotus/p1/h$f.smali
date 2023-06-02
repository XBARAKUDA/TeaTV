.class Lcom/teamseries/lotus/p1/h$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/h0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/p1/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/p1/h;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/p1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/p1/h$f;->a:Lcom/teamseries/lotus/p1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "api",
            "referer",
            "refererPlay"
        }
    .end annotation

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/teamseries/lotus/p1/h$f;->a:Lcom/teamseries/lotus/p1/h;

    invoke-static {p2, p1}, Lcom/teamseries/lotus/p1/h;->d(Lcom/teamseries/lotus/p1/h;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method
