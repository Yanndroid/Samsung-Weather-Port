.class public final Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessary;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0013\u0010\u0004\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl;",
        "Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessary;",
        "Lja/m;",
        "talkSaveDone",
        "invoke",
        "(Lna/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "Landroid/speech/tts/TextToSpeech;",
        "tts",
        "Landroid/speech/tts/TextToSpeech;",
        "<init>",
        "(Landroid/app/Application;)V",
        "Companion",
        "weather-app-common-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "CheckSearchSaveDoneWithTts"

.field private static final TTS_ID:Ljava/lang/String; = "city_added"

.field private static final TTS_RETRY:I = 0xa


# instance fields
.field private final application:Landroid/app/Application;

.field private tts:Landroid/speech/tts/TextToSpeech;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl;->Companion:Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl;->application:Landroid/app/Application;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl;Lkotlin/jvm/internal/u;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl;->talkSaveDone$lambda$1(Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl;Lkotlin/jvm/internal/u;I)V

    return-void
.end method

.method public static final synthetic access$getApplication$p(Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl;->application:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic access$getTts$p(Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl;)Landroid/speech/tts/TextToSpeech;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl;->tts:Landroid/speech/tts/TextToSpeech;

    return-object p0
.end method

.method private final talkSaveDone()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/u;

    invoke-direct {v0}, Lkotlin/jvm/internal/u;-><init>()V

    new-instance v1, Landroid/speech/tts/TextToSpeech;

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl;->application:Landroid/app/Application;

    new-instance v3, Lcom/samsung/android/weather/app/common/usecase/a;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/weather/app/common/usecase/a;-><init>(Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl;Lkotlin/jvm/internal/u;)V

    invoke-direct {v1, v2, v3}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v1, p0, Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl;->tts:Landroid/speech/tts/TextToSpeech;

    return-void
.end method

.method private static final talkSaveDone$lambda$1(Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl;Lkotlin/jvm/internal/u;I)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$retry"

    invoke-static {p1, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl$talkSaveDone$1$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl$talkSaveDone$1$1;-><init>(Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl;Lkotlin/jvm/internal/u;)V

    invoke-virtual {p2, v0}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl;->tts:Landroid/speech/tts/TextToSpeech;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl;->application:Landroid/app/Application;

    sget p2, Lcom/samsung/android/weather/app/common/R$string;->city_added:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    const-string v0, "city_added"

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, p2, v0}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public invoke(Lna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl;->application:Landroid/app/Application;

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    move v0, p1

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl;->talkSaveDone()V

    :cond_2
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
