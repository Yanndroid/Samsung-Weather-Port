.class public final Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;
.super Lcom/samsung/android/weather/network/models/SubResponseModel;
.source "SourceFile"


# annotations
.annotation runtime Lh9/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;",
        "Lcom/samsung/android/weather/network/models/SubResponseModel;",
        "key",
        "",
        "locationPoint",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;",
        "links",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLinks;",
        "(Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;Lcom/samsung/android/weather/network/models/forecast/TwcLinks;)V",
        "getKey",
        "()Ljava/lang/String;",
        "getLinks",
        "()Lcom/samsung/android/weather/network/models/forecast/TwcLinks;",
        "getLocationPoint",
        "()Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "weather-network-1.6.70.18_release"
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
.field private final key:Ljava/lang/String;

.field private final links:Lcom/samsung/android/weather/network/models/forecast/TwcLinks;

.field private final locationPoint:Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;-><init>(Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;Lcom/samsung/android/weather/network/models/forecast/TwcLinks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;Lcom/samsung/android/weather/network/models/forecast/TwcLinks;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "id"
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;
        .annotation runtime Lh9/j;
            name = "v3-location-point"
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/weather/network/models/forecast/TwcLinks;
        .annotation runtime Lh9/j;
            name = "v3-links"
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationPoint"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/weather/network/models/SubResponseModel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;->key:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;->locationPoint:Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    .line 8
    iput-object p3, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;->links:Lcom/samsung/android/weather/network/models/forecast/TwcLinks;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;Lcom/samsung/android/weather/network/models/forecast/TwcLinks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 36

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;-><init>(Lcom/samsung/android/weather/network/models/forecast/TwcLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_2

    .line 3
    new-instance v2, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;

    move-object v3, v2

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x3fffffff    # 1.9999999f

    const/16 v35, 0x0

    invoke-direct/range {v3 .. v35}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, p0

    goto :goto_2

    :cond_2
    move-object/from16 v3, p0

    move-object/from16 v2, p3

    .line 4
    :goto_2
    invoke-direct {v3, v0, v1, v2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;-><init>(Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;Lcom/samsung/android/weather/network/models/forecast/TwcLinks;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;Lcom/samsung/android/weather/network/models/forecast/TwcLinks;ILjava/lang/Object;)Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;->key:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;->locationPoint:Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;->links:Lcom/samsung/android/weather/network/models/forecast/TwcLinks;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;->copy(Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;Lcom/samsung/android/weather/network/models/forecast/TwcLinks;)Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;->locationPoint:Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    return-object p0
.end method

.method public final component3()Lcom/samsung/android/weather/network/models/forecast/TwcLinks;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;->links:Lcom/samsung/android/weather/network/models/forecast/TwcLinks;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;Lcom/samsung/android/weather/network/models/forecast/TwcLinks;)Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "id"
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;
        .annotation runtime Lh9/j;
            name = "v3-location-point"
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/weather/network/models/forecast/TwcLinks;
        .annotation runtime Lh9/j;
            name = "v3-links"
        .end annotation
    .end param

    const-string p0, "key"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "locationPoint"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "links"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;-><init>(Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;Lcom/samsung/android/weather/network/models/forecast/TwcLinks;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;->locationPoint:Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;->locationPoint:Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;->links:Lcom/samsung/android/weather/network/models/forecast/TwcLinks;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;->links:Lcom/samsung/android/weather/network/models/forecast/TwcLinks;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getLinks()Lcom/samsung/android/weather/network/models/forecast/TwcLinks;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;->links:Lcom/samsung/android/weather/network/models/forecast/TwcLinks;

    return-object p0
.end method

.method public final getLocationPoint()Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;->locationPoint:Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;->locationPoint:Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;->links:Lcom/samsung/android/weather/network/models/forecast/TwcLinks;

    invoke-virtual {p0}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;->key:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;->locationPoint:Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;->links:Lcom/samsung/android/weather/network/models/forecast/TwcLinks;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TwcLocationPointForMap(key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", locationPoint="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", links="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
