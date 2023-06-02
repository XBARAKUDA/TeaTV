.class Lb/c/d/g1$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/d/g1;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/d/g1;


# direct methods
.method constructor <init>(Lb/c/d/g1;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/g1$a;->a:Lb/c/d/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/c/d/g1$a;->a:Lb/c/d/g1;

    invoke-static {v0}, Lb/c/d/g1;->a(Lb/c/d/g1;)Lb/c/d/v1/z;

    move-result-object v0

    invoke-interface {v0}, Lb/c/d/v1/z;->l()V

    iget-object v0, p0, Lb/c/d/g1$a;->a:Lb/c/d/g1;

    const-string v1, "onRewardedVideoAdOpened()"

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
