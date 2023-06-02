.class final Li/a/a/c/x/i$c;
.super Li/a/a/c/x/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/c/x/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final c2:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li/a/a/c/x/i;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li/a/a/c/x/i;->e1(Z)V

    return-void
.end method

.method private i1()Ljava/lang/Object;
    .locals 1

    sget-object v0, Li/a/a/c/x/i;->d:Li/a/a/c/x/i;

    return-object v0
.end method
