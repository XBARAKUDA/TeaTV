.class public abstract Landroidx/fragment/app/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/f$b;,
        Landroidx/fragment/app/f$c;,
        Landroidx/fragment/app/f$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Z)V
    .locals 0

    sput-boolean p0, Landroidx/fragment/app/g;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/fragment/app/f$c;)V
    .param p1    # Landroidx/fragment/app/f$c;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
.end method

.method public abstract b()Landroidx/fragment/app/k;
    .annotation build Landroidx/annotation/j0;
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract e()Z
.end method

.method public abstract f(I)Landroidx/fragment/app/Fragment;
    .param p1    # I
        .annotation build Landroidx/annotation/y;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/k0;
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/k0;
    .end annotation
.end method

.method public abstract h(I)Landroidx/fragment/app/f$a;
    .annotation build Landroidx/annotation/j0;
    .end annotation
.end method

.method public abstract i()I
.end method

.method public abstract j(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/k0;
    .end annotation
.end method

.method public abstract k()Ljava/util/List;
    .annotation build Landroidx/annotation/j0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l()Landroidx/fragment/app/Fragment;
    .annotation build Landroidx/annotation/k0;
    .end annotation
.end method

.method public abstract m()Z
.end method

.method public abstract n()Z
.end method

.method public o()Landroidx/fragment/app/k;
    .locals 1
    .annotation build Landroidx/annotation/r0;
        value = {
            .enum Landroidx/annotation/r0$a;->b:Landroidx/annotation/r0$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/f;->b()Landroidx/fragment/app/k;

    move-result-object v0

    return-object v0
.end method

.method public abstract p()V
.end method

.method public abstract q(II)V
.end method

.method public abstract r(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
.end method

.method public abstract s()Z
.end method

.method public abstract t(II)Z
.end method

.method public abstract u(Ljava/lang/String;I)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
.end method

.method public abstract v(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
.end method

.method public abstract w(Landroidx/fragment/app/f$b;Z)V
    .param p1    # Landroidx/fragment/app/f$b;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
.end method

.method public abstract x(Landroidx/fragment/app/f$c;)V
    .param p1    # Landroidx/fragment/app/f$c;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
.end method

.method public abstract y(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;
    .annotation build Landroidx/annotation/k0;
    .end annotation
.end method

.method public abstract z(Landroidx/fragment/app/f$b;)V
    .param p1    # Landroidx/fragment/app/f$b;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
.end method
