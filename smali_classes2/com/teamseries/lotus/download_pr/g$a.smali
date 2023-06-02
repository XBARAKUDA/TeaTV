.class public Lcom/teamseries/lotus/download_pr/g$a;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/download_pr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:J = 0x3b9632edf8e366b8L


# instance fields
.field b:I

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "status",
            "message"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/teamseries/lotus/download_pr/g$a;->b:I

    iput-object p2, p0, Lcom/teamseries/lotus/download_pr/g$a;->c:Ljava/lang/String;

    return-void
.end method
