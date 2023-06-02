.class public final Landroidx/asynclayoutinflater/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/asynclayoutinflater/a/a$d;,
        Landroidx/asynclayoutinflater/a/a$b;,
        Landroidx/asynclayoutinflater/a/a$c;,
        Landroidx/asynclayoutinflater/a/a$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AsyncLayoutInflater"


# instance fields
.field b:Landroid/view/LayoutInflater;

.field c:Landroid/os/Handler;

.field d:Landroidx/asynclayoutinflater/a/a$d;

.field private e:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/asynclayoutinflater/a/a$a;

    invoke-direct {v0, p0}, Landroidx/asynclayoutinflater/a/a$a;-><init>(Landroidx/asynclayoutinflater/a/a;)V

    iput-object v0, p0, Landroidx/asynclayoutinflater/a/a;->e:Landroid/os/Handler$Callback;

    new-instance v0, Landroidx/asynclayoutinflater/a/a$b;

    invoke-direct {v0, p1}, Landroidx/asynclayoutinflater/a/a$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/asynclayoutinflater/a/a;->b:Landroid/view/LayoutInflater;

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Landroidx/asynclayoutinflater/a/a;->e:Landroid/os/Handler$Callback;

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Landroidx/asynclayoutinflater/a/a;->c:Landroid/os/Handler;

    invoke-static {}, Landroidx/asynclayoutinflater/a/a$d;->b()Landroidx/asynclayoutinflater/a/a$d;

    move-result-object p1

    iput-object p1, p0, Landroidx/asynclayoutinflater/a/a;->d:Landroidx/asynclayoutinflater/a/a$d;

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/a/a$e;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/e0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .param p3    # Landroidx/asynclayoutinflater/a/a$e;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/y0;
    .end annotation

    const-string v0, "callback argument may not be null!"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/asynclayoutinflater/a/a;->d:Landroidx/asynclayoutinflater/a/a$d;

    invoke-virtual {v0}, Landroidx/asynclayoutinflater/a/a$d;->c()Landroidx/asynclayoutinflater/a/a$c;

    move-result-object v0

    iput-object p0, v0, Landroidx/asynclayoutinflater/a/a$c;->a:Landroidx/asynclayoutinflater/a/a;

    iput p1, v0, Landroidx/asynclayoutinflater/a/a$c;->c:I

    iput-object p2, v0, Landroidx/asynclayoutinflater/a/a$c;->b:Landroid/view/ViewGroup;

    iput-object p3, v0, Landroidx/asynclayoutinflater/a/a$c;->e:Landroidx/asynclayoutinflater/a/a$e;

    iget-object p1, p0, Landroidx/asynclayoutinflater/a/a;->d:Landroidx/asynclayoutinflater/a/a$d;

    invoke-virtual {p1, v0}, Landroidx/asynclayoutinflater/a/a$d;->a(Landroidx/asynclayoutinflater/a/a$c;)V

    return-void
.end method
