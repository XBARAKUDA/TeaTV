.class public Li/a/a/c/f0/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/TimeZone;

.field public static final b:Li/a/a/c/f0/d;

.field public static final c:Li/a/a/c/f0/d;

.field public static final d:Li/a/a/c/f0/d;

.field public static final e:Li/a/a/c/f0/d;

.field public static final f:Li/a/a/c/f0/d;

.field public static final g:Li/a/a/c/f0/d;

.field public static final h:Li/a/a/c/f0/d;

.field public static final i:Li/a/a/c/f0/d;

.field public static final j:Li/a/a/c/f0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Li/a/a/c/f0/a;->a:Ljava/util/TimeZone;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v0}, Li/a/a/c/f0/d;->q(Ljava/lang/String;)Li/a/a/c/f0/d;

    move-result-object v0

    sput-object v0, Li/a/a/c/f0/a;->b:Li/a/a/c/f0/d;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZZ"

    invoke-static {v0}, Li/a/a/c/f0/d;->q(Ljava/lang/String;)Li/a/a/c/f0/d;

    move-result-object v0

    sput-object v0, Li/a/a/c/f0/a;->c:Li/a/a/c/f0/d;

    const-string v0, "yyyy-MM-dd"

    invoke-static {v0}, Li/a/a/c/f0/d;->q(Ljava/lang/String;)Li/a/a/c/f0/d;

    move-result-object v0

    sput-object v0, Li/a/a/c/f0/a;->d:Li/a/a/c/f0/d;

    const-string v0, "yyyy-MM-ddZZ"

    invoke-static {v0}, Li/a/a/c/f0/d;->q(Ljava/lang/String;)Li/a/a/c/f0/d;

    move-result-object v0

    sput-object v0, Li/a/a/c/f0/a;->e:Li/a/a/c/f0/d;

    const-string v0, "\'T\'HH:mm:ss"

    invoke-static {v0}, Li/a/a/c/f0/d;->q(Ljava/lang/String;)Li/a/a/c/f0/d;

    move-result-object v0

    sput-object v0, Li/a/a/c/f0/a;->f:Li/a/a/c/f0/d;

    const-string v0, "\'T\'HH:mm:ssZZ"

    invoke-static {v0}, Li/a/a/c/f0/d;->q(Ljava/lang/String;)Li/a/a/c/f0/d;

    move-result-object v0

    sput-object v0, Li/a/a/c/f0/a;->g:Li/a/a/c/f0/d;

    const-string v0, "HH:mm:ss"

    invoke-static {v0}, Li/a/a/c/f0/d;->q(Ljava/lang/String;)Li/a/a/c/f0/d;

    move-result-object v0

    sput-object v0, Li/a/a/c/f0/a;->h:Li/a/a/c/f0/d;

    const-string v0, "HH:mm:ssZZ"

    invoke-static {v0}, Li/a/a/c/f0/d;->q(Ljava/lang/String;)Li/a/a/c/f0/d;

    move-result-object v0

    sput-object v0, Li/a/a/c/f0/a;->i:Li/a/a/c/f0/d;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss Z"

    invoke-static {v1, v0}, Li/a/a/c/f0/d;->r(Ljava/lang/String;Ljava/util/Locale;)Li/a/a/c/f0/d;

    move-result-object v0

    sput-object v0, Li/a/a/c/f0/a;->j:Li/a/a/c/f0/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 p0, 0x0

    invoke-static {v0, p2, p0, p0}, Li/a/a/c/f0/a;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 p0, 0x0

    invoke-static {v0, p2, p0, p3}, Li/a/a/c/f0/a;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(JLjava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 p0, 0x0

    invoke-static {v0, p2, p3, p0}, Li/a/a/c/f0/a;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(JLjava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, p2, p3, p4}, Li/a/a/c/f0/a;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Li/a/a/c/f0/a;->h(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Li/a/a/c/f0/a;->h(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Li/a/a/c/f0/a;->h(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, Li/a/a/c/f0/d;->x(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Li/a/a/c/f0/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Li/a/a/c/f0/d;->c(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Li/a/a/c/f0/a;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Li/a/a/c/f0/a;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Li/a/a/c/f0/a;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, Li/a/a/c/f0/d;->x(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Li/a/a/c/f0/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Li/a/a/c/f0/d;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    sget-object p0, Li/a/a/c/f0/a;->a:Ljava/util/TimeZone;

    const/4 p1, 0x0

    invoke-static {v0, p2, p0, p1}, Li/a/a/c/f0/a;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    sget-object p0, Li/a/a/c/f0/a;->a:Ljava/util/TimeZone;

    invoke-static {v0, p2, p0, p3}, Li/a/a/c/f0/a;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Li/a/a/c/f0/a;->a:Ljava/util/TimeZone;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Li/a/a/c/f0/a;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    sget-object v0, Li/a/a/c/f0/a;->a:Ljava/util/TimeZone;

    invoke-static {p0, p1, v0, p2}, Li/a/a/c/f0/a;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
