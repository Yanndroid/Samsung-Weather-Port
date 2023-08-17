.class public final Lfa/g;
.super Ljava/lang/Object;
.source "TwcIndex.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ6\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lfa/g;",
        "",
        "",
        "type",
        "category",
        "",
        "value",
        "",
        "levelText",
        "level",
        "link",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
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
.field public static final a:Lfa/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfa/g;

    invoke-direct {v0}, Lfa/g;-><init>()V

    sput-object v0, Lfa/g;->a:Lfa/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;
    .locals 12

    const-string v0, "levelText"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa0

    const/4 v11, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p2

    move/from16 v4, p5

    move v6, p3

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
