.class public abstract Landroidx/fragment/app/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-static {p1, p2, p3}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(I)Landroid/view/View;
    .param p1    # I
        .annotation build Landroidx/annotation/y;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/k0;
    .end annotation
.end method

.method public abstract c()Z
.end method
