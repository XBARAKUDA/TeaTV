.class Landroidx/legacy/app/c$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/legacy/app/c$d;->a(Landroid/app/Fragment;[Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Landroid/app/Fragment;

.field final synthetic c:I

.field final synthetic d:Landroidx/legacy/app/c$d;


# direct methods
.method constructor <init>(Landroidx/legacy/app/c$d;[Ljava/lang/String;Landroid/app/Fragment;I)V
    .locals 0

    iput-object p1, p0, Landroidx/legacy/app/c$d$a;->d:Landroidx/legacy/app/c$d;

    iput-object p2, p0, Landroidx/legacy/app/c$d$a;->a:[Ljava/lang/String;

    iput-object p3, p0, Landroidx/legacy/app/c$d$a;->b:Landroid/app/Fragment;

    iput p4, p0, Landroidx/legacy/app/c$d$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Landroidx/legacy/app/c$d$a;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    iget-object v1, p0, Landroidx/legacy/app/c$d$a;->b:Landroid/app/Fragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Landroidx/legacy/app/c$d$a;->a:[Ljava/lang/String;

    array-length v3, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    iget-object v5, p0, Landroidx/legacy/app/c$d$a;->a:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v2, v5, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    aput v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    iget-object v1, p0, Landroidx/legacy/app/c$d$a;->b:Landroid/app/Fragment;

    check-cast v1, Landroidx/legacy/app/c$f;

    iget v2, p0, Landroidx/legacy/app/c$d$a;->c:I

    iget-object v3, p0, Landroidx/legacy/app/c$d$a;->a:[Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Landroidx/legacy/app/c$f;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method
