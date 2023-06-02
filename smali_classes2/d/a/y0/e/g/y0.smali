.class public final Ld/a/y0/e/g/y0;
.super Ld/a/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/g/y0$a;,
        Ld/a/y0/e/g/y0$c;,
        Ld/a/y0/e/g/y0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/k0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:[Ld/a/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ld/a/q0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ld/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ld/a/q0;Ld/a/x0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/a/q0<",
            "+TT;>;",
            "Ld/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/k0;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/g/y0;->a:[Ld/a/q0;

    iput-object p2, p0, Ld/a/y0/e/g/y0;->b:Ld/a/x0/o;

    return-void
.end method


# virtual methods
.method protected d1(Ld/a/n0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/n0<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/g/y0;->a:[Ld/a/q0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    aget-object v0, v0, v2

    new-instance v1, Ld/a/y0/e/g/k0$a;

    new-instance v2, Ld/a/y0/e/g/y0$a;

    invoke-direct {v2, p0}, Ld/a/y0/e/g/y0$a;-><init>(Ld/a/y0/e/g/y0;)V

    invoke-direct {v1, p1, v2}, Ld/a/y0/e/g/k0$a;-><init>(Ld/a/n0;Ld/a/x0/o;)V

    invoke-interface {v0, v1}, Ld/a/q0;->c(Ld/a/n0;)V

    return-void

    :cond_0
    new-instance v3, Ld/a/y0/e/g/y0$b;

    iget-object v4, p0, Ld/a/y0/e/g/y0;->b:Ld/a/x0/o;

    invoke-direct {v3, p1, v1, v4}, Ld/a/y0/e/g/y0$b;-><init>(Ld/a/n0;ILd/a/x0/o;)V

    invoke-interface {p1, v3}, Ld/a/n0;->h(Ld/a/u0/c;)V

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v3}, Ld/a/y0/e/g/y0$b;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    aget-object p1, v0, v2

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2}, Ld/a/y0/e/g/y0$b;->b(Ljava/lang/Throwable;I)V

    return-void

    :cond_2
    iget-object v4, v3, Ld/a/y0/e/g/y0$b;->d:[Ld/a/y0/e/g/y0$c;

    aget-object v4, v4, v2

    invoke-interface {p1, v4}, Ld/a/q0;->c(Ld/a/n0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
