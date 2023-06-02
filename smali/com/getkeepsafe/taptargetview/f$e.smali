.class Lcom/getkeepsafe/taptargetview/f$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getkeepsafe/taptargetview/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getkeepsafe/taptargetview/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getkeepsafe/taptargetview/f;


# direct methods
.method constructor <init>(Lcom/getkeepsafe/taptargetview/f;)V
    .locals 0

    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/f$e;->a:Lcom/getkeepsafe/taptargetview/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/f$e;->a:Lcom/getkeepsafe/taptargetview/f;

    iget-object v0, v0, Lcom/getkeepsafe/taptargetview/f;->I2:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
