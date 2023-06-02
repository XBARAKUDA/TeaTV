.class final Lb/e/a/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/e/a/j;->o(Landroid/content/Context;Ljava/lang/String;Lb/e/a/l;Lb/e/a/j$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lb/e/a/l;

.field final synthetic d:Lb/e/a/j$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lb/e/a/l;Lb/e/a/j$b;)V
    .locals 0

    iput-object p1, p0, Lb/e/a/j$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lb/e/a/j$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/e/a/j$a;->c:Lb/e/a/l;

    iput-object p4, p0, Lb/e/a/j$a;->d:Lb/e/a/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lb/e/a/j$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lb/e/a/j$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lb/e/a/j$a;->c:Lb/e/a/l;

    invoke-static {v0, v1, v2}, Lb/e/a/j;->n(Landroid/content/Context;Ljava/lang/String;Lb/e/a/l;)V

    iget-object v0, p0, Lb/e/a/j$a;->d:Lb/e/a/j$b;

    invoke-interface {v0}, Lb/e/a/j$b;->onSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while initialization : "

    invoke-static {v1, v0}, Lb/e/a/m;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lb/e/a/j$a;->d:Lb/e/a/j$b;

    invoke-interface {v1, v0}, Lb/e/a/j$b;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
