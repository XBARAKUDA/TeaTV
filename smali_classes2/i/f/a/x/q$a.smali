.class Li/f/a/x/q$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/f/a/x/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Li/f/a/x/q$a;->a:[Ljava/lang/String;

    return-void
.end method

.method private b(I)V
    .locals 3

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Li/f/a/x/q$a;->a:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Li/f/a/x/q$a;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Li/f/a/x/q$a;->a:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Li/f/a/x/q$a;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    mul-int/lit8 v0, p1, 0x2

    invoke-direct {p0, v0}, Li/f/a/x/q$a;->b(I)V

    :cond_0
    iget v0, p0, Li/f/a/x/q$a;->b:I

    if-le p1, v0, :cond_1

    iput p1, p0, Li/f/a/x/q$a;->b:I

    :cond_1
    iget-object v0, p0, Li/f/a/x/q$a;->a:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Li/f/a/x/q$a;->b:I

    return v0
.end method
