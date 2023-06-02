.class Lcom/teamseries/lotus/t1/z$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/t1/z$a;->returnLink(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/t1/z$a;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/t1/z$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/t1/z$a$a;->a:Lcom/teamseries/lotus/t1/z$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/t1/z$a$a;->a:Lcom/teamseries/lotus/t1/z$a;

    iget-object v0, v0, Lcom/teamseries/lotus/t1/z$a;->a:Lcom/teamseries/lotus/t1/z;

    invoke-virtual {v0}, Lcom/teamseries/lotus/t1/z;->g()V

    return-void
.end method
