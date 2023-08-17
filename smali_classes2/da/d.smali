.class public final Lda/d;
.super Ljava/lang/Object;
.source "LifeContentApiProxy.kt"

# interfaces
.implements Lqb/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0008B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0001H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lda/d;",
        "Lqb/d;",
        "",
        "placeId",
        "Lwm/e;",
        "",
        "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
        "s",
        "a",
        "name",
        "Lla/a;",
        "wniApi",
        "Lja/a;",
        "wkrApi",
        "Lha/a;",
        "wjpApi",
        "<init>",
        "(Ljava/lang/String;Lla/a;Lja/a;Lha/a;)V",
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

.field public final b:Lla/a;

.field public final c:Lja/a;

.field public final d:Lha/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lla/a;Lja/a;Lha/a;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wniApi"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wkrApi"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wjpApi"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/d;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lda/d;->b:Lla/a;

    .line 3
    iput-object p3, p0, Lda/d;->c:Lja/a;

    .line 4
    iput-object p4, p0, Lda/d;->d:Lha/a;

    return-void
.end method


# virtual methods
.method public final a()Lqb/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lda/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7d2d258b

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    const v2, 0x11fc8

    if-eq v1, v2, :cond_1

    const v2, 0x1236e

    if-eq v1, v2, :cond_0

    const v2, 0x14620

    if-ne v1, v2, :cond_4

    const-string v1, "TWC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_0
    const-string v1, "KOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lda/d;->c:Lja/a;

    goto :goto_2

    :cond_1
    const-string v1, "JPN"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    :goto_0
    iget-object v0, p0, Lda/d;->b:Lla/a;

    goto :goto_2

    :cond_3
    const-string v1, "JPN_V4"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    :goto_1
    iget-object v0, p0, Lda/d;->d:Lha/a;

    :goto_2
    return-object v0

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lda/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not support life content"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s(Ljava/lang/String;)Lwm/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwm/e<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
            ">;>;"
        }
    .end annotation

    const-string v0, "placeId"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lda/d;->a()Lqb/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lqb/d;->s(Ljava/lang/String;)Lwm/e;

    move-result-object p1

    return-object p1
.end method
