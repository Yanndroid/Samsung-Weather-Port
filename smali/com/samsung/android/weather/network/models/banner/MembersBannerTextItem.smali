.class public final Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lh9/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J;\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;",
        "",
        "text",
        "",
        "linkUrl",
        "isSaSSO",
        "",
        "color",
        "isRtl",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V",
        "getColor",
        "()Ljava/lang/String;",
        "()Z",
        "getLinkUrl",
        "getText",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
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
.field public static final $stable:I


# instance fields
.field private final color:Ljava/lang/String;

.field private final isRtl:Z

.field private final isSaSSO:Z

.field private final linkUrl:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "text"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "linkUrl"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lh9/j;
            name = "isSaSSO"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "color"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lh9/j;
            name = "isRtl"
        .end annotation
    .end param

    const-string v1, "text"

    const-string v3, "linkUrl"

    const-string v5, "color"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lo0/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;->text:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;->linkUrl:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;->isSaSSO:Z

    .line 7
    iput-object p4, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;->color:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;->isRtl:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    const/4 v1, 0x0

    if-eqz p7, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p5, v1

    .line 12
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;->linkUrl:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;->isSaSSO:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;->color:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;->isRtl:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;->linkUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;->isSaSSO:Z

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;->color:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;->isRtl:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "text"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "linkUrl"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lh9/j;
            name = "isSaSSO"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "color"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lh9/j;
            name = "isRtl"
        .end annotation
    .end param

    const-string p0, "text"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "linkUrl"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "color"

    invoke-static {p4, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;->linkUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;->linkUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;->isSaSSO:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;->isSaSSO:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;->color:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;->color:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;->isRtl:Z

    iget-boolean p1, p1, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;->isRtl:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;->color:Ljava/lang/String;

    return-object p0
.end method

.method public final getLinkUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;->linkUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;->text:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;->linkUrl:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;->isSaSSO:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;->color:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-boolean p0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;->isRtl:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, p0

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isRtl()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;->isRtl:Z

    return p0
.end method

.method public final isSaSSO()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;->isSaSSO:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;->text:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;->linkUrl:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;->isSaSSO:Z

    iget-object v3, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;->color:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;->isRtl:Z

    const-string v4, "MembersBannerTextItem(text="

    const-string v5, ", linkUrl="

    const-string v6, ", isSaSSO="

    invoke-static {v4, v0, v5, v1, v6}, Li0/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRtl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, La0/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
