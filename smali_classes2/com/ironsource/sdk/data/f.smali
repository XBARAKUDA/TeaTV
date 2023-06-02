.class public Lcom/ironsource/sdk/data/f;
.super Lcom/ironsource/sdk/data/g;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/data/g;-><init>(Ljava/lang/String;)V

    const-string p1, "file"

    iput-object p1, p0, Lcom/ironsource/sdk/data/f;->b:Ljava/lang/String;

    const-string v0, "path"

    iput-object v0, p0, Lcom/ironsource/sdk/data/f;->c:Ljava/lang/String;

    const-string v0, "lastUpdateTime"

    iput-object v0, p0, Lcom/ironsource/sdk/data/f;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/g;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/data/f;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/data/f;->v(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/ironsource/sdk/data/f;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/g;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/sdk/data/f;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/data/f;->x(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/ironsource/sdk/data/f;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/g;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/sdk/data/f;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/f;->w(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/data/g;-><init>()V

    const-string v0, "file"

    iput-object v0, p0, Lcom/ironsource/sdk/data/f;->b:Ljava/lang/String;

    const-string v0, "path"

    iput-object v0, p0, Lcom/ironsource/sdk/data/f;->c:Ljava/lang/String;

    const-string v0, "lastUpdateTime"

    iput-object v0, p0, Lcom/ironsource/sdk/data/f;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/data/f;->v(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/ironsource/sdk/data/f;->x(Ljava/lang/String;)V

    return-void
.end method

.method private v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/data/f;->e:Ljava/lang/String;

    return-void
.end method

.method private x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/data/f;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/data/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/data/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/data/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/data/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/data/f;->g:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/data/f;->h:Ljava/lang/String;

    return-void
.end method
