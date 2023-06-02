.class Lb/c/d/z$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/d/z;->d(Lb/c/d/d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/d/d0;

.field final synthetic b:Lb/c/d/z;


# direct methods
.method constructor <init>(Lb/c/d/z;Lb/c/d/d0;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/z$a;->b:Lb/c/d/z;

    iput-object p2, p0, Lb/c/d/z$a;->a:Lb/c/d/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    const-string v1, "loaded ads are expired"

    invoke-virtual {v0, v1}, Lb/c/d/s1/b;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/d/z$a;->a:Lb/c/d/d0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/c/d/d0;->r()V

    :cond_0
    return-void
.end method
