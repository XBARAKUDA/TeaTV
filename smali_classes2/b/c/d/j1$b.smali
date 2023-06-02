.class Lb/c/d/j1$b;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/d/j1;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/d/j1;


# direct methods
.method constructor <init>(Lb/c/d/j1;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/j1$b;->a:Lb/c/d/j1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lb/c/d/j1$b;->a:Lb/c/d/j1;

    invoke-static {v0}, Lb/c/d/j1;->a(Lb/c/d/j1;)Lb/c/d/k1;

    move-result-object v0

    invoke-interface {v0}, Lb/c/d/k1;->y()V

    return-void
.end method
