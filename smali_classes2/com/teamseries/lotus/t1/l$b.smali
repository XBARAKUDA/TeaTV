.class Lcom/teamseries/lotus/t1/l$b;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/t1/l;->c(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/teamseries/lotus/t1/l;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/t1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/t1/l$b;->a:Lcom/teamseries/lotus/t1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1
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

    iget-object p1, p0, Lcom/teamseries/lotus/t1/l$b;->a:Lcom/teamseries/lotus/t1/l;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/teamseries/lotus/t1/l;->a(Lcom/teamseries/lotus/t1/l;)Lcom/teamseries/lotus/t1/k;

    move-result-object p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/teamseries/lotus/t1/l$b;->a:Lcom/teamseries/lotus/t1/l;

    invoke-static {p1}, Lcom/teamseries/lotus/t1/l;->a(Lcom/teamseries/lotus/t1/l;)Lcom/teamseries/lotus/t1/k;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p1}, Lcom/teamseries/lotus/t1/k;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1
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

    const/4 v0, 0x4

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/t1/l$b;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    return-void
.end method
