.class final Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateConsentToUseWlan$2;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;->updateConsentToUseWlan(ILna/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/h;",
        "Lta/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lid/w;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lpa/e;
    c = "com.samsung.android.weather.persistence.database.dao.SettingsWrapperDao$updateConsentToUseWlan$2"
    f = "SettingsWrapperDao.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $value:I

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;ILna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;",
            "I",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateConsentToUseWlan$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateConsentToUseWlan$2;->this$0:Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;

    iput p2, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateConsentToUseWlan$2;->$value:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lna/d<",
            "*>;)",
            "Lna/d<",
            "Lja/m;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateConsentToUseWlan$2;

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateConsentToUseWlan$2;->this$0:Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;

    iget p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateConsentToUseWlan$2;->$value:I

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateConsentToUseWlan$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;ILna/d;)V

    return-object p1
.end method

.method public final invoke(Lid/w;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/w;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateConsentToUseWlan$2;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateConsentToUseWlan$2;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateConsentToUseWlan$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateConsentToUseWlan$2;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateConsentToUseWlan$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateConsentToUseWlan$2;->this$0:Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;

    invoke-static {p1}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;->access$getDbDao$p(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;)Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;

    move-result-object p1

    iget v1, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateConsentToUseWlan$2;->$value:I

    iput v2, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao$updateConsentToUseWlan$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;->updateConsentToUseWlan(ILna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
