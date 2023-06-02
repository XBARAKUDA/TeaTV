.class Li/f/a/x/c$b;
.super Li/f/a/x/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/f/a/x/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private e:Z

.field final synthetic f:Li/f/a/x/c;


# direct methods
.method private constructor <init>(Li/f/a/x/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/f/a/x/c$b;->f:Li/f/a/x/c;

    invoke-direct {p0, p2}, Li/f/a/x/u0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Li/f/a/x/c;Ljava/lang/String;Li/f/a/x/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li/f/a/x/c$b;-><init>(Li/f/a/x/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected b([CII)V
    .locals 1

    iget-object v0, p0, Li/f/a/x/u0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected h([CII)V
    .locals 0

    iget-object p3, p0, Li/f/a/x/c$b;->f:Li/f/a/x/c;

    iget-boolean p3, p3, Li/f/a/x/c;->a:Z

    if-nez p3, :cond_0

    iget-boolean p3, p0, Li/f/a/x/c$b;->e:Z

    if-eqz p3, :cond_1

    :cond_0
    aget-char p3, p1, p2

    invoke-virtual {p0, p3}, Li/f/a/x/u0;->k(C)C

    move-result p3

    aput-char p3, p1, p2

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Li/f/a/x/c$b;->e:Z

    return-void
.end method
