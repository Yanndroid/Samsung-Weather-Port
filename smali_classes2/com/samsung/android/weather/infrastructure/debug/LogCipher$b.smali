.class public final Lcom/samsung/android/weather/infrastructure/debug/LogCipher$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/infrastructure/debug/LogCipher;-><init>(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lta/a;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/weather/infrastructure/debug/LogCipher$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/infrastructure/debug/LogCipher$b;

    invoke-direct {v0}, Lcom/samsung/android/weather/infrastructure/debug/LogCipher$b;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/infrastructure/debug/LogCipher$b;->a:Lcom/samsung/android/weather/infrastructure/debug/LogCipher$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    const-string p0, "AES/CBC/PKCS5Padding"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method
