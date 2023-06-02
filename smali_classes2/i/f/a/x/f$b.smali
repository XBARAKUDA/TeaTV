.class Li/f/a/x/f$b;
.super Li/f/a/x/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/f/a/x/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/f/a/x/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Li/f/a/x/f$a;)V
    .locals 0

    invoke-direct {p0}, Li/f/a/x/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public I1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
