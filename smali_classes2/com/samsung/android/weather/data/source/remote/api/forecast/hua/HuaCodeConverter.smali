.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaCodeConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/resource/WeatherCodeConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaCodeConverter$Day;,
        Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaCodeConverter$Night;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaCodeConverter;",
        "Lcom/samsung/android/weather/domain/resource/WeatherCodeConverter;",
        "()V",
        "convertTable",
        "",
        "",
        "getCode",
        "cpIcon",
        "Day",
        "Night",
        "weather-data-1.6.70.18_release"
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
.field private final convertTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28

    new-array v1, v0, [Lja/g;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lja/g;

    invoke-direct {v6, v3, v5}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v4

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lja/g;

    invoke-direct {v7, v6, v5}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v1, v2

    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lja/g;

    invoke-direct {v7, v6, v5}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v1, v4

    const/16 v6, 0x22

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lja/g;

    invoke-direct {v8, v7, v5}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    aput-object v8, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lja/g;

    invoke-direct {v8, v7, v3}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    aput-object v8, v1, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lja/g;

    invoke-direct {v9, v8, v3}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x5

    aput-object v9, v1, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lja/g;

    invoke-direct {v10, v9, v3}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x6

    aput-object v10, v1, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lja/g;

    invoke-direct {v11, v10, v3}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x7

    aput-object v11, v1, v10

    const/16 v11, 0x23

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Lja/g;

    invoke-direct {v13, v12, v3}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x8

    aput-object v13, v1, v12

    const/16 v13, 0x24

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Lja/g;

    invoke-direct {v14, v13, v3}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v13, 0x9

    aput-object v14, v1, v13

    const/16 v13, 0x25

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Lja/g;

    invoke-direct {v14, v13, v3}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v13, 0xa

    aput-object v14, v1, v13

    const/16 v13, 0x26

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Lja/g;

    invoke-direct {v14, v13, v3}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    aput-object v14, v1, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lja/g;

    invoke-direct {v15, v13, v14}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v13, 0xc

    aput-object v15, v1, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v15, Lja/g;

    invoke-direct {v15, v14, v4}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xd

    aput-object v15, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v15, Lja/g;

    invoke-direct {v15, v14, v5}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xe

    aput-object v15, v1, v5

    const/16 v14, 0x12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v11, Lja/g;

    invoke-direct {v11, v15, v7}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0xf

    aput-object v11, v1, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v15, Lja/g;

    invoke-direct {v15, v11, v8}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x10

    aput-object v15, v1, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v6, Lja/g;

    invoke-direct {v6, v11, v15}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x11

    aput-object v6, v1, v11

    const/16 v6, 0x27

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v2, Lja/g;

    invoke-direct {v2, v6, v15}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Lja/g;

    invoke-direct {v6, v0, v2}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v6, v1, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v9, Lja/g;

    invoke-direct {v9, v2, v6}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x14

    aput-object v9, v1, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v9, Lja/g;

    invoke-direct {v9, v2, v6}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x15

    aput-object v9, v1, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v9, Lja/g;

    invoke-direct {v9, v2, v6}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x16

    aput-object v9, v1, v2

    const/16 v2, 0x29

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v9, Lja/g;

    invoke-direct {v9, v2, v6}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x17

    aput-object v9, v1, v2

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v9, Lja/g;

    invoke-direct {v9, v2, v6}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x18

    aput-object v9, v1, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v9, Lja/g;

    invoke-direct {v9, v2, v6}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x19

    aput-object v9, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v9, Lja/g;

    invoke-direct {v9, v2, v6}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x1a

    aput-object v9, v1, v2

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v9, Lja/g;

    invoke-direct {v9, v2, v6}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x1b

    aput-object v9, v1, v2

    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lja/g;

    invoke-direct {v6, v2, v3}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x1c

    aput-object v6, v1, v2

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lja/g;

    invoke-direct {v6, v2, v3}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x1d

    aput-object v6, v1, v2

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lja/g;

    invoke-direct {v4, v2, v3}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x1e

    aput-object v4, v1, v2

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lja/g;

    invoke-direct {v4, v2, v3}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x1f

    aput-object v4, v1, v2

    const/16 v2, 0x2c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lja/g;

    invoke-direct {v4, v2, v3}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x20

    aput-object v4, v1, v2

    const/16 v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lja/g;

    invoke-direct {v4, v2, v3}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x21

    aput-object v4, v1, v2

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lja/g;

    invoke-direct {v4, v2, v3}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x22

    aput-object v4, v1, v2

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lja/g;

    invoke-direct {v4, v2, v3}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x23

    aput-object v4, v1, v2

    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lja/g;

    invoke-direct {v4, v2, v3}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x24

    aput-object v4, v1, v2

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lja/g;

    invoke-direct {v4, v2, v3}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x25

    aput-object v4, v1, v2

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lja/g;

    invoke-direct {v4, v2, v3}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x26

    aput-object v4, v1, v2

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lja/g;

    invoke-direct {v3, v2, v0}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x27

    aput-object v3, v1, v0

    invoke-static {v1}, Lka/w;->n0([Lja/g;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaCodeConverter;->convertTable:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getCode(I)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaCodeConverter;->convertTable:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
