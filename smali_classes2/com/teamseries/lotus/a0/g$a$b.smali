.class final Lcom/teamseries/lotus/a0/g$a$b;
.super Lf/b3/w/m0;

# interfaces
.implements Lf/b3/v/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/a0/g$a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/b3/w/m0;",
        "Lf/b3/v/l<",
        "Lf/j3/m;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lf/j3/m;",
        "it",
        "",
        "<anonymous>",
        "(Lf/j3/m;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/teamseries/lotus/a0/g$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/teamseries/lotus/a0/g$a$b;

    invoke-direct {v0}, Lcom/teamseries/lotus/a0/g$a$b;-><init>()V

    sput-object v0, Lcom/teamseries/lotus/a0/g$a$b;->b:Lcom/teamseries/lotus/a0/g$a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/b3/w/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lf/j3/m;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/a0/g$a$b;->a(Lf/j3/m;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final a(Lf/j3/m;)Ljava/lang/String;
    .locals 3
    .param p1    # Lf/j3/m;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Li/c/a/d;
    .end annotation

    const/4 v2, 0x6

    const-string v0, "it"

    const-string v0, "it"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {p1}, Lf/j3/m;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v0, Lf/j3/o;

    const-string v1, "//s/-de//e|(//||/c//m///v/b////e"

    const-string v1, "(embed-|\\/e\\/|\\/v\\/|\\/c\\/)"

    invoke-direct {v0, v1}, Lf/j3/o;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, Lf/j3/o;->j(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
