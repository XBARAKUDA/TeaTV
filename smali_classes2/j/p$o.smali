.class final Lj/p$o;
.super Lj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/p<",
        "Lg/a0$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lj/p$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/p$o;

    invoke-direct {v0}, Lj/p$o;-><init>()V

    sput-object v0, Lj/p$o;->a:Lj/p$o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/p;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lj/r;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Le/a/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lg/a0$c;

    invoke-virtual {p0, p1, p2}, Lj/p$o;->d(Lj/r;Lg/a0$c;)V

    return-void
.end method

.method d(Lj/r;Lg/a0$c;)V
    .locals 0
    .param p2    # Lg/a0$c;
        .annotation runtime Le/a/h;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lj/r;->e(Lg/a0$c;)V

    :cond_0
    return-void
.end method
