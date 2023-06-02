.class Li/f/a/x/t0;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/x/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/f/a/x/t0$b;,
        Li/f/a/x/t0$e;,
        Li/f/a/x/t0$d;,
        Li/f/a/x/t0$c;
    }
.end annotation


# instance fields
.field private a:Lorg/xmlpull/v1/XmlPullParser;

.field private b:Li/f/a/x/i;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/f/a/x/t0;->a:Lorg/xmlpull/v1/XmlPullParser;

    return-void
.end method

.method private a(I)Li/f/a/x/t0$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Li/f/a/x/t0$c;

    iget-object v1, p0, Li/f/a/x/t0;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v0, v1, p1}, Li/f/a/x/t0$c;-><init>(Lorg/xmlpull/v1/XmlPullParser;I)V

    return-object v0
.end method

.method private b(Li/f/a/x/t0$d;)Li/f/a/x/t0$d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/x/t0;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-direct {p0, v1}, Li/f/a/x/t0;->a(I)Li/f/a/x/t0$c;

    move-result-object v2

    invoke-virtual {v2}, Li/f/a/x/t0$c;->g()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private c()Li/f/a/x/t0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Li/f/a/x/t0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/f/a/x/t0$b;-><init>(Li/f/a/x/t0$a;)V

    return-object v0
.end method

.method private d()Li/f/a/x/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/x/t0;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Li/f/a/x/t0;->e()Li/f/a/x/t0$d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Li/f/a/x/t0;->f()Li/f/a/x/t0$e;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Li/f/a/x/t0;->c()Li/f/a/x/t0$b;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-direct {p0}, Li/f/a/x/t0;->d()Li/f/a/x/i;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private e()Li/f/a/x/t0$d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Li/f/a/x/t0$d;

    iget-object v1, p0, Li/f/a/x/t0;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v0, v1}, Li/f/a/x/t0$d;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Li/f/a/x/t0;->b(Li/f/a/x/t0$d;)Li/f/a/x/t0$d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private f()Li/f/a/x/t0$e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Li/f/a/x/t0$e;

    iget-object v1, p0, Li/f/a/x/t0;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v0, v1}, Li/f/a/x/t0$e;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v0
.end method


# virtual methods
.method public next()Li/f/a/x/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/x/t0;->b:Li/f/a/x/i;

    if-nez v0, :cond_0

    invoke-direct {p0}, Li/f/a/x/t0;->d()Li/f/a/x/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Li/f/a/x/t0;->b:Li/f/a/x/i;

    :goto_0
    return-object v0
.end method

.method public peek()Li/f/a/x/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/x/t0;->b:Li/f/a/x/i;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li/f/a/x/t0;->next()Li/f/a/x/i;

    move-result-object v0

    iput-object v0, p0, Li/f/a/x/t0;->b:Li/f/a/x/i;

    :cond_0
    iget-object v0, p0, Li/f/a/x/t0;->b:Li/f/a/x/i;

    return-object v0
.end method
