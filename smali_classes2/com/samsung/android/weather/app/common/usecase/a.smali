.class public final synthetic Lcom/samsung/android/weather/app/common/usecase/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl;

.field public final synthetic b:Lkotlin/jvm/internal/u;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl;Lkotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/usecase/a;->a:Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/usecase/a;->b:Lkotlin/jvm/internal/u;

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/usecase/a;->a:Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/a;->b:Lkotlin/jvm/internal/u;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl;->a(Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl;Lkotlin/jvm/internal/u;I)V

    return-void
.end method
