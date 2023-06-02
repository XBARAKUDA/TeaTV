.class public Lc/a/a/a/a1/t/z0;
.super Lc/a/a/a/p;


# annotations
.annotation build Lc/a/a/a/r0/b;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:J = -0x77ff549cf91bbbabL


# instance fields
.field private final c:Lc/a/a/a/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/a/a/a/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/a/p;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lc/a/a/a/a1/t/z0;->c:Lc/a/a/a/x;

    return-void
.end method


# virtual methods
.method public a()Lc/a/a/a/x;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/t/z0;->c:Lc/a/a/a/x;

    return-object v0
.end method
