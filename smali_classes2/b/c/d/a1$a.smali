.class Lb/c/d/a1$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/d/a1;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/d/a1;


# direct methods
.method constructor <init>(Lb/c/d/a1;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/a1$a;->a:Lb/c/d/a1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lb/c/d/a1$a;->a:Lb/c/d/a1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timed out state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/c/d/a1$a;->a:Lb/c/d/a1;

    invoke-static {v2}, Lb/c/d/a1;->P(Lb/c/d/a1;)Lb/c/d/a1$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isBidder="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/c/d/a1$a;->a:Lb/c/d/a1;

    invoke-virtual {v2}, Lb/c/d/e1;->M()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/c/d/a1;->Q(Lb/c/d/a1;Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/d/a1$a;->a:Lb/c/d/a1;

    invoke-static {v0}, Lb/c/d/a1;->P(Lb/c/d/a1;)Lb/c/d/a1$b;

    move-result-object v0

    sget-object v1, Lb/c/d/a1$b;->b:Lb/c/d/a1$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/c/d/a1$a;->a:Lb/c/d/a1;

    invoke-virtual {v0}, Lb/c/d/e1;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/d/a1$a;->a:Lb/c/d/a1;

    sget-object v1, Lb/c/d/a1$b;->a:Lb/c/d/a1$b;

    invoke-static {v0, v1}, Lb/c/d/a1;->R(Lb/c/d/a1;Lb/c/d/a1$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/c/d/a1$a;->a:Lb/c/d/a1;

    sget-object v1, Lb/c/d/a1$b;->f:Lb/c/d/a1$b;

    invoke-static {v0, v1}, Lb/c/d/a1;->R(Lb/c/d/a1;Lb/c/d/a1$b;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lb/c/d/a1$a;->a:Lb/c/d/a1;

    invoke-static {v2}, Lb/c/d/a1;->S(Lb/c/d/a1;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lb/c/d/a1$a;->a:Lb/c/d/a1;

    invoke-static {v2}, Lb/c/d/a1;->T(Lb/c/d/a1;)Lb/c/d/z0;

    move-result-object v2

    const-string v3, "timed out"

    invoke-static {v3}, Lb/c/d/z1/g;->i(Ljava/lang/String;)Lb/c/d/s1/c;

    move-result-object v3

    iget-object v4, p0, Lb/c/d/a1$a;->a:Lb/c/d/a1;

    invoke-interface {v2, v3, v4, v0, v1}, Lb/c/d/z0;->d(Lb/c/d/s1/c;Lb/c/d/a1;J)V

    :goto_0
    return-void
.end method
