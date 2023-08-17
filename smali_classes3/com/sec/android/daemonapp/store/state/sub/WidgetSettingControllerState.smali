.class public final Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008&\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bs\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0008H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0008H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003Jw\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010*\u001a\u00020\u00032\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020\u0008H\u00d6\u0001J\t\u0010-\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014\u00a8\u0006."
    }
    d2 = {
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;",
        "",
        "isCurrentLocation",
        "",
        "currentLocationIcon",
        "",
        "locationName",
        "transparencyProgress",
        "",
        "transparencyString",
        "selectedBgColor",
        "matchDarkMode",
        "bgColorControllerEnabled",
        "transparencyControllerEnabled",
        "matchDarkModeControllerEnabled",
        "supportBgControl",
        "(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZZZ)V",
        "getBgColorControllerEnabled",
        "()Z",
        "getCurrentLocationIcon",
        "()Ljava/lang/String;",
        "getLocationName",
        "getMatchDarkMode",
        "getMatchDarkModeControllerEnabled",
        "getSelectedBgColor",
        "()I",
        "getSupportBgControl",
        "getTransparencyControllerEnabled",
        "getTransparencyProgress",
        "getTransparencyString",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
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
.field private final bgColorControllerEnabled:Z

.field private final currentLocationIcon:Ljava/lang/String;

.field private final isCurrentLocation:Z

.field private final locationName:Ljava/lang/String;

.field private final matchDarkMode:Z

.field private final matchDarkModeControllerEnabled:Z

.field private final selectedBgColor:I

.field private final supportBgControl:Z

.field private final transparencyControllerEnabled:Z

.field private final transparencyProgress:I

.field private final transparencyString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;-><init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZZZ)V
    .locals 7

    move-object v0, p0

    const-string v2, "currentLocationIcon"

    const-string v4, "locationName"

    const-string v6, "transparencyString"

    move-object v1, p2

    move-object v3, p3

    move-object v5, p5

    .line 2
    invoke-static/range {v1 .. v6}, Lo0/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 4
    iput-boolean v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->isCurrentLocation:Z

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->currentLocationIcon:Ljava/lang/String;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->locationName:Ljava/lang/String;

    move v1, p4

    .line 7
    iput v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->transparencyProgress:I

    move-object v1, p5

    .line 8
    iput-object v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->transparencyString:Ljava/lang/String;

    move v1, p6

    .line 9
    iput v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->selectedBgColor:I

    move v1, p7

    .line 10
    iput-boolean v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->matchDarkMode:Z

    move v1, p8

    .line 11
    iput-boolean v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->bgColorControllerEnabled:Z

    move/from16 v1, p9

    .line 12
    iput-boolean v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->transparencyControllerEnabled:Z

    move/from16 v1, p10

    .line 13
    iput-boolean v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->matchDarkModeControllerEnabled:Z

    move/from16 v1, p11

    .line 14
    iput-boolean v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->supportBgControl:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    const-string v1, ""

    if-eqz p13, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p13, p12, 0x80

    const/4 v0, 0x1

    if-eqz p13, :cond_7

    move p8, v0

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    move p9, v0

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    move p10, v0

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    move p11, v0

    .line 18
    :cond_a
    invoke-direct/range {p0 .. p11}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;-><init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZZZILjava/lang/Object;)Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->isCurrentLocation:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->currentLocationIcon:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->locationName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->transparencyProgress:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->transparencyString:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->selectedBgColor:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->matchDarkMode:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->bgColorControllerEnabled:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->transparencyControllerEnabled:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->matchDarkModeControllerEnabled:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->supportBgControl:Z

    goto :goto_a

    :cond_a
    move/from16 v1, p11

    :goto_a
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->copy(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZZZ)Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->isCurrentLocation:Z

    return p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->matchDarkModeControllerEnabled:Z

    return p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->supportBgControl:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->currentLocationIcon:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->locationName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->transparencyProgress:I

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->transparencyString:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->selectedBgColor:I

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->matchDarkMode:Z

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->bgColorControllerEnabled:Z

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->transparencyControllerEnabled:Z

    return p0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZZZ)Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;
    .locals 13

    const-string v0, "currentLocationIcon"

    move-object v3, p2

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transparencyString"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;

    move-object v1, v0

    move v2, p1

    move/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;-><init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->isCurrentLocation:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->isCurrentLocation:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->currentLocationIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->currentLocationIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->locationName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->locationName:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->transparencyProgress:I

    iget v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->transparencyProgress:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->transparencyString:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->transparencyString:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->selectedBgColor:I

    iget v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->selectedBgColor:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->matchDarkMode:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->matchDarkMode:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->bgColorControllerEnabled:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->bgColorControllerEnabled:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->transparencyControllerEnabled:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->transparencyControllerEnabled:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->matchDarkModeControllerEnabled:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->matchDarkModeControllerEnabled:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->supportBgControl:Z

    iget-boolean p1, p1, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->supportBgControl:Z

    if-eq p0, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBgColorControllerEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->bgColorControllerEnabled:Z

    return p0
.end method

.method public final getCurrentLocationIcon()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->currentLocationIcon:Ljava/lang/String;

    return-object p0
.end method

.method public final getLocationName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->locationName:Ljava/lang/String;

    return-object p0
.end method

.method public final getMatchDarkMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->matchDarkMode:Z

    return p0
.end method

.method public final getMatchDarkModeControllerEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->matchDarkModeControllerEnabled:Z

    return p0
.end method

.method public final getSelectedBgColor()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->selectedBgColor:I

    return p0
.end method

.method public final getSupportBgControl()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->supportBgControl:Z

    return p0
.end method

.method public final getTransparencyControllerEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->transparencyControllerEnabled:Z

    return p0
.end method

.method public final getTransparencyProgress()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->transparencyProgress:I

    return p0
.end method

.method public final getTransparencyString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->transparencyString:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->isCurrentLocation:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->currentLocationIcon:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->locationName:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget v2, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->transparencyProgress:I

    invoke-static {v2, v0, v3}, Lo0/a;->g(III)I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->transparencyString:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget v2, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->selectedBgColor:I

    invoke-static {v2, v0, v3}, Lo0/a;->g(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->matchDarkMode:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->bgColorControllerEnabled:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->transparencyControllerEnabled:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->matchDarkModeControllerEnabled:Z

    if-eqz v2, :cond_4

    move v2, v1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->supportBgControl:Z

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    move v1, p0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isCurrentLocation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->isCurrentLocation:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->isCurrentLocation:Z

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->currentLocationIcon:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->locationName:Ljava/lang/String;

    iget v3, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->transparencyProgress:I

    iget-object v4, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->transparencyString:Ljava/lang/String;

    iget v5, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->selectedBgColor:I

    iget-boolean v6, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->matchDarkMode:Z

    iget-boolean v7, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->bgColorControllerEnabled:Z

    iget-boolean v8, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->transparencyControllerEnabled:Z

    iget-boolean v9, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->matchDarkModeControllerEnabled:Z

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;->supportBgControl:Z

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "WidgetSettingControllerState(isCurrentLocation="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentLocationIcon="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", locationName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transparencyProgress="

    const-string v1, ", transparencyString="

    invoke-static {v10, v2, v0, v3, v1}, Lo0/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, ", selectedBgColor="

    const-string v1, ", matchDarkMode="

    invoke-static {v10, v4, v0, v5, v1}, Lo0/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, ", bgColorControllerEnabled="

    const-string v1, ", transparencyControllerEnabled="

    invoke-static {v10, v6, v0, v7, v1}, Lo0/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ", matchDarkModeControllerEnabled="

    const-string v1, ", supportBgControl="

    invoke-static {v10, v8, v0, v9, v1}, Lo0/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ")"

    invoke-static {v10, p0, v0}, La0/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
