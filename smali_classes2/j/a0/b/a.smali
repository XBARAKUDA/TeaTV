.class final Lj/a0/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lj/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/h<",
        "TT;",
        "Lg/g0;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lj/a0/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a0/b/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lg/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/a0/b/a;

    invoke-direct {v0}, Lj/a0/b/a;-><init>()V

    sput-object v0, Lj/a0/b/a;->a:Lj/a0/b/a;

    const-string v0, "text/plain; charset=UTF-8"

    invoke-static {v0}, Lg/z;->j(Ljava/lang/String;)Lg/z;

    move-result-object v0

    sput-object v0, Lj/a0/b/a;->b:Lg/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lg/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lg/g0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lj/a0/b/a;->b:Lg/z;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lg/g0;->f(Lg/z;Ljava/lang/String;)Lg/g0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lj/a0/b/a;->a(Ljava/lang/Object;)Lg/g0;

    move-result-object p1

    return-object p1
.end method
