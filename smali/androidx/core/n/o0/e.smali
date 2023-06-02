.class public Landroidx/core/n/o0/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/n/o0/e$b;,
        Landroidx/core/n/o0/e$a;
    }
.end annotation


# static fields
.field public static final a:I = -0x1


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/n/o0/e$b;

    invoke-direct {v0, p0}, Landroidx/core/n/o0/e$b;-><init>(Landroidx/core/n/o0/e;)V

    iput-object v0, p0, Landroidx/core/n/o0/e;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/core/n/o0/e$a;

    invoke-direct {v0, p0}, Landroidx/core/n/o0/e$a;-><init>(Landroidx/core/n/o0/e;)V

    iput-object v0, p0, Landroidx/core/n/o0/e;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/n/o0/e;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/n/o0/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/core/n/o0/d;
    .locals 0
    .annotation build Landroidx/annotation/k0;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/k0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/core/n/o0/d;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(I)Landroidx/core/n/o0/d;
    .locals 0
    .annotation build Landroidx/annotation/k0;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/core/n/o0/e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public e(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
