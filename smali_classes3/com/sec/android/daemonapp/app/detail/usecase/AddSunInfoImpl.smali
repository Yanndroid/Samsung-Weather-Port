.class public final Lcom/sec/android/daemonapp/app/detail/usecase/AddSunInfoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/detail/usecase/AddSunInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/detail/usecase/AddSunInfoImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\u0019\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0002J(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r*\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004J&\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011J\u0010\u0010\u0018\u001a\u00020\u0017*\u0008\u0012\u0004\u0012\u00020\u00070\u0006R\u0017\u0010\u001a\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u001f\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/usecase/AddSunInfoImpl;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/AddSunInfo;",
        "Lcom/sec/android/daemonapp/app/detail/model/DetailModel;",
        "model",
        "Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;",
        "currentObservation",
        "",
        "Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;",
        "invoke",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/weather/system/service/LocaleService;",
        "localeService",
        "",
        "addSunInfo",
        "",
        "type",
        "",
        "itemTime",
        "prevTime",
        "nextTime",
        "",
        "checkValid",
        "Lja/m;",
        "updateSunInfoUrl",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;)V",
        "Companion",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/sec/android/daemonapp/app/detail/usecase/AddSunInfoImpl$Companion;

.field public static final TAG:Ljava/lang/String; = "AddSunInfo"


# instance fields
.field private final application:Landroid/app/Application;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/usecase/AddSunInfoImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/detail/usecase/AddSunInfoImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/usecase/AddSunInfoImpl;->Companion:Lcom/sec/android/daemonapp/app/detail/usecase/AddSunInfoImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/app/detail/usecase/AddSunInfoImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/usecase/AddSunInfoImpl;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/usecase/AddSunInfoImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method


# virtual methods
.method public final addSunInfo(Lcom/sec/android/daemonapp/app/detail/model/DetailModel;Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailModel;",
            "Landroid/content/Context;",
            "Lcom/samsung/android/weather/system/service/LocaleService;",
            "Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p2

    const-string v0, "<this>"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeService"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentObservation"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getHourlies()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v0, 0x1

    if-ltz v0, :cond_9

    move-object v5, v1

    check-cast v5, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getHourlies()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget-object v6, Lja/m;->a:Lja/m;

    if-ge v7, v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getHourlies()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;->getTempVal()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getHourlies()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;->getTempVal()F

    move-result v1

    add-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v3, v1, v0

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;->getEpochTime()J

    move-result-wide v25

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getHourlies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;->getEpochTime()J

    move-result-wide v27

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getSunRiseTime()J

    move-result-wide v29

    invoke-static {v12}, Lka/p;->I1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;->getType()I

    move-result v18

    move-object/from16 v17, p0

    move-wide/from16 v19, v29

    move-wide/from16 v21, v25

    move-wide/from16 v23, v27

    invoke-virtual/range {v17 .. v24}, Lcom/sec/android/daemonapp/app/detail/usecase/AddSunInfoImpl;->checkValid(IJJJ)Z

    move-result v0

    const/16 v4, 0x33

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/DateFormatter;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v15, v3

    move v9, v4

    move-wide/from16 v3, v29

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-wide/from16 v5, v29

    move/from16 v29, v7

    move-object/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->getTimeString(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v31 .. v31}, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;->getTempScale()I

    move-result v1

    invoke-static {v8, v9, v15, v0, v1}, Lcom/sec/android/daemonapp/app/detail/model/DetailHourlyKt;->makeFakeHourly(Landroid/content/Context;IFLjava/lang/String;I)Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move v15, v3

    move v9, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move/from16 v29, v7

    :goto_1
    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getSunSetTime()J

    move-result-wide v5

    invoke-static {v12}, Lka/p;->I1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;->getType()I

    move-result v18

    move-object/from16 v17, p0

    move-wide/from16 v19, v5

    move-wide/from16 v21, v25

    move-wide/from16 v23, v27

    invoke-virtual/range {v17 .. v24}, Lcom/sec/android/daemonapp/app/detail/usecase/AddSunInfoImpl;->checkValid(IJJJ)Z

    move-result v0

    const/16 v7, 0x34

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/DateFormatter;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-wide v3, v5

    move v9, v7

    move-object/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->getTimeString(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v31 .. v31}, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;->getTempScale()I

    move-result v1

    invoke-static {v8, v9, v15, v0, v1}, Lcom/sec/android/daemonapp/app/detail/model/DetailHourlyKt;->makeFakeHourly(Landroid/content/Context;IFLjava/lang/String;I)Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move v9, v7

    :goto_2
    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/samsung/android/weather/domain/entity/weather/ConditionKt;->getIndexList(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/weather/domain/entity/weather/Index;

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getType()I

    move-result v4

    const/16 v5, 0x33

    if-eq v4, v5, :cond_4

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getType()I

    move-result v4

    const/16 v6, 0x35

    if-eq v4, v6, :cond_4

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getType()I

    move-result v4

    if-eq v4, v9, :cond_4

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getType()I

    move-result v3

    const/16 v4, 0x36

    if-ne v3, v4, :cond_3

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_6
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getLevelText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v12}, Lka/p;->I1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;->getType()I

    move-result v18

    move-object/from16 v17, p0

    move-wide/from16 v19, v5

    move-wide/from16 v21, v25

    move-wide/from16 v23, v27

    invoke-virtual/range {v17 .. v24}, Lcom/sec/android/daemonapp/app/detail/usecase/AddSunInfoImpl;->checkValid(IJJJ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getType()I

    move-result v7

    sget-object v0, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/DateFormatter;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-wide v3, v5

    move v10, v7

    move-object/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->getTimeString(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v31 .. v31}, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;->getTempScale()I

    move-result v1

    invoke-static {v8, v10, v15, v0, v1}, Lcom/sec/android/daemonapp/app/detail/model/DetailHourlyKt;->makeFakeHourly(Landroid/content/Context;IFLjava/lang/String;I)Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v0, v32

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p3

    move-object/from16 v32, v0

    goto :goto_6

    :cond_7
    move-object/from16 v0, v32

    goto :goto_7

    :cond_8
    move-object v0, v6

    move/from16 v29, v7

    :goto_7
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move/from16 v0, v29

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lv8/b;->b1()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    return-object v12
.end method

.method public final checkValid(IJJJ)Z
    .locals 6

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    cmp-long v2, p2, p4

    if-ltz v2, :cond_1

    cmp-long v2, p2, p6

    if-gez v2, :cond_1

    move v2, p0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    sget-object v3, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkValid type = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", cur="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", prev="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", next="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AddSunInfo"

    invoke-virtual {v3, p2, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_2
    return p0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/AddSunInfoImpl;->application:Landroid/app/Application;

    return-object p0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/AddSunInfoImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object p0
.end method

.method public invoke(Lcom/sec/android/daemonapp/app/detail/model/DetailModel;Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailModel;",
            "Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;",
            ">;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentObservation"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/AddSunInfoImpl;->application:Landroid/app/Application;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/usecase/AddSunInfoImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v1

    const-string v2, "systemService.localeService"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/sec/android/daemonapp/app/detail/usecase/AddSunInfoImpl;->addSunInfo(Lcom/sec/android/daemonapp/app/detail/model/DetailModel;Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/detail/usecase/AddSunInfoImpl;->updateSunInfoUrl(Ljava/util/List;)V

    return-object p1
.end method

.method public final updateSunInfoUrl(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;",
            ">;)V"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_2

    check-cast v1, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;->getType()I

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;->getWebUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;->setWebUrl(Landroid/net/Uri;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;->getWebUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;->setWebUrl(Landroid/net/Uri;)V

    :cond_1
    :goto_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-static {}, Lv8/b;->b1()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    return-void
.end method
