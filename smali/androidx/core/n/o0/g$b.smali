.class public final Landroidx/core/n/o0/g$b;
.super Landroidx/core/n/o0/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/n/o0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/n/o0/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    iget-object v0, p0, Landroidx/core/n/o0/g$a;->a:Landroid/os/Bundle;

    const-string v1, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Landroidx/core/n/o0/g$a;->a:Landroid/os/Bundle;

    const-string v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
