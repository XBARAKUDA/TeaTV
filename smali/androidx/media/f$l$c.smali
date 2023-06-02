.class Landroidx/media/f$l$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/f$l;->c(Landroidx/media/j$b;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/j$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Landroidx/media/f$l;


# direct methods
.method constructor <init>(Landroidx/media/f$l;Landroidx/media/j$b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/f$l$c;->d:Landroidx/media/f$l;

    iput-object p2, p0, Landroidx/media/f$l$c;->a:Landroidx/media/j$b;

    iput-object p3, p0, Landroidx/media/f$l$c;->b:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media/f$l$c;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media/f$l$c;->d:Landroidx/media/f$l;

    iget-object v1, v1, Landroidx/media/f$l;->b:Landroidx/media/f;

    iget-object v1, v1, Landroidx/media/f;->O1:La/b/a;

    invoke-virtual {v1}, La/b/i;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media/f$l$c;->d:Landroidx/media/f$l;

    iget-object v1, v1, Landroidx/media/f$l;->b:Landroidx/media/f;

    iget-object v1, v1, Landroidx/media/f;->O1:La/b/a;

    invoke-virtual {v1, v0}, La/b/i;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media/f$f;

    iget-object v2, v1, Landroidx/media/f$f;->d:Landroidx/media/j$b;

    iget-object v3, p0, Landroidx/media/f$l$c;->a:Landroidx/media/j$b;

    invoke-virtual {v2, v3}, Landroidx/media/j$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Landroidx/media/f$l$c;->d:Landroidx/media/f$l;

    iget-object v2, p0, Landroidx/media/f$l$c;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media/f$l$c;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media/f$l;->a(Landroidx/media/f$f;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
