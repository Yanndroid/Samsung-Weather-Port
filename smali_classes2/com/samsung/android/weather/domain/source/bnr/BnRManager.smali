.class public interface abstract Lcom/samsung/android/weather/domain/source/bnr/BnRManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/source/bnr/BnRManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0008f\u0018\u0000 #2\u00020\u0001:\u0001#J\u0013\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J$\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H&J&\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0016H&J\u001e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000bH&J\u0008\u0010\u001c\u001a\u00020\u000bH&J\u0008\u0010\u001e\u001a\u00020\u001dH&J\u0018\u0010\"\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020 H&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/source/bnr/BnRManager;",
        "",
        "",
        "getRestoreMode",
        "(Lna/d;)Ljava/lang/Object;",
        "mode",
        "Lja/m;",
        "setRestoreMode",
        "(ILna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;",
        "activeProvider",
        "",
        "backupFilePath",
        "Lcom/samsung/android/weather/domain/source/bnr/IEncryptData;",
        "encryptData",
        "Ljava/io/File;",
        "backupToFile",
        "(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;Ljava/lang/String;Lcom/samsung/android/weather/domain/source/bnr/IEncryptData;Lna/d;)Ljava/lang/Object;",
        "restoreFilePath",
        "Lcom/samsung/android/weather/domain/source/bnr/IDecryptData;",
        "decryptData",
        "restoreToFile",
        "",
        "direct",
        "Lld/k;",
        "Lorg/json/JSONObject;",
        "restoreToDBInDirect",
        "restoreToDB",
        "getRestorePath",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "generateSHA256SecretKey",
        "securityPassword",
        "",
        "salt",
        "generatePBKDF2SecretKey",
        "Companion",
        "weather-domain-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final ACTION_BNR_HOMESCREEN_RESTORE_COMPLETED:Ljava/lang/String; = "com.samsung.android.intent.action.HOMESCREEN_RESTORE_COMPLETED"

.field public static final ACTION_REMAP_WIDGET_ID:Ljava/lang/String; = "com.samsung.android.weather.widget.action.ACTION_REMAP_WIDGET_ID"

.field public static final ACTION_REQUEST_CHANGE_RESTORE_MODE:Ljava/lang/String; = "com.sec.android.widgetapp.ap.hero.accuweather.widget.action.ACTION_REQUEST_CHANGE_RESTORE_MODE"

.field public static final Companion:Lcom/samsung/android/weather/domain/source/bnr/BnRManager$Companion;

.field public static final ERROR_INVALID_DATA:I = 0x3

.field public static final ERROR_SUCCESS:I = 0x0

.field public static final ERR_CODE:Ljava/lang/String; = "ERR_CODE"

.field public static final EXPORT_SESSION_TIME:Ljava/lang/String; = "EXPORT_SESSION_TIME"

.field public static final REQUEST_BACKUP_ACTION:Ljava/lang/String; = "com.samsung.android.intent.action.REQUEST_BACKUP_WEATHER_WIDGET"

.field public static final REQUEST_RESTORE_ACTION:Ljava/lang/String; = "com.samsung.android.intent.action.REQUEST_RESTORE_WEATHER_WIDGET"

.field public static final REQ_SIZE:Ljava/lang/String; = "REQ_SIZE"

.field public static final RESPONSE_BACKUP_ACTION:Ljava/lang/String; = "com.samsung.android.intent.action.RESPONSE_BACKUP_WEATHER_WIDGET"

.field public static final RESPONSE_RESTORE_ACTION:Ljava/lang/String; = "com.samsung.android.intent.action.RESPONSE_RESTORE_WEATHER_WIDGET"

.field public static final RESULT:Ljava/lang/String; = "RESULT"

.field public static final RESULT_FAIL:I = 0x1

.field public static final RESULT_OK:I = 0x0

.field public static final SAVE_PATH_URIS:Ljava/lang/String; = "SAVE_PATH_URIS"

.field public static final SAVE_URIS_FILE:Ljava/lang/String; = "SAVE_URIS_FILE"

.field public static final SECURITY_LEVEL:Ljava/lang/String; = "SECURITY_LEVEL"

.field public static final SESSION_KEY:Ljava/lang/String; = "SESSION_KEY"

.field public static final SOURCE:Ljava/lang/String; = "SOURCE"

.field public static final WSS_PERMISSION:Ljava/lang/String; = "com.wssnps.permission.COM_WSSNPS"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/source/bnr/BnRManager$Companion;->$$INSTANCE:Lcom/samsung/android/weather/domain/source/bnr/BnRManager$Companion;

    sput-object v0, Lcom/samsung/android/weather/domain/source/bnr/BnRManager;->Companion:Lcom/samsung/android/weather/domain/source/bnr/BnRManager$Companion;

    return-void
.end method


# virtual methods
.method public abstract backupToFile(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;Ljava/lang/String;Lcom/samsung/android/weather/domain/source/bnr/IEncryptData;Lna/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/weather/domain/source/bnr/IEncryptData;",
            "Lna/d<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract generatePBKDF2SecretKey(Ljava/lang/String;[B)Ljavax/crypto/spec/SecretKeySpec;
.end method

.method public abstract generateSHA256SecretKey()Ljavax/crypto/spec/SecretKeySpec;
.end method

.method public abstract getRestoreMode(Lna/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getRestorePath()Ljava/lang/String;
.end method

.method public abstract restoreToDB(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;Ljava/lang/String;)Lld/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;",
            "Ljava/lang/String;",
            ")",
            "Lld/k;"
        }
    .end annotation
.end method

.method public abstract restoreToDBInDirect(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;Ljava/lang/String;Z)Lld/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;",
            "Ljava/lang/String;",
            "Z)",
            "Lld/k;"
        }
    .end annotation
.end method

.method public abstract restoreToFile(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/domain/source/bnr/IDecryptData;)Ljava/io/File;
.end method

.method public abstract setRestoreMode(ILna/d;)Ljava/lang/Object;
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
.end method
