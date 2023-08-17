.class public final Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R%\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012*\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl;",
        "Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;",
        "",
        "key",
        "value",
        "Lja/m;",
        "setValue",
        "(Ljava/lang/String;Ljava/lang/String;Lna/d;)Ljava/lang/Object;",
        "Lld/k;",
        "observeValue",
        "(Ljava/lang/String;Lna/d;)Ljava/lang/Object;",
        "getValue",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/samsung/android/weather/data/encrypt/AesEncryptor;",
        "aesEncryptor",
        "Lcom/samsung/android/weather/data/encrypt/AesEncryptor;",
        "Ls1/h;",
        "Lv1/g;",
        "dataStore$delegate",
        "Lva/b;",
        "getDataStore",
        "(Landroid/content/Context;)Ls1/h;",
        "dataStore",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/weather/data/encrypt/AesEncryptor;)V",
        "Companion",
        "weather-data-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lza/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lza/u;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$Companion;

.field private static final DATASTORE_NAME:Ljava/lang/String; = "SecureDataStore"

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final aesEncryptor:Lcom/samsung/android/weather/data/encrypt/AesEncryptor;

.field private final context:Landroid/content/Context;

.field private final dataStore$delegate:Lva/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lza/u;

    new-instance v1, Lkotlin/jvm/internal/r;

    const-class v2, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl;

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;)V

    invoke-static {v1}, Lkotlin/jvm/internal/x;->d(Lkotlin/jvm/internal/r;)Lza/t;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sput-object v0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl;->$$delegatedProperties:[Lza/u;

    new-instance v0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl;->Companion:Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl;->$stable:I

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v0

    invoke-interface {v0}, Lza/d;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/weather/data/encrypt/AesEncryptor;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aesEncryptor"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl;->aesEncryptor:Lcom/samsung/android/weather/data/encrypt/AesEncryptor;

    const-string p1, "SecureDataStore"

    invoke-static {p1}, Lza/f0;->O(Ljava/lang/String;)Lu1/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl;->dataStore$delegate:Lva/b;

    return-void
.end method

.method public static final synthetic access$getAesEncryptor$p(Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl;)Lcom/samsung/android/weather/data/encrypt/AesEncryptor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl;->aesEncryptor:Lcom/samsung/android/weather/data/encrypt/AesEncryptor;

    return-object p0
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final getDataStore(Landroid/content/Context;)Ls1/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ls1/h;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl;->dataStore$delegate:Lva/b;

    sget-object v0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl;->$$delegatedProperties:[Lza/u;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0, p1, v0}, Lva/b;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls1/h;

    return-object p0
.end method


# virtual methods
.method public getValue(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$getValue$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$getValue$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$getValue$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$getValue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$getValue$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$getValue$1;-><init>(Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$getValue$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$getValue$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iput v4, v0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$getValue$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl;->observeValue(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lld/k;

    iput v3, v0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$getValue$1;->label:I

    invoke-static {p2, v0}, Lab/c;->E(Lld/k;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public observeValue(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Lld/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl;->context:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl;->getDataStore(Landroid/content/Context;)Ls1/h;

    move-result-object p2

    invoke-interface {p2}, Ls1/h;->a()Lld/k;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$observeValue$$inlined$map$1;

    invoke-direct {v0, p2, p1}, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$observeValue$$inlined$map$1;-><init>(Lld/k;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$observeValue$$inlined$map$2;

    invoke-direct {p2, v0, p0, p1}, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$observeValue$$inlined$map$2;-><init>(Lld/k;Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$observeValue$4;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$observeValue$4;-><init>(Ljava/lang/String;Lna/d;)V

    new-instance p1, Lld/x;

    invoke-direct {p1, p2, p0}, Lld/x;-><init>(Lld/k;Lta/o;)V

    sget-object p0, Lid/d0;->c:Lod/c;

    invoke-static {p1, p0}, Lab/c;->K(Lld/k;Lna/h;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl;->getDataStore(Landroid/content/Context;)Ls1/h;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$setValue$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$setValue$2;-><init>(Ljava/lang/String;Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl;Ljava/lang/String;Lna/d;)V

    invoke-static {v0, v1, p3}, Lcom/bumptech/glide/d;->h(Ls1/h;Lta/n;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
