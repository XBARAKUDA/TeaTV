.class public Lc/a/a/a/a1/l;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/y;


# annotations
.annotation build Lc/a/a/a/r0/b;
.end annotation


# static fields
.field public static final a:Lc/a/a/a/a1/l;


# instance fields
.field protected final b:Lc/a/a/a/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/a/a1/l;

    invoke-direct {v0}, Lc/a/a/a/a1/l;-><init>()V

    sput-object v0, Lc/a/a/a/a1/l;->a:Lc/a/a/a/a1/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lc/a/a/a/a1/n;->a:Lc/a/a/a/a1/n;

    invoke-direct {p0, v0}, Lc/a/a/a/a1/l;-><init>(Lc/a/a/a/l0;)V

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/l0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Reason phrase catalog"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/a/l0;

    iput-object p1, p0, Lc/a/a/a/a1/l;->b:Lc/a/a/a/l0;

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/n0;Lc/a/a/a/f1/g;)Lc/a/a/a/x;
    .locals 2

    const-string v0, "Status line"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lc/a/a/a/c1/j;

    iget-object v1, p0, Lc/a/a/a/a1/l;->b:Lc/a/a/a/l0;

    invoke-virtual {p0, p2}, Lc/a/a/a/a1/l;->c(Lc/a/a/a/f1/g;)Ljava/util/Locale;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lc/a/a/a/c1/j;-><init>(Lc/a/a/a/n0;Lc/a/a/a/l0;Ljava/util/Locale;)V

    return-object v0
.end method

.method public b(Lc/a/a/a/k0;ILc/a/a/a/f1/g;)Lc/a/a/a/x;
    .locals 2

    const-string v0, "HTTP version"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p3}, Lc/a/a/a/a1/l;->c(Lc/a/a/a/f1/g;)Ljava/util/Locale;

    move-result-object p3

    iget-object v0, p0, Lc/a/a/a/a1/l;->b:Lc/a/a/a/l0;

    invoke-interface {v0, p2, p3}, Lc/a/a/a/l0;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc/a/a/a/c1/p;

    invoke-direct {v1, p1, p2, v0}, Lc/a/a/a/c1/p;-><init>(Lc/a/a/a/k0;ILjava/lang/String;)V

    new-instance p1, Lc/a/a/a/c1/j;

    iget-object p2, p0, Lc/a/a/a/a1/l;->b:Lc/a/a/a/l0;

    invoke-direct {p1, v1, p2, p3}, Lc/a/a/a/c1/j;-><init>(Lc/a/a/a/n0;Lc/a/a/a/l0;Ljava/util/Locale;)V

    return-object p1
.end method

.method protected c(Lc/a/a/a/f1/g;)Ljava/util/Locale;
    .locals 0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method
