.class public final Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl$talkSaveDone$1$1;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl;->talkSaveDone()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl$talkSaveDone$1$1",
        "Landroid/speech/tts/UtteranceProgressListener;",
        "",
        "utteranceId",
        "Lja/m;",
        "onStart",
        "onDone",
        "onError",
        "",
        "interrupted",
        "onStop",
        "weather-app-common-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $retry:Lkotlin/jvm/internal/u;

.field final synthetic this$0:Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl;Lkotlin/jvm/internal/u;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl$talkSaveDone$1$1;->this$0:Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl$talkSaveDone$1$1;->$retry:Lkotlin/jvm/internal/u;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "CheckSearchSaveDoneWithTts"

    const-string v2, "onDone"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "city_added"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl$talkSaveDone$1$1;->this$0:Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl;

    invoke-static {p0}, Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl;->access$getTts$p(Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl;)Landroid/speech/tts/TextToSpeech;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "CheckSearchSaveDoneWithTts"

    const-string v2, "onError"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "city_added"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl$talkSaveDone$1$1;->this$0:Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl;

    invoke-static {p0}, Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl;->access$getTts$p(Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl;)Landroid/speech/tts/TextToSpeech;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    :cond_1
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStop(Ljava/lang/String;Z)V
    .locals 4

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "CheckSearchSaveDoneWithTts"

    const-string v2, "onStop"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/speech/tts/UtteranceProgressListener;->onStop(Ljava/lang/String;Z)V

    const-string p2, "city_added"

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl$talkSaveDone$1$1;->$retry:Lkotlin/jvm/internal/u;

    iget v3, v2, Lkotlin/jvm/internal/u;->a:I

    add-int/2addr v3, v0

    iput v3, v2, Lkotlin/jvm/internal/u;->a:I

    const/16 v0, 0xa

    if-gt v3, v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl$talkSaveDone$1$1;->this$0:Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl;->access$getTts$p(Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl;)Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl$talkSaveDone$1$1;->this$0:Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl;

    invoke-static {p0}, Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl;->access$getApplication$p(Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl;)Landroid/app/Application;

    move-result-object p0

    sget v0, Lcom/samsung/android/weather/app/common/R$string;->city_added:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v1, v0, p2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl$talkSaveDone$1$1;->onDone(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
