.class Lit/sephiroth/android/library/widget/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x5

.field private static b:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lit/sephiroth/android/library/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field public e:I

.field public f:I

.field g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lit/sephiroth/android/library/widget/c;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b()Lit/sephiroth/android/library/widget/c;
    .locals 3

    sget-object v0, Lit/sephiroth/android/library/widget/c;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lit/sephiroth/android/library/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lit/sephiroth/android/library/widget/c;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lit/sephiroth/android/library/widget/c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v1}, Lit/sephiroth/android/library/widget/c;->h()V

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Lit/sephiroth/android/library/widget/c;

    invoke-direct {v1}, Lit/sephiroth/android/library/widget/c;-><init>()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static c(IIII)Lit/sephiroth/android/library/widget/c;
    .locals 1

    invoke-static {}, Lit/sephiroth/android/library/widget/c;->b()Lit/sephiroth/android/library/widget/c;

    move-result-object v0

    iput p0, v0, Lit/sephiroth/android/library/widget/c;->h:I

    iput p1, v0, Lit/sephiroth/android/library/widget/c;->e:I

    iput p2, v0, Lit/sephiroth/android/library/widget/c;->f:I

    iput p3, v0, Lit/sephiroth/android/library/widget/c;->g:I

    return-object v0
.end method

.method static d(II)Lit/sephiroth/android/library/widget/c;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lit/sephiroth/android/library/widget/c;->c(IIII)Lit/sephiroth/android/library/widget/c;

    move-result-object p0

    return-object p0
.end method

.method static e(I)Lit/sephiroth/android/library/widget/c;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v1}, Lit/sephiroth/android/library/widget/c;->c(IIII)Lit/sephiroth/android/library/widget/c;

    move-result-object p0

    return-object p0
.end method

.method static f(J)Lit/sephiroth/android/library/widget/c;
    .locals 3

    const-wide v0, 0xffffffffL

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lit/sephiroth/android/library/widget/c;->b()Lit/sephiroth/android/library/widget/c;

    move-result-object v0

    invoke-static {p0, p1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    iput v1, v0, Lit/sephiroth/android/library/widget/c;->e:I

    invoke-static {p0, p1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iput v2, v0, Lit/sephiroth/android/library/widget/c;->h:I

    invoke-static {p0, p1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p0

    iput p0, v0, Lit/sephiroth/android/library/widget/c;->f:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    iput p0, v0, Lit/sephiroth/android/library/widget/c;->h:I

    :goto_0
    return-object v0
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/c;->e:I

    iput v0, p0, Lit/sephiroth/android/library/widget/c;->f:I

    iput v0, p0, Lit/sephiroth/android/library/widget/c;->g:I

    iput v0, p0, Lit/sephiroth/android/library/widget/c;->h:I

    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    iget v0, p0, Lit/sephiroth/android/library/widget/c;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lit/sephiroth/android/library/widget/c;->e:I

    iget v1, p0, Lit/sephiroth/android/library/widget/c;->f:I

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget v0, p0, Lit/sephiroth/android/library/widget/c;->e:I

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()V
    .locals 3

    sget-object v0, Lit/sephiroth/android/library/widget/c;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lit/sephiroth/android/library/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    sget-object v1, Lit/sephiroth/android/library/widget/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
