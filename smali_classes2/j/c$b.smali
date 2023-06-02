.class final Lj/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lj/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/h<",
        "Lg/g0;",
        "Lg/g0;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lj/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/c$b;

    invoke-direct {v0}, Lj/c$b;-><init>()V

    sput-object v0, Lj/c$b;->a:Lj/c$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/g0;)Lg/g0;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lg/g0;

    invoke-virtual {p0, p1}, Lj/c$b;->a(Lg/g0;)Lg/g0;

    move-result-object p1

    return-object p1
.end method
