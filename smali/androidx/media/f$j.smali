.class Landroidx/media/f$j;
.super Landroidx/media/f$i;

# interfaces
.implements Landroidx/media/i$c;


# annotations
.annotation build Landroidx/annotation/o0;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field final synthetic f:Landroidx/media/f;


# direct methods
.method constructor <init>(Landroidx/media/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/f$j;->f:Landroidx/media/f;

    invoke-direct {p0, p1}, Landroidx/media/f$i;-><init>(Landroidx/media/f;)V

    return-void
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Landroidx/media/f$j;->f:Landroidx/media/f;

    iget-object v0, v0, Landroidx/media/f;->P1:Landroidx/media/f$f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/media/f$f;->e:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/media/f$j;->f:Landroidx/media/f;

    iget-object v1, v1, Landroidx/media/f;->P1:Landroidx/media/f$f;

    iget-object v1, v1, Landroidx/media/f$f;->e:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/media/f$h;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/media/i;->b(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;Landroidx/media/i$b;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Landroidx/media/f$j$a;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media/f$j$a;-><init>(Landroidx/media/f$j;Ljava/lang/Object;Landroidx/media/i$b;)V

    iget-object p2, p0, Landroidx/media/f$j;->f:Landroidx/media/f;

    invoke-virtual {p2, p1, v0, p3}, Landroidx/media/f;->n(Ljava/lang/String;Landroidx/media/f$m;Landroid/os/Bundle;)V

    return-void
.end method

.method m(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/media/f$h;->b:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroidx/media/i;->c(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/media/f$h;->m(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 1

    iget-object v0, p0, Landroidx/media/f$j;->f:Landroidx/media/f;

    invoke-static {v0, p0}, Landroidx/media/i;->a(Landroid/content/Context;Landroidx/media/i$c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/media/f$h;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/media/g;->d(Ljava/lang/Object;)V

    return-void
.end method
