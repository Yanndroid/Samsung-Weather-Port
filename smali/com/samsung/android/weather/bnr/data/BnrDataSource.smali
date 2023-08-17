.class public final Lcom/samsung/android/weather/bnr/data/BnrDataSource;
.super Ljava/lang/Object;
.source "BnrDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/data/BnrDataSource;",
        "",
        "",
        "key",
        "getValue",
        "(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;",
        "value",
        "",
        "setValue",
        "(Ljava/lang/String;Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;",
        "Lib/d;",
        "settingsRepo",
        "<init>",
        "(Lib/d;)V",
        "weather-bnr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final settingsRepo:Lib/d;


# direct methods
.method public constructor <init>(Lib/d;)V
    .locals 1

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->settingsRepo:Lib/d;

    return-void
.end method

.method public static final synthetic access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lib/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->settingsRepo:Lib/d;

    return-object p0
.end method


# virtual methods
.method public final getValue(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpj/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;-><init>(Ljava/lang/String;Lcom/samsung/android/weather/bnr/data/BnrDataSource;Lpj/d;)V

    invoke-static {v0, v1, p2}, Ltm/h;->e(Lpj/g;Lxj/p;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setValue(Ljava/lang/String;Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lpj/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/weather/bnr/data/BnrDataSource;Lpj/d;)V

    invoke-static {v0, v1, p3}, Ltm/h;->e(Lpj/g;Lxj/p;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
