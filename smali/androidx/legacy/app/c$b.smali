.class Landroidx/legacy/app/c$b;
.super Landroidx/legacy/app/c$a;


# annotations
.annotation build Landroidx/annotation/o0;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/legacy/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/legacy/app/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Fragment;[Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public b(Landroid/app/Fragment;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
