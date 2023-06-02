.class Lb/c/d/h1$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/d/h1;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/d/h1;


# direct methods
.method constructor <init>(Lb/c/d/h1;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/h1$a;->a:Lb/c/d/h1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Lb/c/d/h1$a;->a:Lb/c/d/h1;

    invoke-static {v0}, Lb/c/d/h1;->U(Lb/c/d/h1;)V

    iget-object v0, p0, Lb/c/d/h1$a;->a:Lb/c/d/h1;

    invoke-static {v0}, Lb/c/d/h1;->V(Lb/c/d/h1;)V

    return-void
.end method
