.class final Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl$Query;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Query"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0007R\u0019\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\r\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl$Query;",
        "",
        "projection",
        "",
        "",
        "selection",
        "selectionArgs",
        "([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V",
        "getProjection",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "getSelection",
        "()Ljava/lang/String;",
        "getSelectionArgs",
        "weather-interworking-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final projection:[Ljava/lang/String;

.field private final selection:Ljava/lang/String;

.field private final selectionArgs:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selection"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionArgs"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl$Query;->projection:[Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl$Query;->selection:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl$Query;->selectionArgs:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getProjection()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl$Query;->projection:[Ljava/lang/String;

    return-object p0
.end method

.method public final getSelection()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl$Query;->selection:Ljava/lang/String;

    return-object p0
.end method

.method public final getSelectionArgs()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/launcher/LauncherManagerImpl$Query;->selectionArgs:[Ljava/lang/String;

    return-object p0
.end method
