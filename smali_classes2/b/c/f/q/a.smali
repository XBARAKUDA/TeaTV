.class public Lb/c/f/q/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Lb/c/f/q/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb/c/f/q/a;
    .locals 1

    sget-object v0, Lb/c/f/q/a;->a:Lb/c/f/q/a;

    if-nez v0, :cond_0

    new-instance v0, Lb/c/f/q/a;

    invoke-direct {v0}, Lb/c/f/q/a;-><init>()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b(Landroid/app/Activity;)Z
    .locals 3

    invoke-static {}, Lb/c/f/u/d;->e()Lb/c/f/u/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/f/u/d;->a()Lcom/ironsource/sdk/data/c$a;

    move-result-object v0

    sget-object v1, Lb/c/f/q/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lb/c/f/n/c;->a0(Landroid/app/Activity;)Lb/c/f/n/c;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/f/n/c;->X()Lcom/ironsource/sdk/controller/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/h;->I()Lcom/ironsource/sdk/controller/n;

    move-result-object p1

    check-cast p1, Lcom/ironsource/sdk/controller/w;

    if-eqz p1, :cond_1

    const-string v0, "back"

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/w;->C1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method
