.class Lc/a/a/a/t0/x/o$b;
.super Lc/a/a/a/t0/x/o;

# interfaces
.implements Lc/a/a/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/t0/x/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private g:Lc/a/a/a/n;


# direct methods
.method public constructor <init>(Lc/a/a/a/o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/a/a/a/t0/x/o;-><init>(Lc/a/a/a/u;Lc/a/a/a/t0/x/o$a;)V

    invoke-interface {p1}, Lc/a/a/a/o;->g()Lc/a/a/a/n;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/t0/x/o$b;->g:Lc/a/a/a/n;

    return-void
.end method


# virtual methods
.method public g()Lc/a/a/a/n;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/t0/x/o$b;->g:Lc/a/a/a/n;

    return-object v0
.end method

.method public i(Lc/a/a/a/n;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/t0/x/o$b;->g:Lc/a/a/a/n;

    return-void
.end method

.method public k()Z
    .locals 2

    const-string v0, "Expect"

    invoke-virtual {p0, v0}, Lc/a/a/a/c1/a;->m0(Ljava/lang/String;)Lc/a/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "100-continue"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
