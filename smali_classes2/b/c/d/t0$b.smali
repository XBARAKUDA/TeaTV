.class Lb/c/d/t0$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/d/t0;->G(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Lb/c/d/k0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/d/t0;


# direct methods
.method constructor <init>(Lb/c/d/t0;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/t0$b;->a:Lb/c/d/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lb/c/d/t0$b;->a:Lb/c/d/t0;

    new-instance v7, Lb/c/d/t0$b$a;

    const-wide/32 v3, 0xea60

    const-wide/16 v5, 0x3a98

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lb/c/d/t0$b$a;-><init>(Lb/c/d/t0$b;JJ)V

    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v1

    invoke-static {v0, v1}, Lb/c/d/t0;->s(Lb/c/d/t0;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    return-void
.end method
