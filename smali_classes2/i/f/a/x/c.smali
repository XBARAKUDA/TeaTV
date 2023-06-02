.class Li/f/a/x/c;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/x/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/f/a/x/c$c;,
        Li/f/a/x/c$b;
    }
.end annotation


# instance fields
.field protected final a:Z

.field protected final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Li/f/a/x/c;->a:Z

    iput-boolean p1, p0, Li/f/a/x/c;->b:Z

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Li/f/a/x/c$b;

    invoke-direct {v1, p0, p1, v0}, Li/f/a/x/c$b;-><init>(Li/f/a/x/c;Ljava/lang/String;Li/f/a/x/c$a;)V

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

    new-instance v1, Li/f/a/x/c$c;

    invoke-direct {v1, p0, p1, v0}, Li/f/a/x/c$c;-><init>(Li/f/a/x/c;Ljava/lang/String;Li/f/a/x/c$a;)V

    invoke-virtual {v1}, Li/f/a/x/u0;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
