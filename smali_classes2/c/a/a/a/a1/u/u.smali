.class Lc/a/a/a/a1/u/u;
.super Lc/a/a/a/e1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/a1/u/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/e1/a<",
        "Lc/a/a/a/w0/a0/b;",
        "Lc/a/a/a/w0/w;",
        "Lc/a/a/a/a1/u/v;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final k:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final N1:J

.field private final O1:Ljava/util/concurrent/TimeUnit;

.field public l:Lc/a/a/a/z0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lc/a/a/a/a1/u/u;->k:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/z0/b;Lc/a/a/a/w0/e;IIJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    new-instance v0, Lc/a/a/a/a1/u/u$a;

    invoke-direct {v0, p2}, Lc/a/a/a/a1/u/u$a;-><init>(Lc/a/a/a/w0/e;)V

    invoke-direct {p0, v0, p3, p4}, Lc/a/a/a/e1/a;-><init>(Lc/a/a/a/e1/b;II)V

    iput-object p1, p0, Lc/a/a/a/a1/u/u;->l:Lc/a/a/a/z0/b;

    iput-wide p5, p0, Lc/a/a/a/a1/u/u;->N1:J

    iput-object p7, p0, Lc/a/a/a/a1/u/u;->O1:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method protected A(Lc/a/a/a/w0/a0/b;Lc/a/a/a/w0/w;)Lc/a/a/a/a1/u/v;
    .locals 10

    sget-object v0, Lc/a/a/a/a1/u/u;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lc/a/a/a/a1/u/v;

    iget-object v3, p0, Lc/a/a/a/a1/u/u;->l:Lc/a/a/a/z0/b;

    iget-wide v7, p0, Lc/a/a/a/a1/u/u;->N1:J

    iget-object v9, p0, Lc/a/a/a/a1/u/u;->O1:Ljava/util/concurrent/TimeUnit;

    move-object v2, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v9}, Lc/a/a/a/a1/u/v;-><init>(Lc/a/a/a/z0/b;Ljava/lang/String;Lc/a/a/a/w0/a0/b;Lc/a/a/a/w0/w;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method protected bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Lc/a/a/a/e1/e;
    .locals 0

    check-cast p1, Lc/a/a/a/w0/a0/b;

    check-cast p2, Lc/a/a/a/w0/w;

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/a1/u/u;->A(Lc/a/a/a/w0/a0/b;Lc/a/a/a/w0/w;)Lc/a/a/a/a1/u/v;

    move-result-object p1

    return-object p1
.end method
