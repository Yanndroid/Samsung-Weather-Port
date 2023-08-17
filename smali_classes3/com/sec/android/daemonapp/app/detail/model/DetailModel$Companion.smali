.class public final Lcom/sec/android/daemonapp/app/detail/model/DetailModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/app/detail/model/DetailModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/model/DetailModel$Companion;",
        "",
        "()V",
        "empty",
        "Lcom/sec/android/daemonapp/app/detail/model/DetailModel;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final empty()Lcom/sec/android/daemonapp/app/detail/model/DetailModel;
    .locals 51

    new-instance v16, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;

    new-instance v17, Lcom/sec/android/daemonapp/app/detail/DetailUi;

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v15}, Lcom/sec/android/daemonapp/app/detail/DetailUi;-><init>(IIIIIIZIZZZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;

    move-object/from16 v18, v2

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

    new-instance v31, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-object/from16 v30, v31

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x7ff

    const/16 v50, 0x0

    invoke-direct/range {v31 .. v50}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;Ljava/lang/String;ZJJJJJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v42, 0x7ff7ff

    const/16 v43, 0x0

    invoke-direct/range {v18 .. v43}, Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;Ljava/util/List;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v12, Lka/r;->a:Lka/r;

    new-instance v8, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x3ff

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v31}, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v13, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3ff

    const/16 v45, 0x0

    move-object/from16 v32, v13

    invoke-direct/range {v32 .. v45}, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;-><init>(IJLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object v3, v12

    move-object v4, v12

    move-object v5, v12

    move-object v6, v12

    move-object v7, v12

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    invoke-direct/range {v0 .. v15}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;-><init>(Lcom/sec/android/daemonapp/app/detail/DetailUi;Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V

    return-object v16
.end method
