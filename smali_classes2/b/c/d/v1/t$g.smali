.class Lb/c/d/v1/t$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/d/v1/t;->i()V
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

    iput-object p1, p0, Lb/c/d/v1/t$g;->a:Lb/c/d/v1/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lb/c/d/v1/t$g;->a:Lb/c/d/v1/t;

    invoke-static {v0}, Lb/c/d/v1/t;->z(Lb/c/d/v1/t;)Lb/c/d/v1/o;

    move-result-object v0

    invoke-interface {v0}, Lb/c/d/v1/o;->i()V

    return-void
.end method
