.class Landroidx/legacy/app/c$c;
.super Landroidx/legacy/app/c$b;


# annotations
.annotation build Landroidx/annotation/o0;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/legacy/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/legacy/app/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/app/Fragment;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method
