.class public final Lcom/samsung/android/weather/network/models/banner/MembersBannerText;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lh9/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/banner/MembersBannerText;",
        "",
        "top",
        "Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;",
        "bottom",
        "(Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;)V",
        "getBottom",
        "()Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;",
        "getTop",
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
.field public static final $stable:I


# instance fields
.field private final bottom:Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;

.field private final top:Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/samsung/android/weather/network/models/banner/MembersBannerText;-><init>(Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;)V
    .locals 1
    .param p1    # Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;
        .annotation runtime Lh9/j;
            name = "top"
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;
        .annotation runtime Lh9/j;
            name = "bottom"
        .end annotation
    .end param

    const-string v0, "top"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottom"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerText;->top:Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerText;->bottom:Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    new-instance p1, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    new-instance p2, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/network/models/banner/MembersBannerText;-><init>(Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/network/models/banner/MembersBannerText;Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;ILjava/lang/Object;)Lcom/samsung/android/weather/network/models/banner/MembersBannerText;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerText;->top:Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerText;->bottom:Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/network/models/banner/MembersBannerText;->copy(Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;)Lcom/samsung/android/weather/network/models/banner/MembersBannerText;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerText;->top:Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;

    return-object p0
.end method

.method public final component2()Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerText;->bottom:Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;

    return-object p0
.end method

.method public final copy(Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;)Lcom/samsung/android/weather/network/models/banner/MembersBannerText;
    .locals 0
    .param p1    # Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;
        .annotation runtime Lh9/j;
            name = "top"
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;
        .annotation runtime Lh9/j;
            name = "bottom"
        .end annotation
    .end param

    const-string p0, "top"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bottom"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerText;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/network/models/banner/MembersBannerText;-><init>(Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/banner/MembersBannerText;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/banner/MembersBannerText;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerText;->top:Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/banner/MembersBannerText;->top:Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerText;->bottom:Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/banner/MembersBannerText;->bottom:Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBottom()Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerText;->bottom:Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;

    return-object p0
.end method

.method public final getTop()Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerText;->top:Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerText;->top:Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerText;->bottom:Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;

    invoke-virtual {p0}, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerText;->top:Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerText;->bottom:Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MembersBannerText(top="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
