.class public Lc/a/a/a/t0/x/h;
.super Lc/a/a/a/t0/x/n;


# annotations
.annotation build Lc/a/a/a/r0/c;
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "GET"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/t0/x/n;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/t0/x/n;-><init>()V

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/a/a/t0/x/n;->B(Ljava/net/URI;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/t0/x/n;-><init>()V

    invoke-virtual {p0, p1}, Lc/a/a/a/t0/x/n;->B(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "GET"

    return-object v0
.end method
