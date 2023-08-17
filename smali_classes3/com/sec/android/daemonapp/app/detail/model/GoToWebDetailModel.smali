.class public final Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;",
        "",
        "uri",
        "Landroid/net/Uri;",
        "from",
        "",
        "trackingFrom",
        "value",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V",
        "getFrom",
        "()Ljava/lang/String;",
        "getTrackingFrom",
        "getUri",
        "()Landroid/net/Uri;",
        "getValue",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "weather-app-1.6.70.18_phoneRelease"
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
.field private final from:Ljava/lang/String;

.field private final trackingFrom:Ljava/lang/String;

.field private final uri:Landroid/net/Uri;

.field private final value:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingFrom"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;->uri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;->from:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;->trackingFrom:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;->value:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const-string p3, ""

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, -0x1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;->uri:Landroid/net/Uri;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;->from:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;->trackingFrom:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;->value:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;->copy(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;->from:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;->trackingFrom:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;->value:I

    return p0
.end method

.method public final copy(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "from"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "trackingFrom"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;->uri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;->from:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;->from:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;->trackingFrom:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;->trackingFrom:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;->value:I

    iget p1, p1, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;->value:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;->from:Ljava/lang/String;

    return-object p0
.end method

.method public final getTrackingFrom()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;->trackingFrom:Ljava/lang/String;

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;->value:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;->from:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;->trackingFrom:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;->value:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;->uri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;->from:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;->trackingFrom:Ljava/lang/String;

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/model/GoToWebDetailModel;->value:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GoToWebDetailModel(uri="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", from="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingFrom="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
