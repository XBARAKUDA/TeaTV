.class Li/a/a/c/f0/d$a;
.super Li/a/a/c/f0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/c/f0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/a/a/c/f0/e<",
        "Li/a/a/c/f0/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/a/a/c/f0/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Li/a/a/c/f0/d$a;->e(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Li/a/a/c/f0/d;

    move-result-object p1

    return-object p1
.end method

.method protected e(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Li/a/a/c/f0/d;
    .locals 1

    new-instance v0, Li/a/a/c/f0/d;

    invoke-direct {v0, p1, p2, p3}, Li/a/a/c/f0/d;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    return-object v0
.end method
