.class Lj/r$a;
.super Lg/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Lg/g0;

.field private final c:Lg/z;


# direct methods
.method constructor <init>(Lg/g0;Lg/z;)V
    .locals 0

    invoke-direct {p0}, Lg/g0;-><init>()V

    iput-object p1, p0, Lj/r$a;->b:Lg/g0;

    iput-object p2, p0, Lj/r$a;->c:Lg/z;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/r$a;->b:Lg/g0;

    invoke-virtual {v0}, Lg/g0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lg/z;
    .locals 1

    iget-object v0, p0, Lj/r$a;->c:Lg/z;

    return-object v0
.end method

.method public r(Lh/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/r$a;->b:Lg/g0;

    invoke-virtual {v0, p1}, Lg/g0;->r(Lh/n;)V

    return-void
.end method
