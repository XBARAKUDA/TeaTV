.class final Lj/k$a;
.super Lj/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lj/k<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field private final d:Lj/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e<",
            "TResponseT;TReturnT;>;"
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
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lj/k;-><init>(Lj/s;Lg/e$a;Lj/h;)V

    iput-object p4, p0, Lj/k$a;->d:Lj/e;

    return-void
.end method


# virtual methods
.method protected c(Lj/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/d<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    iget-object p2, p0, Lj/k$a;->d:Lj/e;

    invoke-interface {p2, p1}, Lj/e;->b(Lj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
