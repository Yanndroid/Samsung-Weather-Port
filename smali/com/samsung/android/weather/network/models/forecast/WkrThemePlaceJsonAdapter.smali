.class public final Lcom/samsung/android/weather/network/models/forecast/WkrThemePlaceJsonAdapter;
.super Lh9/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh9/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012R\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/WkrThemePlaceJsonAdapter;",
        "Lh9/n;",
        "Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;",
        "",
        "toString",
        "Lh9/s;",
        "reader",
        "fromJson",
        "Lh9/y;",
        "writer",
        "value_",
        "Lja/m;",
        "toJson",
        "Lh9/q;",
        "options",
        "Lh9/q;",
        "Lcom/samsung/android/weather/network/models/forecast/WkrTheme;",
        "wkrThemeAdapter",
        "Lh9/n;",
        "",
        "doubleAdapter",
        "",
        "booleanAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "Lh9/h0;",
        "moshi",
        "<init>",
        "(Lh9/h0;)V",
        "weather-network-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final booleanAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;",
            ">;"
        }
    .end annotation
.end field

.field private final doubleAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final options:Lh9/q;

.field private final wkrThemeAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh9/h0;)V
    .locals 7

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lh9/n;-><init>()V

    const-string v1, "theme"

    const-string v2, "region"

    const-string v3, "category"

    const-string v4, "lat"

    const-string v5, "lon"

    const-string v6, "isValid"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh9/q;->a([Ljava/lang/String;)Lh9/q;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlaceJsonAdapter;->options:Lh9/q;

    sget-object v0, Lka/t;->a:Lka/t;

    const-string v1, "theme"

    const-class v2, Lcom/samsung/android/weather/network/models/forecast/WkrTheme;

    invoke-virtual {p1, v2, v0, v1}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlaceJsonAdapter;->wkrThemeAdapter:Lh9/n;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-string v2, "latitude"

    invoke-virtual {p1, v1, v0, v2}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlaceJsonAdapter;->doubleAdapter:Lh9/n;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v2, "isValid"

    invoke-virtual {p1, v1, v0, v2}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlaceJsonAdapter;->booleanAdapter:Lh9/n;

    return-void
.end method


# virtual methods
.method public fromJson(Lh9/s;)Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lh9/s;->b()V

    const/4 v4, -0x1

    move v5, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v4, v2

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lh9/s;->h()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 5
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlaceJsonAdapter;->options:Lh9/q;

    invoke-virtual {v1, v6}, Lh9/s;->O(Lh9/q;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlaceJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {v6, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/Boolean;

    if-eqz v14, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "isValid"

    invoke-static {v0, v0, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 7
    :pswitch_1
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlaceJsonAdapter;->doubleAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    if-eqz v4, :cond_1

    and-int/lit8 v5, v5, -0x11

    goto :goto_0

    :cond_1
    const-string v0, "longitude"

    const-string v2, "lon"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 8
    :pswitch_2
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlaceJsonAdapter;->doubleAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    if-eqz v2, :cond_2

    and-int/lit8 v5, v5, -0x9

    goto :goto_0

    :cond_2
    const-string v0, "latitude"

    const-string v2, "lat"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 9
    :pswitch_3
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlaceJsonAdapter;->wkrThemeAdapter:Lh9/n;

    invoke-virtual {v6, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/samsung/android/weather/network/models/forecast/WkrTheme;

    if-eqz v9, :cond_3

    and-int/lit8 v5, v5, -0x5

    goto :goto_0

    :cond_3
    const-string v0, "category"

    invoke-static {v0, v0, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 10
    :pswitch_4
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlaceJsonAdapter;->wkrThemeAdapter:Lh9/n;

    invoke-virtual {v6, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/samsung/android/weather/network/models/forecast/WkrTheme;

    if-eqz v8, :cond_4

    and-int/lit8 v5, v5, -0x3

    goto :goto_0

    :cond_4
    const-string v0, "region"

    invoke-static {v0, v0, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 11
    :pswitch_5
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlaceJsonAdapter;->wkrThemeAdapter:Lh9/n;

    invoke-virtual {v6, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/samsung/android/weather/network/models/forecast/WkrTheme;

    if-eqz v7, :cond_5

    and-int/lit8 v5, v5, -0x2

    goto/16 :goto_0

    :cond_5
    const-string v0, "theme"

    invoke-static {v0, v0, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 12
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lh9/s;->Q()V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lh9/s;->R()V

    goto/16 :goto_0

    .line 14
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lh9/s;->f()V

    const/16 v1, -0x20

    if-ne v5, v1, :cond_7

    .line 15
    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.WkrTheme"

    .line 16
    invoke-static {v7, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v8, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v9, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 20
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    move-object v6, v0

    .line 21
    invoke-direct/range {v6 .. v13}, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;-><init>(Lcom/samsung/android/weather/network/models/forecast/WkrTheme;Lcom/samsung/android/weather/network/models/forecast/WkrTheme;Lcom/samsung/android/weather/network/models/forecast/WkrTheme;DD)V

    goto :goto_1

    .line 22
    :cond_7
    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlaceJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v6, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v3, 0x7

    if-nez v1, :cond_8

    new-array v1, v3, [Ljava/lang/Class;

    .line 23
    const-class v17, Lcom/samsung/android/weather/network/models/forecast/WkrTheme;

    aput-object v17, v1, v16

    aput-object v17, v1, v15

    aput-object v17, v1, v13

    sget-object v17, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v17, v1, v12

    aput-object v17, v1, v11

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v1, v10

    .line 24
    sget-object v17, Li9/f;->c:Ljava/lang/Class;

    aput-object v17, v1, v6

    .line 25
    const-class v6, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;

    invoke-virtual {v6, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlaceJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v0, "WkrThemePlace::class.jav\u2026his.constructorRef = it }"

    invoke-static {v1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v7, v0, v16

    aput-object v8, v0, v15

    aput-object v9, v0, v13

    aput-object v2, v0, v12

    aput-object v4, v0, v11

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v10

    const/4 v2, 0x6

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;

    :goto_1
    if-eqz v14, :cond_9

    .line 29
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/SubResponseModel;->isValid()Z

    move-result v1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/network/models/SubResponseModel;->setValid(Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lh9/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlaceJsonAdapter;->fromJson(Lh9/s;)Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lh9/y;Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lh9/y;->b()Lh9/y;

    const-string v0, "theme"

    .line 3
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlaceJsonAdapter;->wkrThemeAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->getTheme()Lcom/samsung/android/weather/network/models/forecast/WkrTheme;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "region"

    .line 5
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlaceJsonAdapter;->wkrThemeAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->getRegion()Lcom/samsung/android/weather/network/models/forecast/WkrTheme;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "category"

    .line 7
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlaceJsonAdapter;->wkrThemeAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->getCategory()Lcom/samsung/android/weather/network/models/forecast/WkrTheme;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "lat"

    .line 9
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlaceJsonAdapter;->doubleAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "lon"

    .line 11
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlaceJsonAdapter;->doubleAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "isValid"

    .line 13
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 14
    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlaceJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/SubResponseModel;->isValid()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Lh9/y;->h()Lh9/y;

    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Lh9/y;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/network/models/forecast/WkrThemePlaceJsonAdapter;->toJson(Lh9/y;Lcom/samsung/android/weather/network/models/forecast/WkrThemePlace;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 p0, 0x23

    const-string v0, "GeneratedJsonAdapter(WkrThemePlace)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/weather/bnr/data/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
