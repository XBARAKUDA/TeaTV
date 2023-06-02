.class Lb/c/d/j0$b;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/d/j0;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/d/j0;


# direct methods
.method constructor <init>(Lb/c/d/j0;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/j0$b;->a:Lb/c/d/j0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Lb/c/d/j0$b;->a:Lb/c/d/j0;

    iget-object v1, v0, Lb/c/d/c;->b:Lb/c/d/c$a;

    sget-object v2, Lb/c/d/c$a;->i:Lb/c/d/c$a;

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lb/c/d/j0;->w0(Lb/c/d/j0;)Lb/c/d/v1/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/d/j0$b;->a:Lb/c/d/j0;

    sget-object v1, Lb/c/d/c$a;->e:Lb/c/d/c$a;

    invoke-virtual {v0, v1}, Lb/c/d/c;->p0(Lb/c/d/c$a;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lb/c/d/j0$b;->a:Lb/c/d/j0;

    invoke-static {v2}, Lb/c/d/j0;->x0(Lb/c/d/j0;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lb/c/d/j0$b;->a:Lb/c/d/j0;

    invoke-static {v2}, Lb/c/d/j0;->w0(Lb/c/d/j0;)Lb/c/d/v1/p;

    move-result-object v2

    const-string v3, "Timeout"

    invoke-static {v3}, Lb/c/d/z1/g;->i(Ljava/lang/String;)Lb/c/d/s1/c;

    move-result-object v3

    iget-object v4, p0, Lb/c/d/j0$b;->a:Lb/c/d/j0;

    invoke-interface {v2, v3, v4, v0, v1}, Lb/c/d/v1/p;->n(Lb/c/d/s1/c;Lb/c/d/j0;J)V

    :cond_0
    return-void
.end method
