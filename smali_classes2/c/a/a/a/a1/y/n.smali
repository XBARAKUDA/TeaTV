.class public Lc/a/a/a/a1/y/n;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/b1/d;


# annotations
.annotation build Lc/a/a/a/r0/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/a/b1/d<",
        "Lc/a/a/a/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/a/a/a/a1/y/n;


# instance fields
.field private final b:Lc/a/a/a/c1/w;

.field private final c:Lc/a/a/a/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/a/a1/y/n;

    invoke-direct {v0}, Lc/a/a/a/a1/y/n;-><init>()V

    sput-object v0, Lc/a/a/a/a1/y/n;->a:Lc/a/a/a/a1/y/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lc/a/a/a/a1/y/n;-><init>(Lc/a/a/a/c1/w;Lc/a/a/a/y;)V

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/c1/w;Lc/a/a/a/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lc/a/a/a/c1/l;->b:Lc/a/a/a/c1/l;

    :goto_0
    iput-object p1, p0, Lc/a/a/a/a1/y/n;->b:Lc/a/a/a/c1/w;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lc/a/a/a/a1/l;->a:Lc/a/a/a/a1/l;

    :goto_1
    iput-object p2, p0, Lc/a/a/a/a1/y/n;->c:Lc/a/a/a/y;

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/b1/h;Lc/a/a/a/v0/c;)Lc/a/a/a/b1/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/b1/h;",
            "Lc/a/a/a/v0/c;",
            ")",
            "Lc/a/a/a/b1/c<",
            "Lc/a/a/a/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/a/a/a/a1/y/m;

    iget-object v1, p0, Lc/a/a/a/a1/y/n;->b:Lc/a/a/a/c1/w;

    iget-object v2, p0, Lc/a/a/a/a1/y/n;->c:Lc/a/a/a/y;

    invoke-direct {v0, p1, v1, v2, p2}, Lc/a/a/a/a1/y/m;-><init>(Lc/a/a/a/b1/h;Lc/a/a/a/c1/w;Lc/a/a/a/y;Lc/a/a/a/v0/c;)V

    return-object v0
.end method
