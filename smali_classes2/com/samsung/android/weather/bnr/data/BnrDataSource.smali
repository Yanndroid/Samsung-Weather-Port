.class public final Lcom/samsung/android/weather/bnr/data/BnrDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/data/BnrDataSource;",
        "",
        "",
        "key",
        "getValue",
        "(Ljava/lang/String;Lna/d;)Ljava/lang/Object;",
        "value",
        "",
        "setValue",
        "(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V",
        "weather-bnr-1.6.70.18_release"
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
.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V
    .locals 1

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-void
.end method

.method public static final synthetic access$getSettingsRepo$p(Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/BnrDataSource;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-object p0
.end method


# virtual methods
.method public final getValue(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/samsung/android/weather/bnr/data/BnrDataSource$getValue$2;-><init>(Ljava/lang/String;Lcom/samsung/android/weather/bnr/data/BnrDataSource;Lna/d;)V

    invoke-static {p2, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/String;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lcom/samsung/android/weather/bnr/data/BnrDataSource$setValue$2;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/weather/bnr/data/BnrDataSource;Lna/d;)V

    invoke-static {p3, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
