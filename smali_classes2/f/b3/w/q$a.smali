.class Lf/b3/w/q$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b3/w/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation build Lf/f1;
    version = "1.2"
.end annotation


# static fields
.field private static final a:Lf/b3/w/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/b3/w/q$a;

    invoke-direct {v0}, Lf/b3/w/q$a;-><init>()V

    sput-object v0, Lf/b3/w/q$a;->a:Lf/b3/w/q$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lf/b3/w/q$a;
    .locals 1

    sget-object v0, Lf/b3/w/q$a;->a:Lf/b3/w/q$a;

    return-object v0
.end method

.method private b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    sget-object v0, Lf/b3/w/q$a;->a:Lf/b3/w/q$a;

    return-object v0
.end method
