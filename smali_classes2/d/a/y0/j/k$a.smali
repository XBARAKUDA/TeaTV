.class final Ld/a/y0/j/k$a;
.super Ljava/lang/Throwable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/j/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final a:J = -0x408710da7251bc1cL


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "No further exceptions"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method
