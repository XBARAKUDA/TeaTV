.class Lb/c/d/v1/t$i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/d/v1/t;->h(Lb/c/d/s1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/d/s1/c;

.field final synthetic b:Lb/c/d/v1/t;


# direct methods
.method constructor <init>(Lb/c/d/v1/t;Lb/c/d/s1/c;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/v1/t$i;->b:Lb/c/d/v1/t;

    iput-object p2, p0, Lb/c/d/v1/t$i;->a:Lb/c/d/s1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/c/d/v1/t$i;->b:Lb/c/d/v1/t;

    invoke-static {v0}, Lb/c/d/v1/t;->A(Lb/c/d/v1/t;)Lb/c/d/v1/w;

    move-result-object v0

    iget-object v1, p0, Lb/c/d/v1/t$i;->a:Lb/c/d/s1/c;

    invoke-interface {v0, v1}, Lb/c/d/v1/w;->h(Lb/c/d/s1/c;)V

    return-void
.end method
