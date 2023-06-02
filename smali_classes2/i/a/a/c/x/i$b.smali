.class final Li/a/a/c/x/i$b;
.super Li/a/a/c/x/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/c/x/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final c2:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Li/a/a/c/x/i;-><init>()V

    const-string v0, "["

    invoke-virtual {p0, v0}, Li/a/a/c/x/i;->S0(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Li/a/a/c/v;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/a/c/x/i;->V0(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li/a/a/c/x/i;->X0(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/a/a/c/x/i;->R0(Ljava/lang/String;)V

    return-void
.end method

.method private i1()Ljava/lang/Object;
    .locals 1

    sget-object v0, Li/a/a/c/x/i;->c:Li/a/a/c/x/i;

    return-object v0
.end method
