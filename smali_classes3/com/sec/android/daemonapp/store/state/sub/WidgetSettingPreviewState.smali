.class public final Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\nH\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;",
        "",
        "transparency",
        "",
        "bgColor",
        "",
        "gradientBgColor",
        "locationName",
        "",
        "isCurrentLocation",
        "",
        "(FIILjava/lang/String;Z)V",
        "getBgColor",
        "()I",
        "getGradientBgColor",
        "()Z",
        "getLocationName",
        "()Ljava/lang/String;",
        "getTransparency",
        "()F",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "weather-widget-1.6.70.18_phoneRelease"
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
.field private final bgColor:I

.field private final gradientBgColor:I

.field private final isCurrentLocation:Z

.field private final locationName:Ljava/lang/String;

.field private final transparency:F


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;-><init>(FIILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FIILjava/lang/String;Z)V
    .locals 1

    const-string v0, "locationName"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;->transparency:F

    .line 4
    iput p2, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;->bgColor:I

    .line 5
    iput p3, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;->gradientBgColor:I

    .line 6
    iput-object p4, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;->locationName:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;->isCurrentLocation:Z

    return-void
.end method

.method public synthetic constructor <init>(FIILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move p7, v0

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const-string p4, ""

    :cond_3
    move-object v2, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move v0, p5

    :goto_2
    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v1

    move-object p6, v2

    move p7, v0

    .line 8
    invoke-direct/range {p2 .. p7}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;-><init>(FIILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;FIILjava/lang/String;ZILjava/lang/Object;)Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;->transparency:F

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;->bgColor:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;->gradientBgColor:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;->locationName:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;->isCurrentLocation:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;->copy(FIILjava/lang/String;Z)Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;->transparency:F

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;->bgColor:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;->gradientBgColor:I

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;->locationName:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;->isCurrentLocation:Z

    return p0
.end method

.method public final copy(FIILjava/lang/String;Z)Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;
    .locals 6

    const-string p0, "locationName"

    invoke-static {p4, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;-><init>(FIILjava/lang/String;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;

    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;->transparency:F

    iget v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;->transparency:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;->bgColor:I

    iget v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;->bgColor:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;->gradientBgColor:I

    iget v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;->gradientBgColor:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;->locationName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;->locationName:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;->isCurrentLocation:Z

    iget-boolean p1, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;->isCurrentLocation:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBgColor()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;->bgColor:I

    return p0
.end method

.method public final getGradientBgColor()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;->gradientBgColor:I

    return p0
.end method

.method public final getLocationName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;->locationName:Ljava/lang/String;

    return-object p0
.end method

.method public final getTransparency()F
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;->transparency:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;->transparency:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;->bgColor:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;->gradientBgColor:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;->locationName:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;->isCurrentLocation:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final isCurrentLocation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;->isCurrentLocation:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;->transparency:F

    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;->bgColor:I

    iget v2, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;->gradientBgColor:I

    iget-object v3, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;->locationName:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingPreviewState;->isCurrentLocation:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WidgetSettingPreviewState(transparency="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bgColor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gradientBgColor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", locationName="

    const-string v1, ", isCurrentLocation="

    invoke-static {v4, v2, v0, v3, v1}, Lcom/samsung/android/weather/bnr/data/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-static {v4, p0, v0}, La0/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
