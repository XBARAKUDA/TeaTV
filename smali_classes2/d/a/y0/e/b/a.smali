.class abstract Ld/a/y0/e/b/a;
.super Ld/a/l;

# interfaces
.implements Ld/a/y0/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/l<",
        "TR;>;",
        "Ld/a/y0/c/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final b:Ld/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/l<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/l;-><init>()V

    const-string v0, "source is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/l;

    iput-object p1, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    return-void
.end method


# virtual methods
.method public final source()Li/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/e/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/b/a;->b:Ld/a/l;

    return-object v0
.end method
