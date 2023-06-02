.class Landroidx/media/f$h$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/f$h;->j(Landroidx/media/j$b;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/j$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Landroidx/media/f$h;


# direct methods
.method constructor <init>(Landroidx/media/f$h;Landroidx/media/j$b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/f$h$d;->d:Landroidx/media/f$h;

    iput-object p2, p0, Landroidx/media/f$h$d;->a:Landroidx/media/j$b;

    iput-object p3, p0, Landroidx/media/f$h$d;->b:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media/f$h$d;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media/f$h$d;->d:Landroidx/media/f$h;

    iget-object v1, v1, Landroidx/media/f$h;->d:Landroidx/media/f;

    iget-object v1, v1, Landroidx/media/f;->O1:La/b/a;

    invoke-virtual {v1}, La/b/i;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media/f$h$d;->d:Landroidx/media/f$h;

    iget-object v1, v1, Landroidx/media/f$h;->d:Landroidx/media/f;

    iget-object v1, v1, Landroidx/media/f;->O1:La/b/a;

    invoke-virtual {v1, v0}, La/b/i;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media/f$f;

    iget-object v2, v1, Landroidx/media/f$f;->d:Landroidx/media/j$b;

    iget-object v3, p0, Landroidx/media/f$h$d;->a:Landroidx/media/j$b;

    invoke-virtual {v2, v3}, Landroidx/media/j$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/media/f$h$d;->d:Landroidx/media/f$h;

    iget-object v3, p0, Landroidx/media/f$h$d;->b:Ljava/lang/String;

    iget-object v4, p0, Landroidx/media/f$h$d;->c:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v3, v4}, Landroidx/media/f$h;->l(Landroidx/media/f$f;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
