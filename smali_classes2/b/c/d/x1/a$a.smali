.class Lb/c/d/x1/a$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/d/x1/a;->c(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/d/x1/a;


# direct methods
.method constructor <init>(Lb/c/d/x1/a;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/x1/a$a;->a:Lb/c/d/x1/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lb/c/d/x1/a$a;->a:Lb/c/d/x1/a;

    invoke-virtual {v0}, Lb/c/d/x1/a;->b()V

    return-void
.end method
