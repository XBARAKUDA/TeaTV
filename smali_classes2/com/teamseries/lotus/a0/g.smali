.class public final Lcom/teamseries/lotus/a0/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/a0/g$a;
    }
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/teamseries/lotus/a0/g;",
        "",
        "<init>",
        "()V",
        "a",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/teamseries/lotus/a0/g$a;
    .annotation build Li/c/a/d;
    .end annotation
.end field

.field private static b:Ljava/lang/String;
    .annotation build Li/c/a/d;
    .end annotation
.end field

.field private static final c:[C
    .annotation build Li/c/a/d;
    .end annotation
.end field

.field private static final d:Lf/j3/o;
    .annotation build Li/c/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/teamseries/lotus/a0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/teamseries/lotus/a0/g$a;-><init>(Lf/b3/w/w;)V

    sput-object v0, Lcom/teamseries/lotus/a0/g;->a:Lcom/teamseries/lotus/a0/g$a;

    const-string v0, "https://watchsb.com"

    sput-object v0, Lcom/teamseries/lotus/a0/g;->b:Ljava/lang/String;

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "(this as java.lang.String).toCharArray()"

    invoke-static {v0, v1}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/teamseries/lotus/a0/g;->c:[C

    new-instance v0, Lf/j3/o;

    const-string v1, "\'robotlink\'\\)\\.innerHTML = \'(.+?)\'\\+ \\(\'(.+?)\'\\)"

    invoke-direct {v0, v1}, Lf/j3/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/teamseries/lotus/a0/g;->d:Lf/j3/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()[C
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/teamseries/lotus/a0/g;->c:[C

    return-object v0
.end method

.method public static final synthetic b()Lf/j3/o;
    .locals 2

    sget-object v0, Lcom/teamseries/lotus/a0/g;->d:Lf/j3/o;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/teamseries/lotus/a0/g;->b:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static final synthetic d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    sput-object p0, Lcom/teamseries/lotus/a0/g;->b:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    sget-object v0, Lcom/teamseries/lotus/a0/g;->a:Lcom/teamseries/lotus/a0/g$a;

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lcom/teamseries/lotus/a0/g$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/e;
    .end annotation

    sget-object v0, Lcom/teamseries/lotus/a0/g;->a:Lcom/teamseries/lotus/a0/g$a;

    invoke-virtual {v0, p0}, Lcom/teamseries/lotus/a0/g$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    sget-object v0, Lcom/teamseries/lotus/a0/g;->a:Lcom/teamseries/lotus/a0/g$a;

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lcom/teamseries/lotus/a0/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/teamseries/lotus/a0/g;->a:Lcom/teamseries/lotus/a0/g$a;

    invoke-virtual {v0, p0}, Lcom/teamseries/lotus/a0/g$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static final i(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/teamseries/lotus/a0/g;->a:Lcom/teamseries/lotus/a0/g$a;

    invoke-virtual {v0, p0}, Lcom/teamseries/lotus/a0/g$a;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    sget-object v0, Lcom/teamseries/lotus/a0/g;->a:Lcom/teamseries/lotus/a0/g$a;

    invoke-virtual {v0, p0, p1}, Lcom/teamseries/lotus/a0/g$a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lcom/teamseries/lotus/a0/g;->a:Lcom/teamseries/lotus/a0/g$a;

    invoke-virtual {v0, p0}, Lcom/teamseries/lotus/a0/g$a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method
