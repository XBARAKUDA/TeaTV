.class Lb/c/d/p0$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/d/p0;->m0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/d/p0;


# direct methods
.method constructor <init>(Lb/c/d/p0;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/p0$a;->a:Lb/c/d/p0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lb/c/d/p0$a;->a:Lb/c/d/p0;

    invoke-static {v0}, Lb/c/d/p0;->W(Lb/c/d/p0;)V

    return-void
.end method
