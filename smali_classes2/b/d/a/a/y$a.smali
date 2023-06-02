.class Lb/d/a/a/y$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/a/a/y;->a(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/d/a/a/b;

.field final synthetic b:Z

.field final synthetic c:Lb/d/a/a/y;


# direct methods
.method constructor <init>(Lb/d/a/a/y;Lb/d/a/a/b;Z)V
    .locals 0

    iput-object p1, p0, Lb/d/a/a/y$a;->c:Lb/d/a/a/y;

    iput-object p2, p0, Lb/d/a/a/y$a;->a:Lb/d/a/a/b;

    iput-boolean p3, p0, Lb/d/a/a/y$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/d/a/a/y$a;->a:Lb/d/a/a/b;

    iget-boolean v1, p0, Lb/d/a/a/y$a;->b:Z

    invoke-virtual {v0, v1}, Lb/d/a/a/b;->a(Z)Z

    return-void
.end method
