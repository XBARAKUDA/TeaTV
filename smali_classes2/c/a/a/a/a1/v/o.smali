.class public Lc/a/a/a/a1/v/o;
.super Lc/a/a/a/a1/v/a;


# annotations
.annotation build Lc/a/a/a/r0/b;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/a1/v/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lc/a/a/a/x0/o;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/x0/l;
        }
    .end annotation

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p1, v0}, Lc/a/a/a/x0/o;->f(I)V

    return-void

    :cond_0
    new-instance p1, Lc/a/a/a/x0/l;

    const-string p2, "Missing value for version attribute"

    invoke-direct {p1, p2}, Lc/a/a/a/x0/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method
