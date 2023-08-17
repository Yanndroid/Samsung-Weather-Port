.class public final Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008 \u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010+\u001a\u00020\nH\u00c6\u0003J\t\u0010,\u001a\u00020\u000cH\u00c6\u0003J\t\u0010-\u001a\u00020\nH\u00c6\u0003JQ\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\nH\u00c6\u0001J\u0013\u0010/\u001a\u00020\n2\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00101\u001a\u00020\u0013H\u00d6\u0001J\t\u00102\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0011R\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0011R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0011\u0010\u001c\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015R\u0011\u0010\u001e\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&\u00a8\u00063"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;",
        "",
        "updateTime",
        "",
        "updateText",
        "",
        "updateTextDescription",
        "uri",
        "Landroid/net/Uri;",
        "isRTL",
        "",
        "locationsModel",
        "Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;",
        "isTimeDirectionLTR",
        "(JLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;Z)V",
        "cpLogoSupport",
        "getCpLogoSupport",
        "()Z",
        "cpTextId",
        "",
        "getCpTextId",
        "()I",
        "cpTextSupport",
        "getCpTextSupport",
        "getLocationsModel",
        "()Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;",
        "logoDescriptionId",
        "getLogoDescriptionId",
        "logoResourceHeight",
        "getLogoResourceHeight",
        "logoResourceId",
        "getLogoResourceId",
        "getUpdateText",
        "()Ljava/lang/String;",
        "getUpdateTextDescription",
        "getUpdateTime",
        "()J",
        "getUri",
        "()Landroid/net/Uri;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "weather-app-common-1.6.70.18_release"
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
.field private final cpLogoSupport:Z

.field private final cpTextId:I

.field private final cpTextSupport:Z

.field private final isRTL:Z

.field private final isTimeDirectionLTR:Z

.field private final locationsModel:Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;

.field private final logoDescriptionId:I

.field private final logoResourceHeight:I

.field private final logoResourceId:I

.field private final updateText:Ljava/lang/String;

.field private final updateTextDescription:Ljava/lang/String;

.field private final updateTime:J

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;Z)V
    .locals 1

    const-string v0, "updateText"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateTextDescription"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationsModel"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->updateTime:J

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->updateText:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->updateTextDescription:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->uri:Landroid/net/Uri;

    iput-boolean p6, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->isRTL:Z

    iput-object p7, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->locationsModel:Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;

    iput-boolean p8, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->isTimeDirectionLTR:Z

    invoke-virtual {p7}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;->getLogoResourceId()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->logoResourceId:I

    invoke-virtual {p7}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;->isSupportLogo()Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p7}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;->getLogoResourceId()I

    move-result p1

    if-lez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->cpLogoSupport:Z

    invoke-virtual {p7}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;->isSupportLogo()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p7}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;->getCPTextId()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    iput-boolean p2, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->cpTextSupport:Z

    invoke-virtual {p7}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;->getLogoResourceHeight()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->logoResourceHeight:I

    invoke-virtual {p7}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;->getLogoDescriptionId()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->logoDescriptionId:I

    invoke-virtual {p7}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;->getCPTextId()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->cpTextId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;JLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;ZILjava/lang/Object;)Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->updateTime:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->updateText:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->updateTextDescription:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->uri:Landroid/net/Uri;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->isRTL:Z

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->locationsModel:Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->isTimeDirectionLTR:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->copy(JLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;Z)Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->updateTime:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->updateText:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->updateTextDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->isRTL:Z

    return p0
.end method

.method public final component6()Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->locationsModel:Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;

    return-object p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->isTimeDirectionLTR:Z

    return p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;Z)Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;
    .locals 10

    const-string v0, "updateText"

    move-object v4, p3

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateTextDescription"

    move-object v5, p4

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationsModel"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;

    move-object v1, v0

    move-wide v2, p1

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;

    iget-wide v3, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->updateTime:J

    iget-wide v5, p1, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->updateTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->updateText:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->updateText:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->updateTextDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->updateTextDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->uri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->isRTL:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->isRTL:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->locationsModel:Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;

    iget-object v3, p1, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->locationsModel:Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->isTimeDirectionLTR:Z

    iget-boolean p1, p1, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->isTimeDirectionLTR:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCpLogoSupport()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->cpLogoSupport:Z

    return p0
.end method

.method public final getCpTextId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->cpTextId:I

    return p0
.end method

.method public final getCpTextSupport()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->cpTextSupport:Z

    return p0
.end method

.method public final getLocationsModel()Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->locationsModel:Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;

    return-object p0
.end method

.method public final getLogoDescriptionId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->logoDescriptionId:I

    return p0
.end method

.method public final getLogoResourceHeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->logoResourceHeight:I

    return p0
.end method

.method public final getLogoResourceId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->logoResourceId:I

    return p0
.end method

.method public final getUpdateText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->updateText:Ljava/lang/String;

    return-object p0
.end method

.method public final getUpdateTextDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->updateTextDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->updateTime:J

    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->updateTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->updateText:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->updateTextDescription:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->uri:Landroid/net/Uri;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->isRTL:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->locationsModel:Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->isTimeDirectionLTR:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final isRTL()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->isRTL:Z

    return p0
.end method

.method public final isTimeDirectionLTR()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->isTimeDirectionLTR:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->updateTime:J

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->updateText:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->updateTextDescription:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->uri:Landroid/net/Uri;

    iget-boolean v5, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->isRTL:Z

    iget-object v6, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->locationsModel:Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;

    iget-boolean p0, p0, Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;->isTimeDirectionLTR:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "LocationBottomEntity(updateTime="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", updateText="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updateTextDescription="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRTL="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", locationsModel="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isTimeDirectionLTR="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
