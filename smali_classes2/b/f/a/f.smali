.class interface abstract Lb/f/a/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lb/f/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/f/a/f$a;

    invoke-direct {v0}, Lb/f/a/f$a;-><init>()V

    sput-object v0, Lb/f/a/f;->a:Lb/f/a/f;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Lb/f/a/d;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/f/a/e;",
            ">;"
        }
    .end annotation
.end method
