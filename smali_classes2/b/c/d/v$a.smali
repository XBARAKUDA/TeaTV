.class Lb/c/d/v$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/d/v;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/d/v;


# direct methods
.method constructor <init>(Lb/c/d/v;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/v$a;->a:Lb/c/d/v;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lb/c/d/v$a;->a:Lb/c/d/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load timed out state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/c/d/v$a;->a:Lb/c/d/v;

    invoke-virtual {v2}, Lb/c/d/y;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/c/d/v;->N(Lb/c/d/v;Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/d/v$a;->a:Lb/c/d/v;

    sget-object v1, Lb/c/d/y$a;->b:Lb/c/d/y$a;

    sget-object v2, Lb/c/d/y$a;->a:Lb/c/d/y$a;

    invoke-virtual {v0, v1, v2}, Lb/c/d/y;->f(Lb/c/d/y$a;Lb/c/d/y$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lb/c/d/v$a;->a:Lb/c/d/v;

    invoke-static {v2}, Lb/c/d/v;->O(Lb/c/d/v;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lb/c/d/v$a;->a:Lb/c/d/v;

    invoke-static {v2}, Lb/c/d/v;->P(Lb/c/d/v;)Lb/c/d/v1/f;

    move-result-object v2

    new-instance v3, Lb/c/d/s1/c;

    const/16 v4, 0x41c

    const-string v5, "load timed out"

    invoke-direct {v3, v4, v5}, Lb/c/d/s1/c;-><init>(ILjava/lang/String;)V

    iget-object v4, p0, Lb/c/d/v$a;->a:Lb/c/d/v;

    invoke-interface {v2, v3, v4, v0, v1}, Lb/c/d/v1/f;->g(Lb/c/d/s1/c;Lb/c/d/v;J)V

    :cond_0
    return-void
.end method
