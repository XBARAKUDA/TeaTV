.class Lb/c/d/v1/t$k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/d/v1/t;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lb/c/d/v1/t;


# direct methods
.method constructor <init>(Lb/c/d/v1/t;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/v1/t$k;->b:Lb/c/d/v1/t;

    iput-object p2, p0, Lb/c/d/v1/t$k;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/c/d/v1/t$k;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/c/d/v1/t$k;->b:Lb/c/d/v1/t;

    invoke-static {v0}, Lb/c/d/v1/t;->f(Lb/c/d/v1/t;)Lb/c/d/v1/d0;

    move-result-object v0

    iget-object v1, p0, Lb/c/d/v1/t$k;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lb/c/d/v1/d0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
