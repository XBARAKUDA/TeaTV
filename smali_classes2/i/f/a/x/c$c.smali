.class Li/f/a/x/c$c;
.super Li/f/a/x/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/f/a/x/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private g:Z

.field final synthetic h:Li/f/a/x/c;


# direct methods
.method private constructor <init>(Li/f/a/x/c;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Li/f/a/x/c$c;->h:Li/f/a/x/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Li/f/a/x/c$b;-><init>(Li/f/a/x/c;Ljava/lang/String;Li/f/a/x/c$a;)V

    return-void
.end method

.method synthetic constructor <init>(Li/f/a/x/c;Ljava/lang/String;Li/f/a/x/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li/f/a/x/c$c;-><init>(Li/f/a/x/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected h([CII)V
    .locals 0

    iget-object p3, p0, Li/f/a/x/c$c;->h:Li/f/a/x/c;

    iget-boolean p3, p3, Li/f/a/x/c;->b:Z

    if-nez p3, :cond_0

    iget-boolean p3, p0, Li/f/a/x/c$c;->g:Z

    if-eqz p3, :cond_1

    :cond_0
    aget-char p3, p1, p2

    invoke-virtual {p0, p3}, Li/f/a/x/u0;->k(C)C

    move-result p3

    aput-char p3, p1, p2

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Li/f/a/x/c$c;->g:Z

    return-void
.end method
