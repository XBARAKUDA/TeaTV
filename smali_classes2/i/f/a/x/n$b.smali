.class Li/f/a/x/n$b;
.super Li/f/a/x/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/f/a/x/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Li/f/a/x/n;


# direct methods
.method private constructor <init>(Li/f/a/x/n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/f/a/x/n$b;->e:Li/f/a/x/n;

    invoke-direct {p0, p2}, Li/f/a/x/u0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Li/f/a/x/n;Ljava/lang/String;Li/f/a/x/n$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li/f/a/x/n$b;-><init>(Li/f/a/x/n;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected b([CII)V
    .locals 1

    iget-object v0, p0, Li/f/a/x/u0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    add-int/2addr p2, p3

    iget p1, p0, Li/f/a/x/u0;->c:I

    if-ge p2, p1, :cond_0

    iget-object p1, p0, Li/f/a/x/u0;->a:Ljava/lang/StringBuilder;

    const/16 p2, 0x2d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method protected h([CII)V
    .locals 0

    aget-char p3, p1, p2

    invoke-virtual {p0, p3}, Li/f/a/x/u0;->j(C)C

    move-result p3

    aput-char p3, p1, p2

    return-void
.end method
