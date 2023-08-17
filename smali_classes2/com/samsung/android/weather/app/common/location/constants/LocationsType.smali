.class public abstract Lcom/samsung/android/weather/app/common/location/constants/LocationsType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/location/constants/LocationsType$DEFAULT;,
        Lcom/samsung/android/weather/app/common/location/constants/LocationsType$SELECT;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B7\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\rR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u0082\u0001\u0002\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/location/constants/LocationsType;",
        "",
        "type",
        "",
        "isSelectMode",
        "",
        "defaultTitle",
        "isSupportOptionsMenu",
        "isSupportMultiSelection",
        "isSupportDragNDrop",
        "(IZIZZZ)V",
        "getDefaultTitle",
        "()I",
        "()Z",
        "getType",
        "DEFAULT",
        "SELECT",
        "Lcom/samsung/android/weather/app/common/location/constants/LocationsType$DEFAULT;",
        "Lcom/samsung/android/weather/app/common/location/constants/LocationsType$SELECT;",
        "weather-app-common-1.6.70.18_release"
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
.field private final defaultTitle:I

.field private final isSelectMode:Z

.field private final isSupportDragNDrop:Z

.field private final isSupportMultiSelection:Z

.field private final isSupportOptionsMenu:Z

.field private final type:I


# direct methods
.method private constructor <init>(IZIZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsType;->type:I

    .line 4
    iput-boolean p2, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsType;->isSelectMode:Z

    .line 5
    iput p3, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsType;->defaultTitle:I

    .line 6
    iput-boolean p4, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsType;->isSupportOptionsMenu:Z

    .line 7
    iput-boolean p5, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsType;->isSupportMultiSelection:Z

    .line 8
    iput-boolean p6, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsType;->isSupportDragNDrop:Z

    return-void
.end method

.method public synthetic constructor <init>(IZIZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/weather/app/common/location/constants/LocationsType;-><init>(IZIZZZ)V

    return-void
.end method


# virtual methods
.method public final getDefaultTitle()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsType;->defaultTitle:I

    return p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsType;->type:I

    return p0
.end method

.method public final isSelectMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsType;->isSelectMode:Z

    return p0
.end method

.method public final isSupportDragNDrop()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsType;->isSupportDragNDrop:Z

    return p0
.end method

.method public final isSupportMultiSelection()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsType;->isSupportMultiSelection:Z

    return p0
.end method

.method public final isSupportOptionsMenu()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsType;->isSupportOptionsMenu:Z

    return p0
.end method
