.class final Lj/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/h<",
        "Lg/i0;",
        "Lg/i0;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lj/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/c$a;

    invoke-direct {v0}, Lj/c$a;-><init>()V

    sput-object v0, Lj/c$a;->a:Lj/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/i0;)Lg/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lj/y;->a(Lg/i0;)Lg/i0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lg/i0;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lg/i0;->close()V

    throw v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lg/i0;

    invoke-virtual {p0, p1}, Lj/c$a;->a(Lg/i0;)Lg/i0;

    move-result-object p1

    return-object p1
.end method
