.class final Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefreshOnTheGo$1;
.super Lpa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->setAutoRefreshOnTheGo(ILna/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lpa/e;
    c = "com.samsung.android.weather.data.source.local.SettingsLocalDataSourceImpl"
    f = "SettingsLocalDataSourceImpl.kt"
    l = {
        0x1df,
        0x1df
    }
    m = "setAutoRefreshOnTheGo"
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefreshOnTheGo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefreshOnTheGo$1;->this$0:Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    invoke-direct {p0, p2}, Lpa/c;-><init>(Lna/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefreshOnTheGo$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefreshOnTheGo$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefreshOnTheGo$1;->label:I

    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl$setAutoRefreshOnTheGo$1;->this$0:Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;->setAutoRefreshOnTheGo(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
