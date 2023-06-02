.class Lcom/teamseries/lotus/f1/t$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/h0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/f1/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/f1/t;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/f1/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/f1/t$a;->a:Lcom/teamseries/lotus/f1/t;

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

    iget-object p2, p0, Lcom/teamseries/lotus/f1/t$a;->a:Lcom/teamseries/lotus/f1/t;

    invoke-static {p2, p1}, Lcom/teamseries/lotus/f1/t;->a(Lcom/teamseries/lotus/f1/t;Ljava/lang/String;)V

    return-void
.end method
