.class Lb/c/d/f1$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/d/f1;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lb/c/d/f1;


# direct methods
.method constructor <init>(Lb/c/d/f1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/f1$a;->b:Lb/c/d/f1;

    iput-object p2, p0, Lb/c/d/f1$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lb/c/d/f1$a;->b:Lb/c/d/f1;

    invoke-static {v0}, Lb/c/d/f1;->a(Lb/c/d/f1;)Lb/c/d/v1/j;

    move-result-object v0

    iget-object v1, p0, Lb/c/d/f1$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lb/c/d/v1/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/d/f1$a;->b:Lb/c/d/f1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRewardedVideoAdLoadSuccess() instanceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/c/d/f1$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/c/d/f1;->b(Lb/c/d/f1;Ljava/lang/String;)V

    return-void
.end method
