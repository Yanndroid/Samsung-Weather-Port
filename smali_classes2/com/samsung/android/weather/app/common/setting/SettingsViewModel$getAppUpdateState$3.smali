.class final Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$getAppUpdateState$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->getAppUpdateState(Lna/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lld/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "result",
        "Lja/m;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$getAppUpdateState$3;->this$0:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(ILna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAppUpdateState "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$getAppUpdateState$3;->this$0:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->getIntent()Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->setAppUpdateState(I)V

    .line 4
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$getAppUpdateState$3;->emit(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
