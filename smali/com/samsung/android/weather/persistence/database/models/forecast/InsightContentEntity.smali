.class public final Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lh9/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u00089\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bq\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0011J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0005H\u00c6\u0003J\t\u00105\u001a\u00020\u0005H\u00c6\u0003J\t\u00106\u001a\u00020\u0008H\u00c6\u0003J\t\u00107\u001a\u00020\u0008H\u00c6\u0003J\t\u00108\u001a\u00020\u0008H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u008d\u0001\u0010<\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010=\u001a\u00020\u00082\u0008\u0010>\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010?\u001a\u00020\u0005H\u00d6\u0001J\t\u0010@\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R \u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017\"\u0004\u0008\u001d\u0010\u0019R \u0010\r\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019R\u001e\u0010\n\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010!\"\u0004\u0008%\u0010#R\u001e\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010!\"\u0004\u0008\'\u0010#R \u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0017\"\u0004\u0008)\u0010\u0019R \u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0017\"\u0004\u0008+\u0010\u0019R \u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0017\"\u0004\u0008-\u0010\u0019R \u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0017\"\u0004\u0008/\u0010\u0019\u00a8\u0006A"
    }
    d2 = {
        "Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;",
        "",
        "key",
        "",
        "insightType",
        "",
        "order",
        "showNotification",
        "",
        "showWidget",
        "showDetail",
        "title",
        "text",
        "shortText",
        "url",
        "timeDescription",
        "serializedJson",
        "(Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getInsightType",
        "()I",
        "setInsightType",
        "(I)V",
        "getKey",
        "()Ljava/lang/String;",
        "setKey",
        "(Ljava/lang/String;)V",
        "getOrder",
        "setOrder",
        "getSerializedJson",
        "setSerializedJson",
        "getShortText",
        "setShortText",
        "getShowDetail",
        "()Z",
        "setShowDetail",
        "(Z)V",
        "getShowNotification",
        "setShowNotification",
        "getShowWidget",
        "setShowWidget",
        "getText",
        "setText",
        "getTimeDescription",
        "setTimeDescription",
        "getTitle",
        "setTitle",
        "getUrl",
        "setUrl",
        "component1",
        "component10",
        "component11",
        "component12",
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
        "weather-persistence-1.6.70.18_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private insightType:I

.field private key:Ljava/lang/String;

.field private order:I

.field private serializedJson:Ljava/lang/String;

.field private shortText:Ljava/lang/String;

.field private showDetail:Z

.field private showNotification:Z

.field private showWidget:Z

.field private text:Ljava/lang/String;

.field private timeDescription:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->key:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->insightType:I

    iput p3, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->order:I

    iput-boolean p4, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->showNotification:Z

    iput-boolean p5, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->showWidget:Z

    iput-boolean p6, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->showDetail:Z

    iput-object p7, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->title:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->text:Ljava/lang/String;

    iput-object p9, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->shortText:Ljava/lang/String;

    iput-object p10, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->url:Ljava/lang/String;

    iput-object p11, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->timeDescription:Ljava/lang/String;

    iput-object p12, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->serializedJson:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->key:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->insightType:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->order:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->showNotification:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->showWidget:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->showDetail:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->title:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->text:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->shortText:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->url:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->timeDescription:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->serializedJson:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->copy(Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->timeDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->serializedJson:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->insightType:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->order:I

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->showNotification:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->showWidget:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->showDetail:Z

    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->shortText:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;
    .locals 14

    const-string v0, "key"

    move-object v2, p1

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;

    move-object v1, v0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;-><init>(Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->insightType:I

    iget v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->insightType:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->order:I

    iget v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->order:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->showNotification:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->showNotification:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->showWidget:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->showWidget:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->showDetail:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->showDetail:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->shortText:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->shortText:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->timeDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->timeDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->serializedJson:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->serializedJson:Ljava/lang/String;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getInsightType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->insightType:I

    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getOrder()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->order:I

    return p0
.end method

.method public final getSerializedJson()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->serializedJson:Ljava/lang/String;

    return-object p0
.end method

.method public final getShortText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->shortText:Ljava/lang/String;

    return-object p0
.end method

.method public final getShowDetail()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->showDetail:Z

    return p0
.end method

.method public final getShowNotification()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->showNotification:Z

    return p0
.end method

.method public final getShowWidget()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->showWidget:Z

    return p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimeDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->timeDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->url:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->insightType:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->order:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-boolean v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->showNotification:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->showWidget:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->showDetail:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->text:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->shortText:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->url:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->timeDescription:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->serializedJson:Ljava/lang/String;

    if-nez p0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final setInsightType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->insightType:I

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->key:Ljava/lang/String;

    return-void
.end method

.method public final setOrder(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->order:I

    return-void
.end method

.method public final setSerializedJson(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->serializedJson:Ljava/lang/String;

    return-void
.end method

.method public final setShortText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->shortText:Ljava/lang/String;

    return-void
.end method

.method public final setShowDetail(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->showDetail:Z

    return-void
.end method

.method public final setShowNotification(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->showNotification:Z

    return-void
.end method

.method public final setShowWidget(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->showWidget:Z

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->text:Ljava/lang/String;

    return-void
.end method

.method public final setTimeDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->timeDescription:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->title:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->key:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->insightType:I

    iget v2, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->order:I

    iget-boolean v3, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->showNotification:Z

    iget-boolean v4, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->showWidget:Z

    iget-boolean v5, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->showDetail:Z

    iget-object v6, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->title:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->text:Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->shortText:Ljava/lang/String;

    iget-object v9, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->url:Ljava/lang/String;

    iget-object v10, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->timeDescription:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->serializedJson:Ljava/lang/String;

    const-string v11, "InsightContentEntity(key="

    const-string v12, ", insightType="

    const-string v13, ", order="

    invoke-static {v11, v0, v12, v1, v13}, Lcom/samsung/android/weather/bnr/data/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showWidget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showDetail="

    const-string v2, ", title="

    invoke-static {v0, v4, v1, v5, v2}, Lo0/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", text="

    const-string v2, ", shortText="

    invoke-static {v0, v6, v1, v7, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", url="

    const-string v2, ", timeDescription="

    invoke-static {v0, v8, v1, v9, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", serializedJson="

    const-string v2, ")"

    invoke-static {v0, v10, v1, p0, v2}, La0/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
