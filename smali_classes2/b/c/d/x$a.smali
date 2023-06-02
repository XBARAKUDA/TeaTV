.class Lb/c/d/x$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/d/x;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/d/x;


# direct methods
.method constructor <init>(Lb/c/d/x;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/x$a;->a:Lb/c/d/x;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lb/c/d/x$a;->a:Lb/c/d/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load timed out state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/c/d/x$a;->a:Lb/c/d/x;

    invoke-virtual {v2}, Lb/c/d/y;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/c/d/x;->N(Lb/c/d/x;Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/d/x$a;->a:Lb/c/d/x;

    sget-object v1, Lb/c/d/y$a;->b:Lb/c/d/y$a;

    sget-object v2, Lb/c/d/y$a;->a:Lb/c/d/y$a;

    invoke-virtual {v0, v1, v2}, Lb/c/d/y;->f(Lb/c/d/y$a;Lb/c/d/y$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lb/c/d/x$a;->a:Lb/c/d/x;

    invoke-static {v2}, Lb/c/d/x;->O(Lb/c/d/x;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lb/c/d/x$a;->a:Lb/c/d/x;

    invoke-static {v2}, Lb/c/d/x;->P(Lb/c/d/x;)Lb/c/d/v1/g;

    move-result-object v2

    new-instance v3, Lb/c/d/s1/c;

    const/16 v4, 0x41f

    const-string v5, "load timed out"

    invoke-direct {v3, v4, v5}, Lb/c/d/s1/c;-><init>(ILjava/lang/String;)V

    iget-object v4, p0, Lb/c/d/x$a;->a:Lb/c/d/x;

    invoke-interface {v2, v3, v4, v0, v1}, Lb/c/d/v1/g;->f(Lb/c/d/s1/c;Lb/c/d/x;J)V

    :cond_0
    return-void
.end method
