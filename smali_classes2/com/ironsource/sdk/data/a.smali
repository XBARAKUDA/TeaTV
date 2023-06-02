.class public Lcom/ironsource/sdk/data/a;
.super Lcom/ironsource/sdk/data/g;


# static fields
.field private static b:Ljava/lang/String; = "type"

.field private static c:Ljava/lang/String; = "numOfAdUnits"

.field private static d:Ljava/lang/String; = "firstCampaignCredits"

.field private static e:Ljava/lang/String; = "totalNumberCredits"

.field private static f:Ljava/lang/String; = "productType"


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/data/g;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/sdk/data/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/g;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ironsource/sdk/data/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/a;->B(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/ironsource/sdk/data/a;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/g;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ironsource/sdk/data/a;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/a;->x(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/data/a;->y(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/data/a;->y(Z)V

    :goto_0
    sget-object p1, Lcom/ironsource/sdk/data/a;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/g;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/ironsource/sdk/data/a;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/a;->w(Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lcom/ironsource/sdk/data/a;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/g;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/ironsource/sdk/data/a;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/a;->A(Ljava/lang/String;)V

    :cond_3
    sget-object p1, Lcom/ironsource/sdk/data/a;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/g;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/ironsource/sdk/data/a;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/data/a;->z(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/sdk/data/a;->l:Z

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/data/a;->k:Ljava/lang/String;

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/data/a;->g:Ljava/lang/String;

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/data/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/data/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/data/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/data/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/data/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/sdk/data/a;->l:Z

    return v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/data/a;->j:Ljava/lang/String;

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/data/a;->i:Ljava/lang/String;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/data/a;->h:Ljava/lang/String;

    return-void
.end method
