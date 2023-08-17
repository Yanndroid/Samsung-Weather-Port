.class public final Lda/a;
.super Ljava/lang/Object;
.source "ForecastApiProxy.kt"

# interfaces
.implements Lqb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\rB3\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\"\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\n0\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u0001H\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lda/a;",
        "Lqb/a;",
        "",
        "lat",
        "lon",
        "Lwm/e;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "h",
        "location",
        "l",
        "",
        "locations",
        "b",
        "a",
        "name",
        "Lea/d;",
        "twcApi",
        "Lja/a;",
        "wkrApi",
        "Lha/a;",
        "wjpApi",
        "Lba/a;",
        "huaApi",
        "<init>",
        "(Ljava/lang/String;Lea/d;Lja/a;Lha/a;Lba/a;)V",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lea/d;

.field public final c:Lja/a;

.field public final d:Lha/a;

.field public final e:Lba/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lea/d;Lja/a;Lha/a;Lba/a;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twcApi"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wkrApi"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wjpApi"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "huaApi"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lda/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lda/a;->b:Lea/d;

    .line 4
    iput-object p3, p0, Lda/a;->c:Lja/a;

    .line 5
    iput-object p4, p0, Lda/a;->d:Lha/a;

    .line 6
    iput-object p5, p0, Lda/a;->e:Lba/a;

    return-void
.end method


# virtual methods
.method public final a()Lqb/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lda/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v1, "WCN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v1, "TWC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_2
    const-string v1, "KOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lda/a;->c:Lja/a;

    goto :goto_3

    :sswitch_3
    const-string v1, "JPN"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :sswitch_4
    const-string v1, "HUA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v1, "CMA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :goto_0
    iget-object v0, p0, Lda/a;->e:Lba/a;

    goto :goto_3

    :sswitch_6
    const-string v1, "ACC"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_7
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    :goto_1
    iget-object v0, p0, Lda/a;->b:Lea/d;

    goto :goto_3

    :sswitch_8
    const-string v1, "JPN_V4"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    :goto_2
    iget-object v0, p0, Lda/a;->d:Lha/a;

    :goto_3
    return-object v0

    .line 9
    :cond_0
    :goto_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lda/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not support forecast api"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7d2d258b -> :sswitch_8
        0x0 -> :sswitch_7
        0xfc61 -> :sswitch_6
        0x10517 -> :sswitch_5
        0x118d4 -> :sswitch_4
        0x11fc8 -> :sswitch_3
        0x1236e -> :sswitch_2
        0x14620 -> :sswitch_1
        0x14f02 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/util/List;)Lwm/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lwm/e<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;>;"
        }
    .end annotation

    const-string v0, "locations"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lda/a;->a()Lqb/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lqb/a;->b(Ljava/util/List;)Lwm/e;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lwm/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwm/e<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;"
        }
    .end annotation

    const-string v0, "lat"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lon"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lda/a;->a()Lqb/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lqb/a;->h(Ljava/lang/String;Ljava/lang/String;)Lwm/e;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)Lwm/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwm/e<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lda/a;->a()Lqb/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lqb/a;->l(Ljava/lang/String;)Lwm/e;

    move-result-object p1

    return-object p1
.end method
