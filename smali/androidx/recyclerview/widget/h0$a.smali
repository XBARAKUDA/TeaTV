.class Landroidx/recyclerview/widget/h0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2

.field static final c:I = 0x4

.field static final d:I = 0x8

.field static final e:I = 0x3

.field static final f:I = 0xc

.field static final g:I = 0xe

.field static h:Landroidx/core/m/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/m/h$a<",
            "Landroidx/recyclerview/widget/h0$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field i:I

.field j:Landroidx/recyclerview/widget/RecyclerView$l$d;
    .annotation build Landroidx/annotation/k0;
    .end annotation
.end field

.field k:Landroidx/recyclerview/widget/RecyclerView$l$d;
    .annotation build Landroidx/annotation/k0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/core/m/h$b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/core/m/h$b;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/h0$a;->h:Landroidx/core/m/h$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 1

    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/h0$a;->h:Landroidx/core/m/h$a;

    invoke-interface {v0}, Landroidx/core/m/h$a;->acquire()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static b()Landroidx/recyclerview/widget/h0$a;
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/h0$a;->h:Landroidx/core/m/h$a;

    invoke-interface {v0}, Landroidx/core/m/h$a;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/h0$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/h0$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/h0$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method static c(Landroidx/recyclerview/widget/h0$a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/h0$a;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/h0$a;->j:Landroidx/recyclerview/widget/RecyclerView$l$d;

    iput-object v0, p0, Landroidx/recyclerview/widget/h0$a;->k:Landroidx/recyclerview/widget/RecyclerView$l$d;

    sget-object v0, Landroidx/recyclerview/widget/h0$a;->h:Landroidx/core/m/h$a;

    invoke-interface {v0, p0}, Landroidx/core/m/h$a;->release(Ljava/lang/Object;)Z

    return-void
.end method
