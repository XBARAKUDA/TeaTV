.class Lb/b/a/a/a/l/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/a/a/a/l/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/b/a/a/a/l/a;


# direct methods
.method constructor <init>(Lb/b/a/a/a/l/a;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/a/a/l/a$a;->a:Lb/b/a/a/a/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/a/l/a$a;->a:Lb/b/a/a/a/l/a;

    invoke-static {v0}, Lb/b/a/a/a/l/a;->b(Lb/b/a/a/a/l/a;)Lb/b/a/a/a/l/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/a/a/a/l/d;->c()V

    return-void
.end method
