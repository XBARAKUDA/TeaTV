.class final Lj/c$e;
.super Ljava/lang/Object;

# interfaces
.implements Lj/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/h<",
        "Lg/i0;",
        "Lf/k2;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lj/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/c$e;

    invoke-direct {v0}, Lj/c$e;-><init>()V

    sput-object v0, Lj/c$e;->a:Lj/c$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/i0;)Lf/k2;
    .locals 0

    invoke-virtual {p1}, Lg/i0;->close()V

    sget-object p1, Lf/k2;->a:Lf/k2;

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lg/i0;

    invoke-virtual {p0, p1}, Lj/c$e;->a(Lg/i0;)Lf/k2;

    move-result-object p1

    return-object p1
.end method
