.class public final Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;
.super Lcom/samsung/android/weather/network/models/SubResponseModel;
.source "SourceFile"


# annotations
.annotation runtime Lh9/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;",
        "Lcom/samsung/android/weather/network/models/SubResponseModel;",
        "theme",
        "Lcom/samsung/android/weather/network/models/forecast/WkrTheme;",
        "region",
        "category",
        "latitude",
        "",
        "longitude",
        "(Lcom/samsung/android/weather/network/models/forecast/WkrTheme;Lcom/samsung/android/weather/network/models/forecast/WkrTheme;Lcom/samsung/android/weather/network/models/forecast/WkrTheme;DD)V",
        "getCategory",
        "()Lcom/samsung/android/weather/network/models/forecast/WkrTheme;",
        "getLatitude",
        "()D",
        "getLongitude",
        "getRegion",
        "getTheme",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I


# instance fields
.field private final category:Lcom/samsung/android/weather/network/models/forecast/WkrTheme;

.field private final latitude:D

.field private final longitude:D

.field private final region:Lcom/samsung/android/weather/network/models/forecast/WkrTheme;

.field private final theme:Lcom/samsung/android/weather/network/models/forecast/WkrTheme;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;-><init>(Lcom/samsung/android/weather/network/models/forecast/WkrTheme;Lcom/samsung/android/weather/network/models/forecast/WkrTheme;Lcom/samsung/android/weather/network/models/forecast/WkrTheme;DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/network/models/forecast/WkrTheme;Lcom/samsung/android/weather/network/models/forecast/WkrTheme;Lcom/samsung/android/weather/network/models/forecast/WkrTheme;DD)V
    .locals 3
    .param p1    # Lcom/samsung/android/weather/network/models/forecast/WkrTheme;
        .annotation runtime Lh9/j;
            name = "theme"
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/weather/network/models/forecast/WkrTheme;
        .annotation runtime Lh9/j;
            name = "region"
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/weather/network/models/forecast/WkrTheme;
        .annotation runtime Lh9/j;
            name = "category"
        .end annotation
    .end param
    .param p4    # D
        .annotation runtime Lh9/j;
            name = "lat"
        .end annotation
    .end param
    .param p6    # D
        .annotation runtime Lh9/j;
            name = "lon"
        .end annotation
    .end param

    const-string v0, "theme"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/weather/network/models/SubResponseModel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->theme:Lcom/samsung/android/weather/network/models/forecast/WkrTheme;

    .line 8
    iput-object p2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->region:Lcom/samsung/android/weather/network/models/forecast/WkrTheme;

    .line 9
    iput-object p3, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->category:Lcom/samsung/android/weather/network/models/forecast/WkrTheme;

    .line 10
    iput-wide p4, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->latitude:D

    .line 11
    iput-wide p6, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->longitude:D

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/weather/network/models/forecast/WkrTheme;Lcom/samsung/android/weather/network/models/forecast/WkrTheme;Lcom/samsung/android/weather/network/models/forecast/WkrTheme;DDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const-string v0, ""

    if-eqz p9, :cond_0

    .line 2
    new-instance p1, Lcom/samsung/android/weather/network/models/forecast/WkrTheme;

    invoke-direct {p1, v0, v0}, Lcom/samsung/android/weather/network/models/forecast/WkrTheme;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 3
    new-instance p2, Lcom/samsung/android/weather/network/models/forecast/WkrTheme;

    invoke-direct {p2, v0, v0}, Lcom/samsung/android/weather/network/models/forecast/WkrTheme;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 4
    new-instance p3, Lcom/samsung/android/weather/network/models/forecast/WkrTheme;

    invoke-direct {p3, v0, v0}, Lcom/samsung/android/weather/network/models/forecast/WkrTheme;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_3

    move-wide v3, v1

    goto :goto_0

    :cond_3
    move-wide v3, p4

    :goto_0
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move-wide v1, p6

    :goto_1
    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-wide p6, v3

    move-wide p8, v1

    .line 5
    invoke-direct/range {p2 .. p9}, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;-><init>(Lcom/samsung/android/weather/network/models/forecast/WkrTheme;Lcom/samsung/android/weather/network/models/forecast/WkrTheme;Lcom/samsung/android/weather/network/models/forecast/WkrTheme;DD)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;Lcom/samsung/android/weather/network/models/forecast/WkrTheme;Lcom/samsung/android/weather/network/models/forecast/WkrTheme;Lcom/samsung/android/weather/network/models/forecast/WkrTheme;DDILjava/lang/Object;)Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->theme:Lcom/samsung/android/weather/network/models/forecast/WkrTheme;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->region:Lcom/samsung/android/weather/network/models/forecast/WkrTheme;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->category:Lcom/samsung/android/weather/network/models/forecast/WkrTheme;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->latitude:D

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-wide p6, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->longitude:D

    :cond_4
    move-wide v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-wide p6, v1

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->copy(Lcom/samsung/android/weather/network/models/forecast/WkrTheme;Lcom/samsung/android/weather/network/models/forecast/WkrTheme;Lcom/samsung/android/weather/network/models/forecast/WkrTheme;DD)Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/weather/network/models/forecast/WkrTheme;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->theme:Lcom/samsung/android/weather/network/models/forecast/WkrTheme;

    return-object p0
.end method

.method public final component2()Lcom/samsung/android/weather/network/models/forecast/WkrTheme;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->region:Lcom/samsung/android/weather/network/models/forecast/WkrTheme;

    return-object p0
.end method

.method public final component3()Lcom/samsung/android/weather/network/models/forecast/WkrTheme;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->category:Lcom/samsung/android/weather/network/models/forecast/WkrTheme;

    return-object p0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->latitude:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->longitude:D

    return-wide v0
.end method

.method public final copy(Lcom/samsung/android/weather/network/models/forecast/WkrTheme;Lcom/samsung/android/weather/network/models/forecast/WkrTheme;Lcom/samsung/android/weather/network/models/forecast/WkrTheme;DD)Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;
    .locals 8
    .param p1    # Lcom/samsung/android/weather/network/models/forecast/WkrTheme;
        .annotation runtime Lh9/j;
            name = "theme"
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/weather/network/models/forecast/WkrTheme;
        .annotation runtime Lh9/j;
            name = "region"
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/weather/network/models/forecast/WkrTheme;
        .annotation runtime Lh9/j;
            name = "category"
        .end annotation
    .end param
    .param p4    # D
        .annotation runtime Lh9/j;
            name = "lat"
        .end annotation
    .end param
    .param p6    # D
        .annotation runtime Lh9/j;
            name = "lon"
        .end annotation
    .end param

    const-string p0, "theme"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "region"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "category"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;-><init>(Lcom/samsung/android/weather/network/models/forecast/WkrTheme;Lcom/samsung/android/weather/network/models/forecast/WkrTheme;Lcom/samsung/android/weather/network/models/forecast/WkrTheme;DD)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->theme:Lcom/samsung/android/weather/network/models/forecast/WkrTheme;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->theme:Lcom/samsung/android/weather/network/models/forecast/WkrTheme;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->region:Lcom/samsung/android/weather/network/models/forecast/WkrTheme;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->region:Lcom/samsung/android/weather/network/models/forecast/WkrTheme;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->category:Lcom/samsung/android/weather/network/models/forecast/WkrTheme;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->category:Lcom/samsung/android/weather/network/models/forecast/WkrTheme;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->latitude:D

    iget-wide v5, p1, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->latitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->longitude:D

    iget-wide p0, p1, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->longitude:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCategory()Lcom/samsung/android/weather/network/models/forecast/WkrTheme;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->category:Lcom/samsung/android/weather/network/models/forecast/WkrTheme;

    return-object p0
.end method

.method public final getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->latitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->longitude:D

    return-wide v0
.end method

.method public final getRegion()Lcom/samsung/android/weather/network/models/forecast/WkrTheme;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->region:Lcom/samsung/android/weather/network/models/forecast/WkrTheme;

    return-object p0
.end method

.method public final getTheme()Lcom/samsung/android/weather/network/models/forecast/WkrTheme;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->theme:Lcom/samsung/android/weather/network/models/forecast/WkrTheme;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->theme:Lcom/samsung/android/weather/network/models/forecast/WkrTheme;

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WkrTheme;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->region:Lcom/samsung/android/weather/network/models/forecast/WkrTheme;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrTheme;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->category:Lcom/samsung/android/weather/network/models/forecast/WkrTheme;

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WkrTheme;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->latitude:D

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, La0/a;->f(DII)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->theme:Lcom/samsung/android/weather/network/models/forecast/WkrTheme;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->region:Lcom/samsung/android/weather/network/models/forecast/WkrTheme;

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->category:Lcom/samsung/android/weather/network/models/forecast/WkrTheme;

    iget-wide v3, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->latitude:D

    iget-wide v5, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->longitude:D

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v7, "WkrThemePlace(theme="

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", region="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", category="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", latitude="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", longitude="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
