.class public Lcom/teamseries/lotus/r1/l;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/teamseries/lotus/r1/i;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/teamseries/lotus/r1/h;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/teamseries/lotus/r1/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/teamseries/lotus/r1/l;->k:Z

    iput v0, p0, Lcom/teamseries/lotus/r1/l;->l:I

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/r1/l;->g:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/r1/l;->h:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/r1/l;->i:Ljava/util/TreeMap;

    const-string v0, "List of non fatal errors produced during parsing:\n\n"

    iput-object v0, p0, Lcom/teamseries/lotus/r1/l;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iget-object v1, p0, Lcom/teamseries/lotus/r1/l;->i:Ljava/util/TreeMap;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Lcom/teamseries/lotus/r1/a;

    iget-object v3, v2, Lcom/teamseries/lotus/r1/a;->a:Lcom/teamseries/lotus/r1/i;

    if-eqz v3, :cond_0

    const/4 v5, 0x7

    iget-object v3, v3, Lcom/teamseries/lotus/r1/i;->b:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    if-nez v4, :cond_0

    const/4 v5, 0x2

    iget-object v2, v2, Lcom/teamseries/lotus/r1/a;->a:Lcom/teamseries/lotus/r1/i;

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    iput-object v0, p0, Lcom/teamseries/lotus/r1/l;->g:Ljava/util/Hashtable;

    const/4 v5, 0x3

    return-void
.end method

.method public b()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/teamseries/lotus/r1/c;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/teamseries/lotus/r1/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/teamseries/lotus/r1/c;->j(Lcom/teamseries/lotus/r1/l;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/teamseries/lotus/r1/d;

    invoke-direct {v0}, Lcom/teamseries/lotus/r1/d;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lcom/teamseries/lotus/r1/d;->j(Lcom/teamseries/lotus/r1/l;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/teamseries/lotus/r1/e;

    invoke-direct {v0}, Lcom/teamseries/lotus/r1/e;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lcom/teamseries/lotus/r1/e;->e(Lcom/teamseries/lotus/r1/l;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()[B
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/teamseries/lotus/r1/f;

    invoke-direct {v0}, Lcom/teamseries/lotus/r1/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/teamseries/lotus/r1/f;->f(Lcom/teamseries/lotus/r1/l;)[B

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public f()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/teamseries/lotus/r1/g;

    invoke-direct {v0}, Lcom/teamseries/lotus/r1/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/teamseries/lotus/r1/g;->f(Lcom/teamseries/lotus/r1/l;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
