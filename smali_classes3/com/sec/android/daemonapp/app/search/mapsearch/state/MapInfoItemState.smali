.class public abstract Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loaded;,
        Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loading;,
        Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Ready;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState;",
        "",
        "id",
        "",
        "(Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "Loaded",
        "Loading",
        "Ready",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loaded;",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loading;",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Ready;",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState;->id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState;->id:Ljava/lang/String;

    return-object p0
.end method
