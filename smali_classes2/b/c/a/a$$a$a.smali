.class Lb/c/a/a$$a$a;
.super Ljava/lang/Throwable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/a$$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lb/c/a/a$$a;


# direct methods
.method private constructor <init>(Lb/c/a/a$$a;Lb/c/a/a$$a$a;)V
    .locals 0

    iput-object p1, p0, Lb/c/a/a$$a$a;->a:Lb/c/a/a$$a;

    invoke-static {p1}, Lb/c/a/a$$a;->a(Lb/c/a/a$$a;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic constructor <init>(Lb/c/a/a$$a;Lb/c/a/a$$a$a;Lb/c/a/a$$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/c/a/a$$a$a;-><init>(Lb/c/a/a$$a;Lb/c/a/a$$a$a;)V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lb/c/a/a$$a$a;->a:Lb/c/a/a$$a;

    invoke-static {v0}, Lb/c/a/a$$a;->b(Lb/c/a/a$$a;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method
