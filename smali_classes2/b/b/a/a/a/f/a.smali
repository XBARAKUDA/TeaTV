.class public Lb/b/a/a/a/f/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lb/b/a/a/a/f/a;


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/b/a/a/a/e/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/b/a/a/a/e/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/b/a/a/a/f/a;

    invoke-direct {v0}, Lb/b/a/a/a/f/a;-><init>()V

    sput-object v0, Lb/b/a/a/a/f/a;->a:Lb/b/a/a/a/f/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/b/a/a/a/f/a;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/b/a/a/a/f/a;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lb/b/a/a/a/f/a;
    .locals 1

    sget-object v0, Lb/b/a/a/a/f/a;->a:Lb/b/a/a/a/f/a;

    return-object v0
.end method


# virtual methods
.method public b(Lb/b/a/a/a/e/j;)V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/a/f/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lb/b/a/a/a/e/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/a/a/f/a;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public d(Lb/b/a/a/a/e/j;)V
    .locals 2

    invoke-virtual {p0}, Lb/b/a/a/a/f/a;->g()Z

    move-result v0

    iget-object v1, p0, Lb/b/a/a/a/f/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    invoke-static {}, Lb/b/a/a/a/f/e;->b()Lb/b/a/a/a/f/e;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/a/a/a/f/e;->d()V

    :cond_0
    return-void
.end method

.method public e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lb/b/a/a/a/e/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/b/a/a/a/f/a;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public f(Lb/b/a/a/a/e/j;)V
    .locals 2

    invoke-virtual {p0}, Lb/b/a/a/a/f/a;->g()Z

    move-result v0

    iget-object v1, p0, Lb/b/a/a/a/f/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lb/b/a/a/a/f/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/b/a/a/a/f/a;->g()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lb/b/a/a/a/f/e;->b()Lb/b/a/a/a/f/e;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/a/a/a/f/e;->e()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lb/b/a/a/a/f/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
