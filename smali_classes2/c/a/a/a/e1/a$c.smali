.class Lc/a/a/a/e1/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/e1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/e1/a;->e(JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/a/e1/f<",
        "TT;TC;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lc/a/a/a/e1/a;


# direct methods
.method constructor <init>(Lc/a/a/a/e1/a;J)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/e1/a$c;->b:Lc/a/a/a/e1/a;

    iput-wide p2, p0, Lc/a/a/a/e1/a$c;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/e1/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/e1/e<",
            "TT;TC;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lc/a/a/a/e1/e;->h()J

    move-result-wide v0

    iget-wide v2, p0, Lc/a/a/a/e1/a$c;->a:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p1}, Lc/a/a/a/e1/e;->a()V

    :cond_0
    return-void
.end method
