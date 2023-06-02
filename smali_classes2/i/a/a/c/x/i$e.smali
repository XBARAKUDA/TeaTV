.class final Li/a/a/c/x/i$e;
.super Li/a/a/c/x/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/c/x/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field private static final c2:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li/a/a/c/x/i;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li/a/a/c/x/i;->d1(Z)V

    invoke-virtual {p0, v0}, Li/a/a/c/x/i;->f1(Z)V

    invoke-virtual {p0, v0}, Li/a/a/c/x/i;->e1(Z)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Li/a/a/c/x/i;->S0(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Li/a/a/c/x/i;->R0(Ljava/lang/String;)V

    return-void
.end method

.method private i1()Ljava/lang/Object;
    .locals 1

    sget-object v0, Li/a/a/c/x/i;->f:Li/a/a/c/x/i;

    return-object v0
.end method
