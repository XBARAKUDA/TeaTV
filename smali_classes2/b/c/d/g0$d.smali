.class Lb/c/d/g0$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/d/g0;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/d/g0;


# direct methods
.method constructor <init>(Lb/c/d/g0;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/g0$d;->a:Lb/c/d/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/c/d/g0$d;->a:Lb/c/d/g0;

    invoke-static {v0}, Lb/c/d/g0;->a(Lb/c/d/g0;)Lb/c/d/v1/o;

    move-result-object v0

    invoke-interface {v0}, Lb/c/d/v1/o;->i()V

    iget-object v0, p0, Lb/c/d/g0$d;->a:Lb/c/d/g0;

    const-string v1, "onInterstitialAdClosed()"

    invoke-static {v0, v1}, Lb/c/d/g0;->b(Lb/c/d/g0;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
