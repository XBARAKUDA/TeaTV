.class abstract Lcom/bumptech/glide/GeneratedAppGlideModule;
.super Lcom/bumptech/glide/module/AppGlideModule;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/module/AppGlideModule;-><init>()V

    return-void
.end method


# virtual methods
.method abstract getExcludedModuleClasses()Ljava/util/Set;
    .annotation build Landroidx/annotation/j0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end method

.method getRequestManagerFactory()Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;
    .locals 1
    .annotation build Landroidx/annotation/k0;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method