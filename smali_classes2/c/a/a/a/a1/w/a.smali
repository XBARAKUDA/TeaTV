.class public Lc/a/a/a/a1/w/a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/y0/e;


# annotations
.annotation build Lc/a/a/a/r0/b;
.end annotation


# static fields
.field public static final c:Lc/a/a/a/a1/w/a;


# instance fields
.field private final d:Lc/a/a/a/y0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/a/a/a/a1/w/a;

    new-instance v1, Lc/a/a/a/a1/w/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lc/a/a/a/a1/w/d;-><init>(I)V

    invoke-direct {v0, v1}, Lc/a/a/a/a1/w/a;-><init>(Lc/a/a/a/y0/e;)V

    sput-object v0, Lc/a/a/a/a1/w/a;->c:Lc/a/a/a/a1/w/a;

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/y0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/a1/w/a;->d:Lc/a/a/a/y0/e;

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/t;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/p;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/w/a;->d:Lc/a/a/a/y0/e;

    invoke-interface {v0, p1}, Lc/a/a/a/y0/e;->a(Lc/a/a/a/t;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-wide v0

    :cond_0
    new-instance p1, Lc/a/a/a/j0;

    const-string v0, "Identity transfer encoding cannot be used"

    invoke-direct {p1, v0}, Lc/a/a/a/j0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
