.class Lb/c/d/v1/t$v;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/d/v1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "v"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field final synthetic b:Lb/c/d/v1/t;


# direct methods
.method private constructor <init>(Lb/c/d/v1/t;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/v1/t$v;->b:Lb/c/d/v1/t;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/c/d/v1/t;Lb/c/d/v1/t$k;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/c/d/v1/t$v;-><init>(Lb/c/d/v1/t;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lb/c/d/v1/t$v;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public run()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lb/c/d/v1/t$v;->a:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
