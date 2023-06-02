.class Lb/c/d/v1/t$q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/d/v1/t;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/d/v1/t;


# direct methods
.method constructor <init>(Lb/c/d/v1/t;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/v1/t$q;->a:Lb/c/d/v1/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lb/c/d/v1/t$q;->a:Lb/c/d/v1/t;

    invoke-static {v0}, Lb/c/d/v1/t;->p(Lb/c/d/v1/t;)Lb/c/d/v1/z;

    move-result-object v0

    invoke-interface {v0}, Lb/c/d/v1/z;->r()V

    return-void
.end method
