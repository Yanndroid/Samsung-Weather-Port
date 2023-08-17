.class public final Ljf/k$a;
.super Ljava/lang/Object;
.source "DetailModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljf/k$a;",
        "",
        "Ljf/k;",
        "a",
        "<init>",
        "()V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljf/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljf/k;
    .locals 58

    .line 1
    new-instance v15, Ljf/k;

    .line 2
    new-instance v1, Lcf/a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1fff

    const/16 v31, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v31}, Lcf/a;-><init>(IIIIIIZIZZZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance v2, Ljf/g;

    move-object/from16 v32, v2

    new-instance v16, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-object/from16 v44, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x7f

    const/16 v29, 0x0

    invoke-direct/range {v16 .. v29}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;ZJJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v56, 0x7ff7ff

    const/16 v57, 0x0

    invoke-direct/range {v32 .. v57}, Ljf/g;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;Ljava/util/List;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v6

    .line 8
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v7

    .line 9
    new-instance v8, Ljf/p;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7ff

    const/16 v30, 0x0

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v30}, Ljf/p;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v9

    .line 11
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v10

    .line 12
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v11

    .line 13
    new-instance v12, Ljf/n;

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3ff

    const/16 v29, 0x0

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v29}, Ljf/n;-><init>(IJLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    .line 14
    invoke-direct/range {v0 .. v14}, Ljf/k;-><init>(Lcf/a;Ljf/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljf/p;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljf/n;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V

    return-object v15
.end method
