.class public final Lcom/google/android/datatransport/runtime/dagger/internal/SetFactory$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/dagger/internal/SetFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final collectionProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/b/c<",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private final individualProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/b/c<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/DaggerCollections;->presizedList(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/dagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-static {p2}, Lcom/google/android/datatransport/runtime/dagger/internal/DaggerCollections;->presizedList(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/dagger/internal/SetFactory$Builder;->collectionProviders:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(IILcom/google/android/datatransport/runtime/dagger/internal/SetFactory$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/dagger/internal/SetFactory$Builder;-><init>(II)V

    return-void
.end method


# virtual methods
.method public addCollectionProvider(Le/b/c;)Lcom/google/android/datatransport/runtime/dagger/internal/SetFactory$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/c<",
            "+",
            "Ljava/util/Collection<",
            "+TT;>;>;)",
            "Lcom/google/android/datatransport/runtime/dagger/internal/SetFactory$Builder<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/SetFactory$Builder;->collectionProviders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addProvider(Le/b/c;)Lcom/google/android/datatransport/runtime/dagger/internal/SetFactory$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/c<",
            "+TT;>;)",
            "Lcom/google/android/datatransport/runtime/dagger/internal/SetFactory$Builder<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/google/android/datatransport/runtime/dagger/internal/SetFactory;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/datatransport/runtime/dagger/internal/SetFactory<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/dagger/internal/SetFactory;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/dagger/internal/SetFactory$Builder;->individualProviders:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/dagger/internal/SetFactory$Builder;->collectionProviders:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/dagger/internal/SetFactory;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/datatransport/runtime/dagger/internal/SetFactory$1;)V

    return-object v0
.end method