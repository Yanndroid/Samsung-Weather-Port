.class public final Lka/f;
.super Ljava/lang/Object;
.source "WkrIndex.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J&\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lka/f;",
        "",
        "",
        "type",
        "",
        "value",
        "level",
        "b",
        "",
        "levelStr",
        "valueStr",
        "webUrl",
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
.field public static final a:Lka/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/f;

    invoke-direct {v0}, Lka/f;-><init>()V

    sput-object v0, Lka/f;->a:Lka/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;
    .locals 15

    move/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, "levelStr"

    invoke-static {v0, v3}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "valueStr"

    invoke-static {v2, v3}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "webUrl"

    move-object/from16 v7, p4

    invoke-static {v7, v3}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1
    invoke-static {v2, v3, v4, v5}, Lp9/a;->m(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v6

    const/4 v8, 0x0

    .line 2
    invoke-static {v0, v8, v4, v5}, Lp9/a;->p(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v8

    move-object v11, p0

    .line 3
    invoke-virtual {p0, v1, v6, v8}, Lka/f;->b(IFI)I

    move-result v6

    .line 4
    new-instance v12, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v8, 0x12

    if-ne v1, v8, :cond_0

    .line 5
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Lp9/a;->d(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v8, v0

    .line 6
    invoke-static {v2, v3, v4, v5}, Lp9/a;->m(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xa0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object v0, v12

    move/from16 v1, p1

    move v3, v6

    move-object v4, v8

    move v6, v9

    move-object/from16 v7, p4

    move-object v8, v10

    move v9, v13

    move-object v10, v14

    .line 7
    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method public final b(IFI)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/16 p2, 0x1a

    if-eq p1, p2, :cond_0

    const/16 p2, 0x10

    if-eq p1, p2, :cond_0

    const/16 p2, 0x11

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eq p3, v1, :cond_4

    const/4 p2, 0x2

    if-eq p3, p2, :cond_3

    const/4 p2, 0x3

    if-eq p3, p2, :cond_2

    const/4 p2, 0x4

    if-eq p3, p2, :cond_1

    sget-object p2, Lub/c;->a:Lub/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " level range : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    invoke-virtual {p2, p3, p1}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x79

    goto :goto_0

    :cond_2
    const/16 v0, 0x7a

    goto :goto_0

    :cond_3
    const/16 v0, 0x7c

    goto :goto_0

    :cond_4
    const/16 v0, 0x7d

    goto :goto_0

    :cond_5
    const/high16 p1, 0x40000000    # 2.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_6

    const/16 v0, 0x70

    goto :goto_0

    :cond_6
    const/high16 p1, 0x40a00000    # 5.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_7

    const/16 v0, 0x71

    goto :goto_0

    :cond_7
    const/high16 p1, 0x40e00000    # 7.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_8

    const/16 v0, 0x72

    goto :goto_0

    :cond_8
    const/high16 p1, 0x41200000    # 10.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_9

    const/16 v0, 0x73

    goto :goto_0

    :cond_9
    const/16 v0, 0x74

    :goto_0
    return v0
.end method
