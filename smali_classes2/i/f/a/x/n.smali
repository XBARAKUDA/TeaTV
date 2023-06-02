.class Li/f/a/x/n;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/x/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/f/a/x/n$b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Li/f/a/x/n$b;

    invoke-direct {v1, p0, p1, v0}, Li/f/a/x/n$b;-><init>(Li/f/a/x/n;Ljava/lang/String;Li/f/a/x/n$a;)V

    invoke-virtual {v1}, Li/f/a/x/u0;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Li/f/a/x/n$b;

    invoke-direct {v1, p0, p1, v0}, Li/f/a/x/n$b;-><init>(Li/f/a/x/n;Ljava/lang/String;Li/f/a/x/n$a;)V

    invoke-virtual {v1}, Li/f/a/x/u0;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
