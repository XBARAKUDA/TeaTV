.class public Lcom/teamseries/lotus/download_pr/ui/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ExpandableListAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/download_pr/ui/b$c;,
        Lcom/teamseries/lotus/download_pr/ui/b$b;
    }
.end annotation


# instance fields
.field private a:[I

.field private b:I

.field private c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/database/DataSetObserver;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/database/Cursor;

.field private e:Landroid/webkit/DateSorter;

.field private f:I

.field private g:I

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "cursor",
            "dateIndex"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/download_pr/ui/b;->h:Landroid/content/Context;

    new-instance v0, Landroid/webkit/DateSorter;

    invoke-direct {v0, p1}, Landroid/webkit/DateSorter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/b;->e:Landroid/webkit/DateSorter;

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/download_pr/ui/b;->c:Ljava/util/Vector;

    iput-object p2, p0, Lcom/teamseries/lotus/download_pr/ui/b;->d:Landroid/database/Cursor;

    const-string p1, "_id"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/teamseries/lotus/download_pr/ui/b;->g:I

    new-instance p1, Lcom/teamseries/lotus/download_pr/ui/b$b;

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/download_pr/ui/b$b;-><init>(Lcom/teamseries/lotus/download_pr/ui/b;)V

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    new-instance p1, Lcom/teamseries/lotus/download_pr/ui/b$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/teamseries/lotus/download_pr/ui/b$c;-><init>(Lcom/teamseries/lotus/download_pr/ui/b;Lcom/teamseries/lotus/download_pr/ui/b$a;)V

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iput p3, p0, Lcom/teamseries/lotus/download_pr/ui/b;->f:I

    invoke-direct {p0}, Lcom/teamseries/lotus/download_pr/ui/b;->c()V

    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/download_pr/ui/b;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/teamseries/lotus/download_pr/ui/b;->c()V

    return-void
.end method

.method static synthetic b(Lcom/teamseries/lotus/download_pr/ui/b;)Ljava/util/Vector;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/teamseries/lotus/download_pr/ui/b;->c:Ljava/util/Vector;

    const/4 v0, 0x3

    return-object p0
.end method

.method private c()V
    .locals 6

    const/4 v0, 0x5

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v5, 0x1

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/teamseries/lotus/download_pr/ui/b;->b:I

    const/4 v5, 0x1

    const/4 v0, -0x1

    iget-object v2, p0, Lcom/teamseries/lotus/download_pr/ui/b;->d:Landroid/database/Cursor;

    const/4 v5, 0x5

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/teamseries/lotus/download_pr/ui/b;->d:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v5, 0x3

    if-lez v2, :cond_3

    :goto_1
    const/4 v5, 0x0

    iget-object v2, p0, Lcom/teamseries/lotus/download_pr/ui/b;->d:Landroid/database/Cursor;

    const/4 v5, 0x4

    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_3

    const/4 v5, 0x2

    iget v2, p0, Lcom/teamseries/lotus/download_pr/ui/b;->f:I

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Lcom/teamseries/lotus/download_pr/ui/b;->g(I)J

    move-result-wide v2

    const/4 v5, 0x1

    iget-object v4, p0, Lcom/teamseries/lotus/download_pr/ui/b;->e:Landroid/webkit/DateSorter;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3}, Landroid/webkit/DateSorter;->getIndex(J)I

    move-result v2

    const/4 v5, 0x5

    if-le v2, v0, :cond_2

    iget v0, p0, Lcom/teamseries/lotus/download_pr/ui/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/teamseries/lotus/download_pr/ui/b;->b:I

    const/4 v0, 0x3

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/b;->d:Landroid/database/Cursor;

    const/4 v5, 0x0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/teamseries/lotus/download_pr/ui/b;->d:Landroid/database/Cursor;

    const/4 v5, 0x6

    invoke-interface {v3}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    const/4 v5, 0x6

    sub-int/2addr v0, v3

    const/4 v5, 0x3

    aput v0, v1, v2

    goto :goto_2

    :cond_1
    move v0, v2

    move v0, v2

    :cond_2
    aget v2, v1, v0

    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/teamseries/lotus/download_pr/ui/b;->d:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    :goto_2
    iput-object v1, p0, Lcom/teamseries/lotus/download_pr/ui/b;->a:[I

    return-void
.end method

.method private j(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groupPosition"
        }
    .end annotation

    const/4 v3, 0x4

    if-ltz p1, :cond_4

    const/4 v3, 0x5

    const/4 v0, 0x5

    if-ge p1, v0, :cond_4

    iget v1, p0, Lcom/teamseries/lotus/download_pr/ui/b;->b:I

    const/4 v3, 0x2

    if-eq v0, v1, :cond_3

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    const/4 v0, -0x1

    const/4 v1, -0x1

    move v3, v1

    :cond_1
    :goto_0
    if-le p1, v0, :cond_2

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/teamseries/lotus/download_pr/ui/b;->a:[I

    const/4 v3, 0x6

    aget v2, v2, v1

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_1
    return p1

    :cond_4
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v3, 0x5

    const-string v0, "t s pon igotnefaiupsro uorg"

    const-string v0, "group position out of range"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    const/4 v3, 0x2

    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method d(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cursorIndex"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/b;->d:Landroid/database/Cursor;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method e()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/b;->h:Landroid/content/Context;

    return-object v0
.end method

.method f(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cursorIndex"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/b;->d:Landroid/database/Cursor;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method g(I)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cursorIndex"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/b;->d:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "groupPosition",
            "childPosition"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public getChildId(II)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "groupPosition",
            "childPosition"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/teamseries/lotus/download_pr/ui/b;->k(II)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/teamseries/lotus/download_pr/ui/b;->g:I

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/download_pr/ui/b;->g(I)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 v0, 0x6

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v0, 0x1

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "groupPosition",
            "childPosition",
            "isLastChild",
            "convertView",
            "parent"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public getChildrenCount(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groupPosition"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/b;->a:[I

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/download_pr/ui/b;->j(I)I

    move-result p1

    aget p1, v0, p1

    return p1
.end method

.method public getCombinedChildId(JJ)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "groupId",
            "childId"
        }
    .end annotation

    return-wide p3
.end method

.method public getCombinedGroupId(J)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groupId"
        }
    .end annotation

    const/4 v0, 0x4

    return-wide p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groupPosition"
        }
    .end annotation

    const/4 p1, 0x3

    const/4 p1, 0x0

    return-object p1
.end method

.method public getGroupCount()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/teamseries/lotus/download_pr/ui/b;->b:I

    const/4 v1, 0x6

    return v0
.end method

.method public getGroupId(I)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groupPosition"
        }
    .end annotation

    int-to-long v0, p1

    const/4 v2, 0x5

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "groupPosition",
            "isExpanded",
            "convertView",
            "parent"
        }
    .end annotation

    const/4 v0, 0x7

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    instance-of p2, p3, Landroid/widget/TextView;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    check-cast p3, Landroid/widget/TextView;

    const/4 v0, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x5

    iget-object p2, p0, Lcom/teamseries/lotus/download_pr/ui/b;->h:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x3

    const p3, 0x7f0c00a9

    const/4 v0, 0x7

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    move-object p3, p2

    move-object p3, p2

    const/4 v0, 0x6

    check-cast p3, Landroid/widget/TextView;

    :goto_1
    const/4 v0, 0x2

    iget-object p2, p0, Lcom/teamseries/lotus/download_pr/ui/b;->e:Landroid/webkit/DateSorter;

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/download_pr/ui/b;->j(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/webkit/DateSorter;->getLabel(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    return-object p3
.end method

.method h(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cursorIndex"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/b;->d:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasStableIds()Z
    .locals 2

    const/4 v0, 0x1

    return v0
.end method

.method i(J)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "childId"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/b;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/b;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_3

    iget v0, p0, Lcom/teamseries/lotus/download_pr/ui/b;->g:I

    invoke-virtual {p0, v0}, Lcom/teamseries/lotus/download_pr/ui/b;->g(I)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_2

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/download_pr/ui/b;->e:Landroid/webkit/DateSorter;

    const/4 v3, 0x1

    iget p2, p0, Lcom/teamseries/lotus/download_pr/ui/b;->f:I

    const/4 v3, 0x6

    invoke-virtual {p0, p2}, Lcom/teamseries/lotus/download_pr/ui/b;->g(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/webkit/DateSorter;->getIndex(J)I

    move-result p1

    const/4 p2, 0x5

    iget v0, p0, Lcom/teamseries/lotus/download_pr/ui/b;->b:I

    const/4 v3, 0x0

    if-ne p2, v0, :cond_0

    const/4 v3, 0x3

    return p1

    :cond_0
    const/4 p2, 0x7

    const/4 p2, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_1
    if-ge p2, p1, :cond_4

    iget-object v1, p0, Lcom/teamseries/lotus/download_pr/ui/b;->a:[I

    aget v1, v1, p2

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/b;->d:Landroid/database/Cursor;

    const/4 v3, 0x0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :cond_4
    const/4 v3, 0x7

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "groupPosition",
            "childPosition"
        }
    .end annotation

    const/4 p1, 0x1

    move v0, p1

    return p1
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/b;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/b;->d:Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method k(II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "groupPosition",
            "childPosition"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/b;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/teamseries/lotus/download_pr/ui/b;->j(I)I

    move-result p1

    :goto_0
    const/4 v2, 0x4

    if-ge v1, p1, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/b;->a:[I

    aget v0, v0, v1

    add-int/2addr p2, v0

    const/4 v2, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/teamseries/lotus/download_pr/ui/b;->d:Landroid/database/Cursor;

    const/4 v2, 0x5

    invoke-interface {p1, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    return p1
.end method

.method l(J)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packedPosition"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1, p2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    const/4 v2, 0x6

    invoke-static {p1, p2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p1

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/teamseries/lotus/download_pr/ui/b;->k(II)Z

    move-result p1

    const/4 v2, 0x6

    return p1
.end method

.method m()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/b;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/b;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    return-void
.end method

.method public onGroupCollapsed(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groupPosition"
        }
    .end annotation

    return-void
.end method

.method public onGroupExpanded(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groupPosition"
        }
    .end annotation

    const/4 v0, 0x5

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/b;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/b;->c:Ljava/util/Vector;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    return-void
.end method
