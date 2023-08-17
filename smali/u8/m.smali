.class public final Lu8/m;
.super Ljava/lang/Object;
.source "GetIndexViewEntityImpl.kt"

# interfaces
.implements Lfe/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001By\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\'\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lu8/m;",
        "Lfe/j;",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "a",
        "Llj/o;",
        "Lce/d;",
        "i",
        "(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;",
        "Lu8/c;",
        "getAqiIndexViewEntity",
        "Lu8/h;",
        "getFindDustIndexViewEntity",
        "Lu8/l;",
        "getHumIndexViewEntity",
        "Lu8/j0;",
        "getWindIndexViewEntity",
        "Lu8/f0;",
        "getUVIndexViewEntity",
        "Lu8/u;",
        "getProbIndexViewEntity",
        "Lu8/t;",
        "getProbAmountIndexViewEntity",
        "Lu8/k;",
        "getGolfIndexViewEntity",
        "Lu8/s;",
        "getPollenIndexViewEntity",
        "Lu8/n;",
        "getJoggingIndexViewEntity",
        "Lu8/x;",
        "getSunriseIndexViewEntity",
        "Lu8/y;",
        "getSunsetIndexViewEntity",
        "Lu8/g;",
        "getDrivingIndexViewEntity",
        "Lu8/g0;",
        "getVisibilityIndexViewEntity",
        "<init>",
        "(Lu8/c;Lu8/h;Lu8/l;Lu8/j0;Lu8/f0;Lu8/u;Lu8/t;Lu8/k;Lu8/s;Lu8/n;Lu8/x;Lu8/y;Lu8/g;Lu8/g0;)V",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lfe/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu8/c;Lu8/h;Lu8/l;Lu8/j0;Lu8/f0;Lu8/u;Lu8/t;Lu8/k;Lu8/s;Lu8/n;Lu8/x;Lu8/y;Lu8/g;Lu8/g0;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    const-string v14, "getAqiIndexViewEntity"

    invoke-static {v0, v14}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "getFindDustIndexViewEntity"

    invoke-static {v1, v14}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "getHumIndexViewEntity"

    invoke-static {v2, v14}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "getWindIndexViewEntity"

    invoke-static {v3, v14}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "getUVIndexViewEntity"

    invoke-static {v4, v14}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "getProbIndexViewEntity"

    invoke-static {v5, v14}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "getProbAmountIndexViewEntity"

    invoke-static {v6, v14}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "getGolfIndexViewEntity"

    invoke-static {v7, v14}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "getPollenIndexViewEntity"

    invoke-static {v8, v14}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "getJoggingIndexViewEntity"

    invoke-static {v9, v14}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "getSunriseIndexViewEntity"

    invoke-static {v10, v14}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "getSunsetIndexViewEntity"

    invoke-static {v11, v14}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "getDrivingIndexViewEntity"

    invoke-static {v12, v14}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "getVisibilityIndexViewEntity"

    invoke-static {v13, v14}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v14, 0x15

    new-array v14, v14, [Llj/n;

    const/16 v15, 0x1a

    .line 2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15, v0}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v0

    const/4 v15, 0x0

    aput-object v0, v14, v15

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15, v1}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v15

    const/16 v16, 0x1

    aput-object v15, v14, v16

    const/16 v15, 0x11

    .line 4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v14, v1

    const/16 v0, 0x1b

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v14, v1

    const/16 v0, 0x12

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v3}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v14, v2

    .line 7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v4}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v14, v2

    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v5}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v14, v2

    const/16 v1, 0x2e

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v5}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v14, v2

    const/16 v1, 0x2f

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v6}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v14, v2

    const/16 v1, 0x30

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v6}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v14, v2

    const/16 v1, 0x2c

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v7}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v14, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v8}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v14, v2

    const/16 v1, 0x2a

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v9}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v14, v2

    const/16 v1, 0xd

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v10}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v2

    aput-object v2, v14, v1

    const/16 v1, 0x33

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v10}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v14, v2

    const/16 v1, 0x35

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v10}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v1

    const/16 v3, 0xf

    aput-object v1, v14, v3

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v11}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v14, v2

    const/16 v1, 0x34

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v11}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v1

    aput-object v1, v14, v15

    const/16 v1, 0x36

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v11}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v1

    aput-object v1, v14, v0

    const/16 v0, 0x1e

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v12}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v0

    const/16 v1, 0x13

    aput-object v0, v14, v1

    const/16 v0, 0x18

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v13}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v0

    const/16 v1, 0x14

    aput-object v0, v14, v1

    .line 23
    invoke-static {v14}, Lza/i;->b([Llj/n;)Landroid/util/SparseArray;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lu8/m;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public i(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;
    .locals 2

    const-string v0, "a"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu8/m;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ltb/r3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llj/o;

    invoke-virtual {p1}, Llj/o;->i()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Llj/o;->i:Llj/o$a;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not support"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Llj/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Index;

    invoke-virtual {p0, p1}, Lu8/m;->i(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llj/o;->a(Ljava/lang/Object;)Llj/o;

    move-result-object p1

    return-object p1
.end method
