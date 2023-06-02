.class public Li/a/a/a/b/o/s;
.super Li/a/a/a/b/o/a;


# static fields
.field public static final d:Li/a/a/a/b/o/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/a/a/a/b/o/w0;

    const/16 v1, 0x7075

    invoke-direct {v0, v1}, Li/a/a/a/b/o/w0;-><init>(I)V

    sput-object v0, Li/a/a/a/b/o/s;->d:Li/a/a/a/b/o/w0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/a/a/a/b/o/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li/a/a/a/b/o/a;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Li/a/a/a/b/o/a;-><init>(Ljava/lang/String;[BII)V

    return-void
.end method


# virtual methods
.method public a()Li/a/a/a/b/o/w0;
    .locals 1

    sget-object v0, Li/a/a/a/b/o/s;->d:Li/a/a/a/b/o/w0;

    return-object v0
.end method
