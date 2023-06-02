.class Lb/c/d/g1$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/d/g1;->k(Lb/c/d/s1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/d/s1/c;

.field final synthetic b:Lb/c/d/g1;


# direct methods
.method constructor <init>(Lb/c/d/g1;Lb/c/d/s1/c;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/g1$g;->b:Lb/c/d/g1;

    iput-object p2, p0, Lb/c/d/g1$g;->a:Lb/c/d/s1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/c/d/g1$g;->b:Lb/c/d/g1;

    invoke-static {v0}, Lb/c/d/g1;->a(Lb/c/d/g1;)Lb/c/d/v1/z;

    move-result-object v0

    iget-object v1, p0, Lb/c/d/g1$g;->a:Lb/c/d/s1/c;

    invoke-interface {v0, v1}, Lb/c/d/v1/z;->e(Lb/c/d/s1/c;)V

    iget-object v0, p0, Lb/c/d/g1$g;->b:Lb/c/d/g1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRewardedVideoAdShowFailed() error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/c/d/g1$g;->a:Lb/c/d/s1/c;

    invoke-virtual {v2}, Lb/c/d/s1/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/c/d/g1;->b(Lb/c/d/g1;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
