.class final Landroidx/core/j/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/j/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/j/b;->h(Landroid/content/Context;Landroidx/core/j/a;Landroidx/core/content/h/g$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/j/c$d<",
        "Landroidx/core/j/b$j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/content/h/g$a;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroidx/core/content/h/g$a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/j/b$b;->a:Landroidx/core/content/h/g$a;

    iput-object p2, p0, Landroidx/core/j/b$b;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/core/j/b$j;

    invoke-virtual {p0, p1}, Landroidx/core/j/b$b;->b(Landroidx/core/j/b$j;)V

    return-void
.end method

.method public b(Landroidx/core/j/b$j;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/core/j/b$b;->a:Landroidx/core/content/h/g$a;

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/core/j/b$b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Landroidx/core/content/h/g$a;->callbackFailAsync(ILandroid/os/Handler;)V

    goto :goto_0

    :cond_0
    iget v0, p1, Landroidx/core/j/b$j;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/core/j/b$b;->a:Landroidx/core/content/h/g$a;

    iget-object p1, p1, Landroidx/core/j/b$j;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, Landroidx/core/j/b$b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Landroidx/core/content/h/g$a;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/core/j/b$b;->a:Landroidx/core/content/h/g$a;

    iget-object v1, p0, Landroidx/core/j/b$b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Landroidx/core/content/h/g$a;->callbackFailAsync(ILandroid/os/Handler;)V

    :goto_0
    return-void
.end method
