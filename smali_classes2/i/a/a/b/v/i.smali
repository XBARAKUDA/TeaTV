.class public Li/a/a/b/v/i;
.super Ljava/io/InputStream;


# static fields
.field public static final a:Li/a/a/b/v/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/a/a/b/v/i;

    invoke-direct {v0}, Li/a/a/b/v/i;-><init>()V

    sput-object v0, Li/a/a/b/v/i;->a:Li/a/a/b/v/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
