.class Lb/c/d/p1/b$d;
.super Landroid/os/HandlerThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/d/p1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field final synthetic b:Lb/c/d/p1/b;


# direct methods
.method constructor <init>(Lb/c/d/p1/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/p1/b$d;->b:Lb/c/d/p1/b;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lb/c/d/p1/b$d;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method b()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lb/c/d/p1/b$d;->a:Landroid/os/Handler;

    return-void
.end method
