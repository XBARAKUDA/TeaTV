.class Lj/n$b$a;
.super Lh/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/n$b;-><init>(Lg/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lj/n$b;


# direct methods
.method constructor <init>(Lj/n$b;Lh/o0;)V
    .locals 0

    iput-object p1, p0, Lj/n$b$a;->b:Lj/n$b;

    invoke-direct {p0, p2}, Lh/s;-><init>(Lh/o0;)V

    return-void
.end method


# virtual methods
.method public s1(Lh/m;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lh/s;->s1(Lh/m;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lj/n$b$a;->b:Lj/n$b;

    iput-object p1, p2, Lj/n$b;->e:Ljava/io/IOException;

    throw p1
.end method
