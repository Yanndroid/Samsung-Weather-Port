.class public final Lcom/sec/android/daemonapp/app/detail/DetailUiType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003JE\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000eR\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\r\u00a8\u0006\""
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/DetailUiType;",
        "",
        "name",
        "",
        "viewType",
        "",
        "columnSize",
        "isFlipCoverDisplayed",
        "",
        "isLargeFullSpan",
        "largeScreenType",
        "(Ljava/lang/String;IIZZI)V",
        "getColumnSize",
        "()I",
        "()Z",
        "setLargeFullSpan",
        "(Z)V",
        "getLargeScreenType",
        "setLargeScreenType",
        "(I)V",
        "getName",
        "()Ljava/lang/String;",
        "getViewType",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final columnSize:I

.field private final isFlipCoverDisplayed:Z

.field private isLargeFullSpan:Z

.field private largeScreenType:I

.field private final name:Ljava/lang/String;

.field private final viewType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZZI)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->name:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->viewType:I

    .line 4
    iput p3, p0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->columnSize:I

    .line 5
    iput-boolean p4, p0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->isFlipCoverDisplayed:Z

    .line 6
    iput-boolean p5, p0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->isLargeFullSpan:Z

    .line 7
    iput p6, p0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->largeScreenType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    move v8, v0

    goto :goto_3

    :cond_3
    move v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    .line 8
    invoke-direct/range {v2 .. v8}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;-><init>(Ljava/lang/String;IIZZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/app/detail/DetailUiType;Ljava/lang/String;IIZZIILjava/lang/Object;)Lcom/sec/android/daemonapp/app/detail/DetailUiType;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->viewType:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->columnSize:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->isFlipCoverDisplayed:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->isLargeFullSpan:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->largeScreenType:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->copy(Ljava/lang/String;IIZZI)Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->viewType:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->columnSize:I

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->isFlipCoverDisplayed:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->isLargeFullSpan:Z

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->largeScreenType:I

    return p0
.end method

.method public final copy(Ljava/lang/String;IIZZI)Lcom/sec/android/daemonapp/app/detail/DetailUiType;
    .locals 7

    const-string p0, "name"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;-><init>(Ljava/lang/String;IIZZI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->viewType:I

    iget v3, p1, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->viewType:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->columnSize:I

    iget v3, p1, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->columnSize:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->isFlipCoverDisplayed:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->isFlipCoverDisplayed:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->isLargeFullSpan:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->isLargeFullSpan:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->largeScreenType:I

    iget p1, p1, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->largeScreenType:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getColumnSize()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->columnSize:I

    return p0
.end method

.method public final getLargeScreenType()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->largeScreenType:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getViewType()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->viewType:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->viewType:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->columnSize:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->isFlipCoverDisplayed:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->isLargeFullSpan:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->largeScreenType:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isFlipCoverDisplayed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->isFlipCoverDisplayed:Z

    return p0
.end method

.method public final isLargeFullSpan()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->isLargeFullSpan:Z

    return p0
.end method

.method public final setLargeFullSpan(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->isLargeFullSpan:Z

    return-void
.end method

.method public final setLargeScreenType(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->largeScreenType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->name:Ljava/lang/String;

    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->viewType:I

    iget v2, p0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->columnSize:I

    iget-boolean v3, p0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->isFlipCoverDisplayed:Z

    iget-boolean v4, p0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->isLargeFullSpan:Z

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->largeScreenType:I

    const-string v5, "DetailUiType(name="

    const-string v6, ", viewType="

    const-string v7, ", columnSize="

    invoke-static {v5, v0, v6, v1, v7}, Lcom/samsung/android/weather/bnr/data/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFlipCoverDisplayed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLargeFullSpan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", largeScreenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
