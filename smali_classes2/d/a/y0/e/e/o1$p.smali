.class final Ld/a/y0/e/e/o1$p;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/x0/o<",
        "Ljava/util/List<",
        "Ld/a/g0<",
        "+TT;>;>;",
        "Ld/a/g0<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ld/a/x0/o;
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
.method constructor <init>(Ld/a/x0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/o1$p;->a:Ld/a/x0/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ld/a/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/g0<",
            "+TT;>;>;)",
            "Ld/a/g0<",
            "+TR;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/e/o1$p;->a:Ld/a/x0/o;

    invoke-static {}, Ld/a/b0;->X()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Ld/a/b0;->g8(Ljava/lang/Iterable;Ld/a/x0/o;ZI)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ld/a/y0/e/e/o1$p;->a(Ljava/util/List;)Ld/a/g0;

    move-result-object p1

    return-object p1
.end method
