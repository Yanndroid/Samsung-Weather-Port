.class public final Loa/a;
.super Ljava/lang/Object;
.source "MockNewsRemoteDataSource.kt"

# interfaces
.implements Lob/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\n\u001a\u00020\u0001\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004H\u0096\u0001J\u0011\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0001J\u0008\u0010\t\u001a\u00020\u0006H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Loa/a;",
        "Lob/b;",
        "Ljava/util/ArrayList;",
        "Lcb/a;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "",
        "uri",
        "c",
        "a",
        "source",
        "Lsa/a;",
        "devOptions",
        "<init>",
        "(Lob/b;Lsa/a;)V",
        "weather-devopts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Loa/a$a;


# instance fields
.field public final a:Lob/b;

.field public final b:Lsa/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Loa/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loa/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Loa/a;->c:Loa/a$a;

    return-void
.end method

.method public constructor <init>(Lob/b;Lsa/a;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOptions"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loa/a;->a:Lob/b;

    .line 3
    iput-object p2, p0, Loa/a;->b:Lsa/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/a;->b:Lsa/a;

    invoke-virtual {v0}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->i()Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "content://com.samsung.android.app.spage.news_provider/news?referrer=WeatherWidget&check_weather_widget_support=false"

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Loa/a;->a:Lob/b;

    invoke-interface {v0}, Lob/b;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcb/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loa/a;->a:Lob/b;

    invoke-interface {v0}, Lob/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loa/a;->a:Lob/b;

    invoke-interface {v0, p1}, Lob/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
