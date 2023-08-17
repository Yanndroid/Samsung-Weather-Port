.class public final Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType$Param;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Param"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType$Param;",
        "",
        "smallestScreenWidthDp",
        "",
        "isCoverScreen",
        "",
        "(IZ)V",
        "()Z",
        "getSmallestScreenWidthDp",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field public static final $stable:I


# instance fields
.field private final isCoverScreen:Z

.field private final smallestScreenWidthDp:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType$Param;->smallestScreenWidthDp:I

    iput-boolean p2, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType$Param;->isCoverScreen:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType$Param;IZILjava/lang/Object;)Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType$Param;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType$Param;->smallestScreenWidthDp:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType$Param;->isCoverScreen:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType$Param;->copy(IZ)Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType$Param;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType$Param;->smallestScreenWidthDp:I

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType$Param;->isCoverScreen:Z

    return p0
.end method

.method public final copy(IZ)Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType$Param;
    .locals 0

    new-instance p0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType$Param;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType$Param;-><init>(IZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType$Param;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType$Param;

    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType$Param;->smallestScreenWidthDp:I

    iget v3, p1, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType$Param;->smallestScreenWidthDp:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType$Param;->isCoverScreen:Z

    iget-boolean p1, p1, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType$Param;->isCoverScreen:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSmallestScreenWidthDp()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType$Param;->smallestScreenWidthDp:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType$Param;->smallestScreenWidthDp:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType$Param;->isCoverScreen:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final isCoverScreen()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType$Param;->isCoverScreen:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType$Param;->smallestScreenWidthDp:I

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType$Param;->isCoverScreen:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Param(smallestScreenWidthDp="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isCoverScreen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
