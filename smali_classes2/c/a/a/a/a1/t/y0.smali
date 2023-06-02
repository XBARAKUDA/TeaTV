.class public Lc/a/a/a/a1/t/y0;
.super Lc/a/a/a/a1/t/e;


# annotations
.annotation build Lc/a/a/a/r0/b;
.end annotation


# static fields
.field public static final e:Lc/a/a/a/a1/t/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/a/a1/t/y0;

    invoke-direct {v0}, Lc/a/a/a/a1/t/y0;-><init>()V

    sput-object v0, Lc/a/a/a/a1/t/y0;->e:Lc/a/a/a/a1/t/y0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x191

    const-string v1, "WWW-Authenticate"

    invoke-direct {p0, v0, v1}, Lc/a/a/a/a1/t/e;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/Map;Lc/a/a/a/r;Lc/a/a/a/x;Lc/a/a/a/f1/g;)Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/s0/p;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lc/a/a/a/a1/t/e;->a(Ljava/util/Map;Lc/a/a/a/r;Lc/a/a/a/x;Lc/a/a/a/f1/g;)Ljava/util/Queue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lc/a/a/a/r;Lc/a/a/a/s0/d;Lc/a/a/a/f1/g;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lc/a/a/a/a1/t/e;->b(Lc/a/a/a/r;Lc/a/a/a/s0/d;Lc/a/a/a/f1/g;)V

    return-void
.end method

.method public bridge synthetic c(Lc/a/a/a/r;Lc/a/a/a/x;Lc/a/a/a/f1/g;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/s0/p;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lc/a/a/a/a1/t/e;->c(Lc/a/a/a/r;Lc/a/a/a/x;Lc/a/a/a/f1/g;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lc/a/a/a/r;Lc/a/a/a/s0/d;Lc/a/a/a/f1/g;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lc/a/a/a/a1/t/e;->d(Lc/a/a/a/r;Lc/a/a/a/s0/d;Lc/a/a/a/f1/g;)V

    return-void
.end method

.method public bridge synthetic e(Lc/a/a/a/r;Lc/a/a/a/x;Lc/a/a/a/f1/g;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lc/a/a/a/a1/t/e;->e(Lc/a/a/a/r;Lc/a/a/a/x;Lc/a/a/a/f1/g;)Z

    move-result p1

    return p1
.end method

.method f(Lc/a/a/a/t0/v/c;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/t0/v/c;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lc/a/a/a/t0/v/c;->l()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
