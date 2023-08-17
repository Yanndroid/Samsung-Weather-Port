.class final Lcom/sec/android/daemonapp/app/detail/model/TwcPrecipRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/detail/model/PrecipRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/detail/model/TwcPrecipRange$Unit;,
        Lcom/sec/android/daemonapp/app/detail/model/TwcPrecipRange$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R \u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R \u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R \u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R \u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006R \u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R \u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0006R&\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\r\u0010\u000eR&\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u000eR&\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/model/TwcPrecipRange;",
        "Lcom/sec/android/daemonapp/app/detail/model/PrecipRange;",
        "",
        "Lya/b;",
        "",
        "lightRangesMm",
        "[Lya/b;",
        "modRangesMm",
        "heavyRangesMm",
        "lightRangesInch",
        "modRangesInch",
        "heavyRangesInch",
        "lights",
        "getLights",
        "()[Lya/b;",
        "mods",
        "getMods",
        "heavies",
        "getHeavies",
        "",
        "isRainIntensity",
        "Lcom/sec/android/daemonapp/app/detail/model/TwcPrecipRange$Unit;",
        "unit",
        "<init>",
        "(ZLcom/sec/android/daemonapp/app/detail/model/TwcPrecipRange$Unit;)V",
        "Unit",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final heavies:[Lya/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lya/b;"
        }
    .end annotation
.end field

.field private final heavyRangesInch:[Lya/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lya/b;"
        }
    .end annotation
.end field

.field private final heavyRangesMm:[Lya/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lya/b;"
        }
    .end annotation
.end field

.field private final lightRangesInch:[Lya/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lya/b;"
        }
    .end annotation
.end field

.field private final lightRangesMm:[Lya/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lya/b;"
        }
    .end annotation
.end field

.field private final lights:[Lya/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lya/b;"
        }
    .end annotation
.end field

.field private final modRangesInch:[Lya/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lya/b;"
        }
    .end annotation
.end field

.field private final modRangesMm:[Lya/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lya/b;"
        }
    .end annotation
.end field

.field private final mods:[Lya/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lya/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/sec/android/daemonapp/app/detail/model/TwcPrecipRange$Unit;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "unit"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide v3, 0x3fe051eb851eb852L    # 0.51

    const-wide v5, 0x3fd0a3d70a3d70a4L    # 0.26

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    const-wide/16 v11, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x3

    const/4 v15, 0x1

    if-eqz p1, :cond_0

    new-array v14, v13, [Lya/b;

    new-instance v13, Lya/a;

    invoke-direct {v13, v11, v12, v11, v12}, Lya/a;-><init>(DD)V

    aput-object v13, v14, v1

    new-instance v13, Lya/a;

    invoke-direct {v13, v9, v10, v7, v8}, Lya/a;-><init>(DD)V

    aput-object v13, v14, v15

    new-instance v7, Lya/a;

    invoke-direct {v7, v5, v6, v3, v4}, Lya/a;-><init>(DD)V

    const/4 v3, 0x2

    aput-object v7, v14, v3

    goto :goto_0

    :cond_0
    new-array v14, v13, [Lya/b;

    new-instance v13, Lya/a;

    invoke-direct {v13, v11, v12, v11, v12}, Lya/a;-><init>(DD)V

    aput-object v13, v14, v1

    new-instance v13, Lya/a;

    invoke-direct {v13, v9, v10, v7, v8}, Lya/a;-><init>(DD)V

    aput-object v13, v14, v15

    new-instance v7, Lya/a;

    invoke-direct {v7, v5, v6, v3, v4}, Lya/a;-><init>(DD)V

    const/4 v3, 0x2

    aput-object v7, v14, v3

    :goto_0
    iput-object v14, v0, Lcom/sec/android/daemonapp/app/detail/model/TwcPrecipRange;->lightRangesMm:[Lya/b;

    const-wide v3, 0x3ff851eb851eb852L    # 1.52

    const-wide v5, 0x3fe0a3d70a3d70a4L    # 0.52

    const-wide v7, 0x3ff87ae147ae147bL    # 1.53

    if-eqz p1, :cond_1

    const/4 v13, 0x3

    new-array v9, v13, [Lya/b;

    new-instance v10, Lya/a;

    invoke-direct {v10, v5, v6, v3, v4}, Lya/a;-><init>(DD)V

    aput-object v10, v9, v1

    new-instance v5, Lya/a;

    const-wide v3, 0x400c7ae147ae147bL    # 3.56

    invoke-direct {v5, v7, v8, v3, v4}, Lya/a;-><init>(DD)V

    aput-object v5, v9, v15

    new-instance v3, Lya/a;

    const-wide v4, 0x400c8f5c28f5c28fL    # 3.57

    const-wide v7, 0x4020428f5c28f5c3L    # 8.13

    invoke-direct {v3, v4, v5, v7, v8}, Lya/a;-><init>(DD)V

    const/4 v4, 0x2

    aput-object v3, v9, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    new-array v9, v3, [Lya/b;

    new-instance v3, Lya/a;

    const-wide v7, 0x3fe851eb851eb852L    # 0.76

    invoke-direct {v3, v5, v6, v7, v8}, Lya/a;-><init>(DD)V

    aput-object v3, v9, v1

    new-instance v3, Lya/a;

    const-wide v4, 0x3fe8a3d70a3d70a4L    # 0.77

    const-wide v6, 0x3ffc7ae147ae147bL    # 1.78

    invoke-direct {v3, v4, v5, v6, v7}, Lya/a;-><init>(DD)V

    aput-object v3, v9, v15

    new-instance v3, Lya/a;

    const-wide v4, 0x3ffca3d70a3d70a4L    # 1.79

    const-wide v6, 0x401147ae147ae148L    # 4.32

    invoke-direct {v3, v4, v5, v6, v7}, Lya/a;-><init>(DD)V

    const/4 v4, 0x2

    aput-object v3, v9, v4

    :goto_1
    iput-object v9, v0, Lcom/sec/android/daemonapp/app/detail/model/TwcPrecipRange;->modRangesMm:[Lya/b;

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    new-array v4, v3, [Lya/b;

    new-instance v3, Lya/a;

    const-wide v5, 0x402047ae147ae148L    # 8.14

    const-wide v7, 0x40324a3d70a3d70aL    # 18.29

    invoke-direct {v3, v5, v6, v7, v8}, Lya/a;-><init>(DD)V

    aput-object v3, v4, v1

    new-instance v3, Lya/a;

    const-wide v5, 0x40324ccccccccccdL    # 18.3

    const-wide v7, 0x4044f47ae147ae14L    # 41.91

    invoke-direct {v3, v5, v6, v7, v8}, Lya/a;-><init>(DD)V

    aput-object v3, v4, v15

    new-instance v3, Lya/a;

    const-wide v5, 0x4044f5c28f5c28f6L    # 41.92

    invoke-direct {v3, v5, v6, v5, v6}, Lya/a;-><init>(DD)V

    const/4 v5, 0x2

    aput-object v3, v4, v5

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    new-array v4, v3, [Lya/b;

    new-instance v3, Lya/a;

    const-wide v5, 0x401151eb851eb852L    # 4.33

    const-wide v7, 0x40286147ae147ae1L    # 12.19

    invoke-direct {v3, v5, v6, v7, v8}, Lya/a;-><init>(DD)V

    aput-object v3, v4, v1

    new-instance v3, Lya/a;

    const-wide v5, 0x4028666666666666L    # 12.2

    const-wide v7, 0x40434e147ae147aeL    # 38.61

    invoke-direct {v3, v5, v6, v7, v8}, Lya/a;-><init>(DD)V

    aput-object v3, v4, v15

    new-instance v3, Lya/a;

    invoke-direct {v3, v7, v8, v7, v8}, Lya/a;-><init>(DD)V

    const/4 v5, 0x2

    aput-object v3, v4, v5

    :goto_2
    iput-object v4, v0, Lcom/sec/android/daemonapp/app/detail/model/TwcPrecipRange;->heavyRangesMm:[Lya/b;

    const-wide v5, 0x3f947ae147ae147bL    # 0.02

    if-eqz p1, :cond_3

    const/4 v3, 0x3

    new-array v7, v3, [Lya/b;

    new-instance v3, Lya/a;

    invoke-direct {v3, v11, v12, v11, v12}, Lya/a;-><init>(DD)V

    aput-object v3, v7, v1

    new-instance v3, Lya/a;

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    invoke-direct {v3, v10, v11, v10, v11}, Lya/a;-><init>(DD)V

    aput-object v3, v7, v15

    new-instance v3, Lya/a;

    invoke-direct {v3, v5, v6, v5, v6}, Lya/a;-><init>(DD)V

    const/4 v5, 0x2

    aput-object v3, v7, v5

    goto :goto_3

    :cond_3
    const/4 v3, 0x3

    new-array v7, v3, [Lya/b;

    new-instance v3, Lya/a;

    invoke-direct {v3, v11, v12, v11, v12}, Lya/a;-><init>(DD)V

    aput-object v3, v7, v1

    new-instance v3, Lya/a;

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    invoke-direct {v3, v10, v11, v10, v11}, Lya/a;-><init>(DD)V

    aput-object v3, v7, v15

    new-instance v3, Lya/a;

    invoke-direct {v3, v5, v6, v5, v6}, Lya/a;-><init>(DD)V

    const/4 v5, 0x2

    aput-object v3, v7, v5

    :goto_3
    iput-object v7, v0, Lcom/sec/android/daemonapp/app/detail/model/TwcPrecipRange;->lightRangesInch:[Lya/b;

    const-wide v5, 0x3fb1eb851eb851ecL    # 0.07

    const-wide v10, 0x3f9eb851eb851eb8L    # 0.03

    if-eqz p1, :cond_4

    const/4 v3, 0x3

    new-array v8, v3, [Lya/b;

    new-instance v3, Lya/a;

    const-wide v12, 0x3faeb851eb851eb8L    # 0.06

    invoke-direct {v3, v10, v11, v12, v13}, Lya/a;-><init>(DD)V

    aput-object v3, v8, v1

    new-instance v3, Lya/a;

    const-wide v10, 0x3fc1eb851eb851ecL    # 0.14

    invoke-direct {v3, v5, v6, v10, v11}, Lya/a;-><init>(DD)V

    aput-object v3, v8, v15

    new-instance v3, Lya/a;

    const-wide v5, 0x3fc3333333333333L    # 0.15

    const-wide v10, 0x3fd47ae147ae147bL    # 0.32

    invoke-direct {v3, v5, v6, v10, v11}, Lya/a;-><init>(DD)V

    const/4 v5, 0x2

    aput-object v3, v8, v5

    goto :goto_4

    :cond_4
    const/4 v3, 0x3

    new-array v8, v3, [Lya/b;

    new-instance v3, Lya/a;

    invoke-direct {v3, v10, v11, v10, v11}, Lya/a;-><init>(DD)V

    aput-object v3, v8, v1

    new-instance v3, Lya/a;

    const-wide v10, 0x3fa47ae147ae147bL    # 0.04

    invoke-direct {v3, v10, v11, v5, v6}, Lya/a;-><init>(DD)V

    aput-object v3, v8, v15

    new-instance v3, Lya/a;

    const-wide v5, 0x3fb47ae147ae147bL    # 0.08

    const-wide v10, 0x3fc5c28f5c28f5c3L    # 0.17

    invoke-direct {v3, v5, v6, v10, v11}, Lya/a;-><init>(DD)V

    const/4 v5, 0x2

    aput-object v3, v8, v5

    :goto_4
    iput-object v8, v0, Lcom/sec/android/daemonapp/app/detail/model/TwcPrecipRange;->modRangesInch:[Lya/b;

    if-eqz p1, :cond_5

    const/4 v3, 0x3

    new-array v3, v3, [Lya/b;

    new-instance v5, Lya/a;

    const-wide v10, 0x3fd51eb851eb851fL    # 0.33

    const-wide v12, 0x3fe70a3d70a3d70aL    # 0.72

    invoke-direct {v5, v10, v11, v12, v13}, Lya/a;-><init>(DD)V

    aput-object v5, v3, v1

    new-instance v1, Lya/a;

    const-wide v5, 0x3fe75c28f5c28f5cL    # 0.73

    const-wide v10, 0x3ffa666666666666L    # 1.65

    invoke-direct {v1, v5, v6, v10, v11}, Lya/a;-><init>(DD)V

    aput-object v1, v3, v15

    new-instance v1, Lya/a;

    const-wide v5, 0x3ffa8f5c28f5c28fL    # 1.66

    invoke-direct {v1, v5, v6, v5, v6}, Lya/a;-><init>(DD)V

    const/4 v5, 0x2

    aput-object v1, v3, v5

    goto :goto_5

    :cond_5
    const/4 v3, 0x3

    new-array v3, v3, [Lya/b;

    new-instance v5, Lya/a;

    const-wide v10, 0x3fc70a3d70a3d70aL    # 0.18

    const-wide v12, 0x3fdeb851eb851eb8L    # 0.48

    invoke-direct {v5, v10, v11, v12, v13}, Lya/a;-><init>(DD)V

    aput-object v5, v3, v1

    new-instance v1, Lya/a;

    const-wide v5, 0x3fdf5c28f5c28f5cL    # 0.49

    const-wide v10, 0x3ff851eb851eb852L    # 1.52

    invoke-direct {v1, v5, v6, v10, v11}, Lya/a;-><init>(DD)V

    aput-object v1, v3, v15

    new-instance v1, Lya/a;

    const-wide v5, 0x3ff87ae147ae147bL    # 1.53

    invoke-direct {v1, v5, v6, v5, v6}, Lya/a;-><init>(DD)V

    const/4 v5, 0x2

    aput-object v1, v3, v5

    :goto_5
    iput-object v3, v0, Lcom/sec/android/daemonapp/app/detail/model/TwcPrecipRange;->heavyRangesInch:[Lya/b;

    sget-object v1, Lcom/sec/android/daemonapp/app/detail/model/TwcPrecipRange$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v1, v6

    const/16 v10, 0xb

    if-eq v6, v15, :cond_7

    if-ne v6, v5, :cond_6

    move-object v14, v7

    goto :goto_6

    :cond_6
    new-instance v0, Landroidx/fragment/app/x;

    invoke-direct {v0, v10}, Landroidx/fragment/app/x;-><init>(I)V

    throw v0

    :cond_7
    :goto_6
    iput-object v14, v0, Lcom/sec/android/daemonapp/app/detail/model/TwcPrecipRange;->lights:[Lya/b;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v1, v6

    if-eq v6, v15, :cond_9

    if-ne v6, v5, :cond_8

    move-object v9, v8

    goto :goto_7

    :cond_8
    new-instance v0, Landroidx/fragment/app/x;

    invoke-direct {v0, v10}, Landroidx/fragment/app/x;-><init>(I)V

    throw v0

    :cond_9
    :goto_7
    iput-object v9, v0, Lcom/sec/android/daemonapp/app/detail/model/TwcPrecipRange;->mods:[Lya/b;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v15, :cond_b

    if-ne v1, v5, :cond_a

    move-object v4, v3

    goto :goto_8

    :cond_a
    new-instance v0, Landroidx/fragment/app/x;

    invoke-direct {v0, v10}, Landroidx/fragment/app/x;-><init>(I)V

    throw v0

    :cond_b
    :goto_8
    iput-object v4, v0, Lcom/sec/android/daemonapp/app/detail/model/TwcPrecipRange;->heavies:[Lya/b;

    return-void
.end method


# virtual methods
.method public getHeavies()[Lya/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lya/b;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/TwcPrecipRange;->heavies:[Lya/b;

    return-object p0
.end method

.method public getLights()[Lya/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lya/b;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/TwcPrecipRange;->lights:[Lya/b;

    return-object p0
.end method

.method public getMods()[Lya/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lya/b;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/TwcPrecipRange;->mods:[Lya/b;

    return-object p0
.end method
