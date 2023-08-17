.class public final Lia/k;
.super Ljava/lang/Object;
.source "WjpPrecipitation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lia/k;",
        "",
        "",
        "probability",
        "amount",
        "Lcom/samsung/android/weather/domain/entity/weather/Precipitation;",
        "a",
        "<init>",
        "()V",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lia/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lia/k;

    invoke-direct {v0}, Lia/k;-><init>()V

    sput-object v0, Lia/k;->a:Lia/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Precipitation;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "probability"

    invoke-static {v0, v2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "amount"

    invoke-static {v1, v2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2
    invoke-static {v0, v3, v4, v5}, Lp9/a;->p(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    const-wide/16 v6, 0x0

    .line 3
    invoke-static {v1, v6, v7, v4, v5}, Lp9/a;->h(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0xee

    const/16 v17, 0x0

    move-object v3, v2

    move v4, v0

    .line 4
    invoke-direct/range {v3 .. v17}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;-><init>(IIIIDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method
