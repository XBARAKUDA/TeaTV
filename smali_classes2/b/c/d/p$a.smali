.class Lb/c/d/p$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/d/p;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/d/p;


# direct methods
.method constructor <init>(Lb/c/d/p;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/p$a;->a:Lb/c/d/p;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Lb/c/d/p$a;->a:Lb/c/d/p;

    invoke-static {v0}, Lb/c/d/p;->b(Lb/c/d/p;)Lb/c/d/p$b;

    move-result-object v0

    sget-object v1, Lb/c/d/p$b;->b:Lb/c/d/p$b;

    const/4 v2, 0x0

    const-string v3, "Timed out"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/c/d/p$a;->a:Lb/c/d/p;

    sget-object v1, Lb/c/d/p$b;->a:Lb/c/d/p$b;

    invoke-static {v0, v1}, Lb/c/d/p;->c(Lb/c/d/p;Lb/c/d/p$b;)V

    iget-object v0, p0, Lb/c/d/p$a;->a:Lb/c/d/p;

    const-string v1, "init timed out"

    invoke-static {v0, v1}, Lb/c/d/p;->d(Lb/c/d/p;Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/d/p$a;->a:Lb/c/d/p;

    invoke-static {v0}, Lb/c/d/p;->e(Lb/c/d/p;)Lb/c/d/v1/c;

    move-result-object v0

    new-instance v1, Lb/c/d/s1/c;

    const/16 v4, 0x25f

    invoke-direct {v1, v4, v3}, Lb/c/d/s1/c;-><init>(ILjava/lang/String;)V

    iget-object v3, p0, Lb/c/d/p$a;->a:Lb/c/d/p;

    invoke-interface {v0, v1, v3, v2}, Lb/c/d/v1/c;->g(Lb/c/d/s1/c;Lb/c/d/p;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/c/d/p$a;->a:Lb/c/d/p;

    invoke-static {v0}, Lb/c/d/p;->b(Lb/c/d/p;)Lb/c/d/p$b;

    move-result-object v0

    sget-object v1, Lb/c/d/p$b;->c:Lb/c/d/p$b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lb/c/d/p$a;->a:Lb/c/d/p;

    sget-object v1, Lb/c/d/p$b;->e:Lb/c/d/p$b;

    invoke-static {v0, v1}, Lb/c/d/p;->c(Lb/c/d/p;Lb/c/d/p$b;)V

    iget-object v0, p0, Lb/c/d/p$a;->a:Lb/c/d/p;

    const-string v1, "load timed out"

    invoke-static {v0, v1}, Lb/c/d/p;->d(Lb/c/d/p;Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/d/p$a;->a:Lb/c/d/p;

    invoke-static {v0}, Lb/c/d/p;->e(Lb/c/d/p;)Lb/c/d/v1/c;

    move-result-object v0

    new-instance v1, Lb/c/d/s1/c;

    const/16 v4, 0x260

    invoke-direct {v1, v4, v3}, Lb/c/d/s1/c;-><init>(ILjava/lang/String;)V

    iget-object v3, p0, Lb/c/d/p$a;->a:Lb/c/d/p;

    invoke-interface {v0, v1, v3, v2}, Lb/c/d/v1/c;->g(Lb/c/d/s1/c;Lb/c/d/p;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/c/d/p$a;->a:Lb/c/d/p;

    invoke-static {v0}, Lb/c/d/p;->b(Lb/c/d/p;)Lb/c/d/p$b;

    move-result-object v0

    sget-object v1, Lb/c/d/p$b;->d:Lb/c/d/p$b;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lb/c/d/p$a;->a:Lb/c/d/p;

    sget-object v1, Lb/c/d/p$b;->e:Lb/c/d/p$b;

    invoke-static {v0, v1}, Lb/c/d/p;->c(Lb/c/d/p;Lb/c/d/p$b;)V

    iget-object v0, p0, Lb/c/d/p$a;->a:Lb/c/d/p;

    const-string v1, "reload timed out"

    invoke-static {v0, v1}, Lb/c/d/p;->d(Lb/c/d/p;Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/d/p$a;->a:Lb/c/d/p;

    invoke-static {v0}, Lb/c/d/p;->e(Lb/c/d/p;)Lb/c/d/v1/c;

    move-result-object v0

    new-instance v1, Lb/c/d/s1/c;

    const/16 v4, 0x261

    invoke-direct {v1, v4, v3}, Lb/c/d/s1/c;-><init>(ILjava/lang/String;)V

    iget-object v3, p0, Lb/c/d/p$a;->a:Lb/c/d/p;

    invoke-interface {v0, v1, v3, v2}, Lb/c/d/v1/c;->f(Lb/c/d/s1/c;Lb/c/d/p;Z)V

    :cond_2
    :goto_0
    return-void
.end method
