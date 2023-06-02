.class final Lj/a0/b/b$f;
.super Ljava/lang/Object;

# interfaces
.implements Lj/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a0/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/h<",
        "Lg/i0;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lj/a0/b/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/a0/b/b$f;

    invoke-direct {v0}, Lj/a0/b/b$f;-><init>()V

    sput-object v0, Lj/a0/b/b$f;->a:Lj/a0/b/b$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/i0;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lg/i0;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

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

    check-cast p1, Lg/i0;

    invoke-virtual {p0, p1}, Lj/a0/b/b$f;->a(Lg/i0;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
