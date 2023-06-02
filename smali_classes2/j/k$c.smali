.class final Lj/k$c;
.super Lj/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lj/k<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lj/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e<",
            "TResponseT;",
            "Lj/d<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj/s;Lg/e$a;Lj/h;Lj/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/s;",
            "Lg/e$a;",
            "Lj/h<",
            "Lg/i0;",
            "TResponseT;>;",
            "Lj/e<",
            "TResponseT;",
            "Lj/d<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lj/k;-><init>(Lj/s;Lg/e$a;Lj/h;)V

    iput-object p4, p0, Lj/k$c;->d:Lj/e;

    return-void
.end method


# virtual methods
.method protected c(Lj/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/d<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lj/k$c;->d:Lj/e;

    invoke-interface {v0, p1}, Lj/e;->b(Lj/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/d;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Lf/w2/d;

    :try_start_0
    invoke-static {p1, p2}, Lj/m;->c(Lj/d;Lf/w2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1, p2}, Lj/m;->e(Ljava/lang/Exception;Lf/w2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
