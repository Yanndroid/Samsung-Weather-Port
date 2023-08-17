.class public final Lkf/h;
.super Ljava/lang/Object;
.source "GetDetailIllustResource.kt"

# interfaces
.implements Ltb/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkf/h;",
        "Ltb/p0;",
        "Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;",
        "observation",
        "Ltb/f1;",
        "i",
        "Ljb/a;",
        "weatherIconConverter",
        "<init>",
        "(Ljb/a;)V",
        "a",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lkf/h$a;

.field public static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ltb/f1;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ltb/f1;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ltb/f1;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljb/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    new-instance v0, Lkf/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkf/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkf/h;->b:Lkf/h$a;

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Llj/n;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    new-instance v12, Ltb/f1;

    const-string v5, "illust/motion_detection_sunny.json"

    const/16 v6, 0x73

    const/16 v7, 0x12c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Ltb/f1;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-static {v12}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v4, 0x2

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v4, [Ltb/f1;

    .line 6
    new-instance v15, Ltb/f1;

    const-string v8, "illust/partly_sunny.json"

    const/16 v9, 0xb4

    const/16 v10, 0x2d0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18

    const/4 v14, 0x0

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Ltb/f1;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v15, v6, v2

    .line 7
    new-instance v7, Ltb/f1;

    const-string v17, "illust/partly_sunny_02.json"

    const/16 v18, 0x91

    const/16 v19, 0x168

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x18

    const/16 v23, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v23}, Ltb/f1;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    aput-object v7, v6, v8

    .line 8
    invoke-static {v6}, Lmj/r;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v5

    aput-object v5, v0, v8

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 10
    new-instance v6, Ltb/f1;

    const-string v10, "illust/clear_cheese.json"

    const/16 v11, 0xb4

    const/16 v12, 0x1e0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x18

    const/16 v16, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v16}, Ltb/f1;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-static {v6}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v5

    aput-object v5, v0, v4

    const/4 v5, 0x3

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 13
    new-instance v7, Ltb/f1;

    const-string v10, "illust/clear_camp.json"

    const/16 v11, 0x59

    const/16 v12, 0xef

    move-object v9, v7

    invoke-direct/range {v9 .. v16}, Ltb/f1;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-static {v7}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v6, v7}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v6, 0x4

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 16
    new-instance v17, Ltb/f1;

    const-string v10, "illust/motion_detection_cloudy.json"

    const/16 v11, 0xc0

    const/16 v12, 0x185

    move-object/from16 v9, v17

    invoke-direct/range {v9 .. v16}, Ltb/f1;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-static/range {v17 .. v17}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v7, v9}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v9

    aput-object v9, v0, v6

    const/4 v9, 0x6

    .line 18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 19
    new-instance v19, Ltb/f1;

    const-string v12, "illust/motion_detection_rain.json"

    const/16 v13, 0xc3

    const/16 v14, 0x1a6

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x18

    const/16 v18, 0x0

    move-object/from16 v11, v19

    invoke-direct/range {v11 .. v18}, Ltb/f1;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-static/range {v19 .. v19}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v10, v11}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v11

    const/4 v12, 0x5

    aput-object v11, v0, v12

    const/4 v11, 0x7

    .line 21
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 22
    new-instance v22, Ltb/f1;

    const-string v15, "illust/motion_detection_rain.json"

    const/16 v16, 0xc3

    const/16 v17, 0x1a6

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x18

    const/16 v21, 0x0

    move-object/from16 v14, v22

    invoke-direct/range {v14 .. v21}, Ltb/f1;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-static/range {v22 .. v22}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v13, v14}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v14

    aput-object v14, v0, v9

    const/16 v14, 0x8

    .line 24
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 25
    new-instance v24, Ltb/f1;

    const-string v17, "illust/motion_detection_rain.json"

    const/16 v18, 0xc3

    const/16 v19, 0x1a6

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x18

    move-object/from16 v16, v24

    invoke-direct/range {v16 .. v23}, Ltb/f1;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    invoke-static/range {v24 .. v24}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v15, v9}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v9

    aput-object v9, v0, v11

    .line 27
    new-instance v9, Ltb/f1;

    const-string v18, "illust/motion_detection_rain.json"

    const/16 v19, 0xc3

    const/16 v20, 0x1a6

    const/16 v22, 0x0

    const/16 v23, 0x18

    const/16 v24, 0x0

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v24}, Ltb/f1;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    invoke-static {v9}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v1, v9}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v9

    aput-object v9, v0, v14

    const/16 v9, 0x9

    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 30
    new-instance v26, Ltb/f1;

    const-string v19, "illust/thunderstorm.json"

    const/16 v20, 0x96

    const/16 v21, 0x187

    const/16 v23, 0x0

    const/16 v24, 0x18

    const/16 v25, 0x0

    move-object/from16 v18, v26

    invoke-direct/range {v18 .. v25}, Ltb/f1;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    invoke-static/range {v26 .. v26}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v14, v11}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v11

    aput-object v11, v0, v9

    const/16 v11, 0xa

    .line 32
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 33
    new-instance v27, Ltb/f1;

    const-string v20, "illust/thunderstorm.json"

    const/16 v21, 0x96

    const/16 v22, 0x187

    const/16 v24, 0x0

    const/16 v25, 0x18

    const/16 v26, 0x0

    move-object/from16 v19, v27

    invoke-direct/range {v19 .. v26}, Ltb/f1;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    invoke-static/range {v27 .. v27}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v14, v9}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v9

    aput-object v9, v0, v11

    const/16 v9, 0x13

    .line 35
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 36
    new-instance v28, Ltb/f1;

    const-string v21, "illust/thunderstorm.json"

    const/16 v22, 0x96

    const/16 v23, 0x187

    const/16 v25, 0x0

    const/16 v26, 0x18

    const/16 v27, 0x0

    move-object/from16 v20, v28

    invoke-direct/range {v20 .. v27}, Ltb/f1;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    invoke-static/range {v28 .. v28}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v14, v12}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v12

    const/16 v14, 0xb

    .line 38
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v12, v0, v14

    const/16 v12, 0xd

    .line 39
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 40
    new-instance v30, Ltb/f1;

    const-string v23, "illust/motion_detection_snow.json"

    const/16 v24, 0x12c

    const/16 v25, 0x1e0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x18

    const/16 v29, 0x0

    move-object/from16 v22, v30

    invoke-direct/range {v22 .. v29}, Ltb/f1;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    invoke-static/range {v30 .. v30}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v14, v5}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v5

    const/16 v23, 0xc

    .line 42
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v5, v0, v23

    .line 43
    new-instance v5, Ltb/f1;

    const-string v26, "illust/motion_detection_snow.json"

    const/16 v27, 0x12c

    const/16 v28, 0x1e0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x18

    const/16 v32, 0x0

    move-object/from16 v25, v5

    invoke-direct/range {v25 .. v32}, Ltb/f1;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    invoke-static {v5}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v6, v5}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v5

    aput-object v5, v0, v12

    .line 45
    new-instance v5, Ltb/f1;

    const-string v26, "illust/motion_detection_snow.json"

    move-object/from16 v25, v5

    invoke-direct/range {v25 .. v32}, Ltb/f1;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    invoke-static {v5}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v5

    const/16 v12, 0xe

    .line 47
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v5, v0, v12

    .line 48
    new-instance v5, Ltb/f1;

    const-string v26, "illust/motion_detection_snow.json"

    move-object/from16 v25, v5

    invoke-direct/range {v25 .. v32}, Ltb/f1;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    invoke-static {v5}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v11, v5}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v5

    const/16 v12, 0xf

    aput-object v5, v0, v12

    const/16 v5, 0x10

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 51
    new-instance v34, Ltb/f1;

    const-string v27, "illust/hot.json"

    const/16 v28, 0x28a

    const/16 v29, 0x320

    const/16 v31, 0x0

    const/16 v32, 0x18

    const/16 v33, 0x0

    move-object/from16 v26, v34

    invoke-direct/range {v26 .. v33}, Ltb/f1;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    invoke-static/range {v34 .. v34}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v2, v8}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v2

    aput-object v2, v0, v5

    const/16 v2, 0x11

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 54
    new-instance v8, Ltb/f1;

    const-string v28, "illust/cold.json"

    const/16 v29, 0x8e

    const/16 v30, 0x1a3

    const/16 v32, 0x0

    const/16 v33, 0x18

    const/16 v34, 0x0

    move-object/from16 v27, v8

    invoke-direct/range {v27 .. v34}, Ltb/f1;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    invoke-static {v8}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v5, v8}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v5

    aput-object v5, v0, v2

    .line 56
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 57
    new-instance v5, Ltb/f1;

    const-string v28, "illust/cold.json"

    move-object/from16 v27, v5

    invoke-direct/range {v27 .. v34}, Ltb/f1;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    invoke-static {v5}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v2, v5}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v2

    const/16 v5, 0x12

    aput-object v2, v0, v5

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 60
    new-instance v5, Ltb/f1;

    const-string v28, "illust/wind.json"

    const/16 v29, 0x1cc

    const/16 v30, 0x32f

    move-object/from16 v27, v5

    invoke-direct/range {v27 .. v34}, Ltb/f1;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    invoke-static {v5}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v2, v5}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v2

    aput-object v2, v0, v9

    .line 62
    invoke-static {v0}, Lza/i;->b([Llj/n;)Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Lkf/h;->c:Landroid/util/SparseArray;

    const/4 v0, 0x1

    new-array v2, v0, [Llj/n;

    .line 63
    new-instance v0, Ltb/f1;

    const-string v28, "illust/motion_detection_sunny_winter.json"

    const/16 v29, 0x73

    const/16 v30, 0x12c

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v34}, Ltb/f1;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    invoke-static {v0}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v2, v5

    .line 65
    invoke-static {v2}, Lza/i;->b([Llj/n;)Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Lkf/h;->d:Landroid/util/SparseArray;

    const/16 v0, 0xa

    new-array v0, v0, [Llj/n;

    .line 66
    new-instance v2, Ltb/f1;

    const-string v28, "illust/motion_detection_sunny.json"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v34}, Ltb/f1;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    invoke-static {v2}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 68
    new-instance v2, Ltb/f1;

    const-string v28, "illust/motion_detection_cloudy.json"

    const/16 v29, 0xc0

    const/16 v30, 0x185

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v34}, Ltb/f1;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    invoke-static {v2}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v7, v2}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 70
    new-instance v2, Ltb/f1;

    const-string v26, "illust/motion_detection_rain.json"

    const/16 v27, 0xc3

    const/16 v28, 0x1a6

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x18

    const/16 v32, 0x0

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v32}, Ltb/f1;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    invoke-static {v2}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v10, v2}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 72
    new-instance v2, Ltb/f1;

    const-string v24, "illust/motion_detection_rain.json"

    const/16 v25, 0xc3

    const/16 v26, 0x1a6

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x18

    const/16 v30, 0x0

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v30}, Ltb/f1;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    invoke-static {v2}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v13, v2}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 74
    new-instance v2, Ltb/f1;

    const-string v23, "illust/motion_detection_rain.json"

    const/16 v24, 0xc3

    const/16 v25, 0x1a6

    const/16 v26, 0x0

    const/16 v28, 0x18

    const/16 v29, 0x0

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v29}, Ltb/f1;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    invoke-static {v2}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v15, v2}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    .line 76
    new-instance v2, Ltb/f1;

    const-string v22, "illust/motion_detection_rain.json"

    const/16 v23, 0xc3

    const/16 v24, 0x1a6

    const/16 v25, 0x0

    const/16 v27, 0x18

    const/16 v28, 0x0

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v28}, Ltb/f1;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    invoke-static {v2}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 78
    new-instance v1, Ltb/f1;

    const-string v21, "illust/motion_detection_snow.json"

    const/16 v22, 0x12c

    const/16 v23, 0x1e0

    const/16 v24, 0x0

    const/16 v26, 0x18

    const/16 v27, 0x0

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v27}, Ltb/f1;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    invoke-static {v1}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v14, v1}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 80
    new-instance v1, Ltb/f1;

    const-string v21, "illust/motion_detection_snow.json"

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v27}, Ltb/f1;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    invoke-static {v1}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v6, v1}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 82
    new-instance v1, Ltb/f1;

    const-string v21, "illust/motion_detection_snow.json"

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v27}, Ltb/f1;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    invoke-static {v1}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4, v1}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 84
    new-instance v1, Ltb/f1;

    const-string v4, "illust/motion_detection_snow.json"

    const/16 v5, 0x12c

    const/16 v6, 0x1e0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Ltb/f1;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    invoke-static {v1}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v11, v1}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 86
    invoke-static {v0}, Lza/i;->b([Llj/n;)Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Lkf/h;->e:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Ljb/a;)V
    .locals 1

    const-string v0, "weatherIconConverter"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkf/h;->a:Ljb/a;

    return-void
.end method


# virtual methods
.method public i(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)Ltb/f1;
    .locals 11

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->h()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lkf/h;->a:Ljb/a;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->d()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Leb/c;->b(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z

    move-result p1

    .line 5
    invoke-virtual {v1, v2, p1}, Ljb/a;->a(IZ)I

    move-result p1

    const-string v1, "illustMap[iconCode]"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lkf/h;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    const-string v3, "illustMapBelowZero[iconCode]"

    invoke-static {v0, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lck/c;->h:Lck/c$a;

    invoke-static {v0, v3}, Lmj/z;->u0(Ljava/util/Collection;Lck/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb/f1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Lkf/h;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-static {p1, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lck/c;->h:Lck/c$a;

    invoke-static {p1, v0}, Lmj/z;->u0(Ljava/util/Collection;Lck/c;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ltb/f1;

    goto :goto_2

    .line 7
    :cond_3
    sget-object v0, Lkf/h;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-static {p1, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lck/c;->h:Lck/c$a;

    invoke-static {p1, v0}, Lmj/z;->u0(Ljava/util/Collection;Lck/c;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ltb/f1;

    :cond_4
    :goto_2
    if-nez v2, :cond_6

    .line 8
    new-instance v2, Ltb/f1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Ltb/f1;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    .line 9
    :cond_5
    new-instance v2, Ltb/f1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Ltb/f1;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_6
    :goto_3
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    invoke-virtual {p0, p1}, Lkf/h;->i(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)Ltb/f1;

    move-result-object p1

    return-object p1
.end method
