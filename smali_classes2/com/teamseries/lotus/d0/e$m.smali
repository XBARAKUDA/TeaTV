.class Lcom/teamseries/lotus/d0/e$m;
.super Ljava/lang/Object;

# interfaces
.implements Lg/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/d0/e;->o()Lcom/teamseries/lotus/d0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/y$a;)Lg/h0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lg/y$a;->request()Lg/f0;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lg/f0;->n()Lg/f0$a;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    sget v2, Lcom/teamseries/lotus/TeaMovieApplication;->c:I

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v2, ""

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "versioncode"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lg/f0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lg/f0$a;

    const/4 v3, 0x7

    sget-object v1, Lcom/teamseries/lotus/TeaMovieApplication;->b:Ljava/lang/String;

    const-string v2, "versionname"

    invoke-virtual {v0, v2, v1}, Lg/f0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lg/f0$a;

    const/4 v3, 0x3

    const-string v1, "stsUrnee-A"

    const-string v1, "User-Agent"

    const/4 v3, 0x3

    const-string v2, "Teatv"

    invoke-virtual {v0, v1, v2}, Lg/f0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lg/f0$a;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lg/f0$a;->b()Lg/f0;

    move-result-object v0

    invoke-interface {p1, v0}, Lg/y$a;->e(Lg/f0;)Lg/h0;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method
