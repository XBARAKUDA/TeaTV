.class Lb/c/d/o$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/d/o;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/d/o;


# direct methods
.method constructor <init>(Lb/c/d/o;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/o$a;->a:Lb/c/d/o;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lb/c/d/o$a;->a:Lb/c/d/o;

    invoke-static {v0}, Lb/c/d/o;->i(Lb/c/d/o;)V

    return-void
.end method
