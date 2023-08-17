.class public abstract Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState$Loading;,
        Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState$Searchable;,
        Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState$Unsearchable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\n\u000b\u000cB\u0017\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0003\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState;",
        "",
        "query",
        "",
        "isFocused",
        "",
        "(Ljava/lang/String;Z)V",
        "()Z",
        "getQuery",
        "()Ljava/lang/String;",
        "Loading",
        "Searchable",
        "Unsearchable",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState$Loading;",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState$Searchable;",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState$Unsearchable;",
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
.field private final isFocused:Z

.field private final query:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState;->query:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState;->isFocused:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getQuery()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState;->query:Ljava/lang/String;

    return-object p0
.end method

.method public final isFocused()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState;->isFocused:Z

    return p0
.end method
