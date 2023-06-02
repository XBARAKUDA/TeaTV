.class Lcom/teamseries/lotus/d0/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/d0/b;->d(Ld/a/b0;)Ld/a/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/x0/o<",
        "Ljava/lang/Throwable;",
        "Ld/a/b0<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/d0/b;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/d0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/d0/b$a;->a:Lcom/teamseries/lotus/d0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Ld/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "throwable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ld/a/b0<",
            "*>;"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/d0/b$a;->a:Lcom/teamseries/lotus/d0/b;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/teamseries/lotus/d0/b;->a(Lcom/teamseries/lotus/d0/b;)I

    move-result v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/d0/b$a;->a:Lcom/teamseries/lotus/d0/b;

    const/4 v2, 0x6

    invoke-static {v1}, Lcom/teamseries/lotus/d0/b;->b(Lcom/teamseries/lotus/d0/b;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/d0/b$a;->a:Lcom/teamseries/lotus/d0/b;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/teamseries/lotus/d0/b;->c(Lcom/teamseries/lotus/d0/b;)I

    move-result p1

    const/4 v2, 0x3

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Ld/a/b0;->S6(JLjava/util/concurrent/TimeUnit;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x7

    invoke-static {p1}, Ld/a/b0;->i2(Ljava/lang/Throwable;)Ld/a/b0;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
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

    const/4 v0, 0x3

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/d0/b$a;->a(Ljava/lang/Throwable;)Ld/a/b0;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
