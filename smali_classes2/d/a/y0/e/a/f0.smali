.class public final Ld/a/y0/e/a/f0;
.super Ld/a/c;


# static fields
.field public static final a:Ld/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/y0/e/a/f0;

    invoke-direct {v0}, Ld/a/y0/e/a/f0;-><init>()V

    sput-object v0, Ld/a/y0/e/a/f0;->a:Ld/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected K0(Ld/a/f;)V
    .locals 1

    sget-object v0, Ld/a/y0/a/e;->b:Ld/a/y0/a/e;

    invoke-interface {p1, v0}, Ld/a/f;->h(Ld/a/u0/c;)V

    return-void
.end method
