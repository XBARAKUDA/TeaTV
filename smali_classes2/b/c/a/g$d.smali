.class Lb/c/a/g$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field static volatile a:Lb/c/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/c/a/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/c/a/g;-><init>(Lb/c/a/g$a;)V

    sput-object v0, Lb/c/a/g$d;->a:Lb/c/a/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
