.class public final Lcom/samsung/android/weather/network/models/banner/MembersBannerResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lh9/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/banner/MembersBannerResponse;",
        "",
        "rollingInterval",
        "",
        "banner",
        "",
        "Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;",
        "(JLjava/util/List;)V",
        "getBanner",
        "()Ljava/util/List;",
        "getRollingInterval",
        "()J",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final banner:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;",
            ">;"
        }
    .end annotation
.end field

.field private final rollingInterval:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/network/models/banner/MembersBannerResponse;-><init>(JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 1
    .param p1    # J
        .annotation runtime Lh9/j;
            name = "rollingInterval"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "banner"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "banner"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerResponse;->rollingInterval:J

    .line 4
    iput-object p3, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerResponse;->banner:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 5
    sget-object p3, Lka/r;->a:Lka/r;

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/network/models/banner/MembersBannerResponse;-><init>(JLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/network/models/banner/MembersBannerResponse;JLjava/util/List;ILjava/lang/Object;)Lcom/samsung/android/weather/network/models/banner/MembersBannerResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerResponse;->rollingInterval:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerResponse;->banner:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/network/models/banner/MembersBannerResponse;->copy(JLjava/util/List;)Lcom/samsung/android/weather/network/models/banner/MembersBannerResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerResponse;->rollingInterval:J

    return-wide v0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerResponse;->banner:Ljava/util/List;

    return-object p0
.end method

.method public final copy(JLjava/util/List;)Lcom/samsung/android/weather/network/models/banner/MembersBannerResponse;
    .locals 0
    .param p1    # J
        .annotation runtime Lh9/j;
            name = "rollingInterval"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "banner"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;",
            ">;)",
            "Lcom/samsung/android/weather/network/models/banner/MembersBannerResponse;"
        }
    .end annotation

    const-string p0, "banner"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerResponse;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/network/models/banner/MembersBannerResponse;-><init>(JLjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/banner/MembersBannerResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/banner/MembersBannerResponse;

    iget-wide v3, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerResponse;->rollingInterval:J

    iget-wide v5, p1, Lcom/samsung/android/weather/network/models/banner/MembersBannerResponse;->rollingInterval:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerResponse;->banner:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/banner/MembersBannerResponse;->banner:Ljava/util/List;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBanner()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerResponse;->banner:Ljava/util/List;

    return-object p0
.end method

.method public final getRollingInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerResponse;->rollingInterval:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerResponse;->rollingInterval:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerResponse;->banner:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerResponse;->rollingInterval:J

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerResponse;->banner:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MembersBannerResponse(rollingInterval="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", banner="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
