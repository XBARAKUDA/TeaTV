.class public final Ld/a/y0/e/c/t1;
.super Ld/a/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/c/t1$a;,
        Ld/a/y0/e/c/t1$c;,
        Ld/a/y0/e/c/t1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/s<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:[Ld/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ld/a/y<",
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
.method public constructor <init>([Ld/a/y;Ld/a/x0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/a/y<",
            "+TT;>;",
            "Ld/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/s;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/c/t1;->a:[Ld/a/y;

    iput-object p2, p0, Ld/a/y0/e/c/t1;->b:Ld/a/x0/o;

    return-void
.end method


# virtual methods
.method protected s1(Ld/a/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/v<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/c/t1;->a:[Ld/a/y;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    aget-object v0, v0, v2

    new-instance v1, Ld/a/y0/e/c/v0$a;

    new-instance v2, Ld/a/y0/e/c/t1$a;

    invoke-direct {v2, p0}, Ld/a/y0/e/c/t1$a;-><init>(Ld/a/y0/e/c/t1;)V

    invoke-direct {v1, p1, v2}, Ld/a/y0/e/c/v0$a;-><init>(Ld/a/v;Ld/a/x0/o;)V

    invoke-interface {v0, v1}, Ld/a/y;->c(Ld/a/v;)V

    return-void

    :cond_0
    new-instance v3, Ld/a/y0/e/c/t1$b;

    iget-object v4, p0, Ld/a/y0/e/c/t1;->b:Ld/a/x0/o;

    invoke-direct {v3, p1, v1, v4}, Ld/a/y0/e/c/t1$b;-><init>(Ld/a/v;ILd/a/x0/o;)V

    invoke-interface {p1, v3}, Ld/a/v;->h(Ld/a/u0/c;)V

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v3}, Ld/a/y0/e/c/t1$b;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    aget-object p1, v0, v2

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2}, Ld/a/y0/e/c/t1$b;->c(Ljava/lang/Throwable;I)V

    return-void

    :cond_2
    iget-object v4, v3, Ld/a/y0/e/c/t1$b;->d:[Ld/a/y0/e/c/t1$c;

    aget-object v4, v4, v2

    invoke-interface {p1, v4}, Ld/a/y;->c(Ld/a/v;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
