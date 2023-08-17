.class public final Lcom/sec/android/daemonapp/app/setting/about/AboutState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/setting/about/AboutState;",
        "",
        "appUpdateResult",
        "",
        "isShowTermsNCondition",
        "",
        "isProgressVisible",
        "isPortrait",
        "(IZZZ)V",
        "getAppUpdateResult",
        "()I",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final appUpdateResult:I

.field private final isPortrait:Z

.field private final isProgressVisible:Z

.field private final isShowTermsNCondition:Z


# direct methods
.method public constructor <init>(IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutState;->appUpdateResult:I

    iput-boolean p2, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutState;->isShowTermsNCondition:Z

    iput-boolean p3, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutState;->isProgressVisible:Z

    iput-boolean p4, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutState;->isPortrait:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/app/setting/about/AboutState;IZZZILjava/lang/Object;)Lcom/sec/android/daemonapp/app/setting/about/AboutState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutState;->appUpdateResult:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutState;->isShowTermsNCondition:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutState;->isProgressVisible:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutState;->isPortrait:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/daemonapp/app/setting/about/AboutState;->copy(IZZZ)Lcom/sec/android/daemonapp/app/setting/about/AboutState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutState;->appUpdateResult:I

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutState;->isShowTermsNCondition:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutState;->isProgressVisible:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutState;->isPortrait:Z

    return p0
.end method

.method public final copy(IZZZ)Lcom/sec/android/daemonapp/app/setting/about/AboutState;
    .locals 0

    new-instance p0, Lcom/sec/android/daemonapp/app/setting/about/AboutState;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/daemonapp/app/setting/about/AboutState;-><init>(IZZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/app/setting/about/AboutState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/app/setting/about/AboutState;

    iget v1, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutState;->appUpdateResult:I

    iget v3, p1, Lcom/sec/android/daemonapp/app/setting/about/AboutState;->appUpdateResult:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutState;->isShowTermsNCondition:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/app/setting/about/AboutState;->isShowTermsNCondition:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutState;->isProgressVisible:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/app/setting/about/AboutState;->isProgressVisible:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutState;->isPortrait:Z

    iget-boolean p1, p1, Lcom/sec/android/daemonapp/app/setting/about/AboutState;->isPortrait:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAppUpdateResult()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutState;->appUpdateResult:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutState;->appUpdateResult:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutState;->isShowTermsNCondition:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutState;->isProgressVisible:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutState;->isPortrait:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v2, p0

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isPortrait()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutState;->isPortrait:Z

    return p0
.end method

.method public final isProgressVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutState;->isProgressVisible:Z

    return p0
.end method

.method public final isShowTermsNCondition()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutState;->isShowTermsNCondition:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutState;->appUpdateResult:I

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutState;->isShowTermsNCondition:Z

    iget-boolean v2, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutState;->isProgressVisible:Z

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutState;->isPortrait:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AboutState(appUpdateResult="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isShowTermsNCondition="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isProgressVisible="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPortrait="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
