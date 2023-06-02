.class public final Ld/a/y0/e/f/l;
.super Ld/a/b1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0/e/f/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/b1/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ld/a/b1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b1/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ld/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Ld/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Ld/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ld/a/x0/a;

.field final f:Ld/a/x0/a;

.field final g:Ld/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/g<",
            "-",
            "Li/e/e;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ld/a/x0/q;

.field final i:Ld/a/x0/a;


# direct methods
.method public constructor <init>(Ld/a/b1/b;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/a;Ld/a/x0/g;Ld/a/x0/q;Ld/a/x0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b1/b<",
            "TT;>;",
            "Ld/a/x0/g<",
            "-TT;>;",
            "Ld/a/x0/g<",
            "-TT;>;",
            "Ld/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld/a/x0/a;",
            "Ld/a/x0/a;",
            "Ld/a/x0/g<",
            "-",
            "Li/e/e;",
            ">;",
            "Ld/a/x0/q;",
            "Ld/a/x0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/b1/b;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/f/l;->a:Ld/a/b1/b;

    const-string p1, "onNext is null"

    invoke-static {p2, p1}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/x0/g;

    iput-object p1, p0, Ld/a/y0/e/f/l;->b:Ld/a/x0/g;

    const-string p1, "onAfterNext is null"

    invoke-static {p3, p1}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/x0/g;

    iput-object p1, p0, Ld/a/y0/e/f/l;->c:Ld/a/x0/g;

    const-string p1, "onError is null"

    invoke-static {p4, p1}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/x0/g;

    iput-object p1, p0, Ld/a/y0/e/f/l;->d:Ld/a/x0/g;

    const-string p1, "onComplete is null"

    invoke-static {p5, p1}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/x0/a;

    iput-object p1, p0, Ld/a/y0/e/f/l;->e:Ld/a/x0/a;

    const-string p1, "onAfterTerminated is null"

    invoke-static {p6, p1}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/x0/a;

    iput-object p1, p0, Ld/a/y0/e/f/l;->f:Ld/a/x0/a;

    const-string p1, "onSubscribe is null"

    invoke-static {p7, p1}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/x0/g;

    iput-object p1, p0, Ld/a/y0/e/f/l;->g:Ld/a/x0/g;

    const-string p1, "onRequest is null"

    invoke-static {p8, p1}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/x0/q;

    iput-object p1, p0, Ld/a/y0/e/f/l;->h:Ld/a/x0/q;

    const-string p1, "onCancel is null"

    invoke-static {p9, p1}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/x0/a;

    iput-object p1, p0, Ld/a/y0/e/f/l;->i:Ld/a/x0/a;

    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/f/l;->a:Ld/a/b1/b;

    invoke-virtual {v0}, Ld/a/b1/b;->F()I

    move-result v0

    return v0
.end method

.method public Q([Li/e/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Li/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/a/b1/b;->U([Li/e/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    new-array v1, v0, [Li/e/d;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    new-instance v3, Ld/a/y0/e/f/l$a;

    aget-object v4, p1, v2

    invoke-direct {v3, v4, p0}, Ld/a/y0/e/f/l$a;-><init>(Li/e/d;Ld/a/y0/e/f/l;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/a/y0/e/f/l;->a:Ld/a/b1/b;

    invoke-virtual {p1, v1}, Ld/a/b1/b;->Q([Li/e/d;)V

    return-void
.end method
