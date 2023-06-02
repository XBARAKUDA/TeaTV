.class Lb/c/d/z$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/d/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static volatile a:Lb/c/d/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/c/d/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/c/d/z;-><init>(Lb/c/d/z$a;)V

    sput-object v0, Lb/c/d/z$b;->a:Lb/c/d/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lb/c/d/z;
    .locals 1

    sget-object v0, Lb/c/d/z$b;->a:Lb/c/d/z;

    return-object v0
.end method
