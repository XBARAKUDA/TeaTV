.class Lb/c/d/z1/e$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/d/z1/e;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/d/z1/e;


# direct methods
.method constructor <init>(Lb/c/d/z1/e;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/z1/e$a;->a:Lb/c/d/z1/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lb/c/d/z1/e$a;->a:Lb/c/d/z1/e;

    invoke-static {v0}, Lb/c/d/z1/e;->a(Lb/c/d/z1/e;)V

    return-void
.end method
