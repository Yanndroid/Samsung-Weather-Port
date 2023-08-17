.class final Lcom/samsung/android/weather/persistence/CursorDriver$writableDatabase$2;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/persistence/CursorDriver;-><init>(Lcom/samsung/android/weather/persistence/database/dao/CursorDao;Lcom/samsung/android/weather/persistence/SettingsDao;Lcom/samsung/android/weather/persistence/system/SettingsSystemDao;Lcom/samsung/android/weather/persistence/database/WeatherDatabase;)V
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lx2/b;",
        "invoke",
        "()Lx2/b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/persistence/CursorDriver;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/persistence/CursorDriver;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/CursorDriver$writableDatabase$2;->this$0:Lcom/samsung/android/weather/persistence/CursorDriver;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/CursorDriver$writableDatabase$2;->invoke()Lx2/b;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lx2/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/CursorDriver$writableDatabase$2;->this$0:Lcom/samsung/android/weather/persistence/CursorDriver;

    invoke-static {p0}, Lcom/samsung/android/weather/persistence/CursorDriver;->access$getDatabase$p(Lcom/samsung/android/weather/persistence/CursorDriver;)Lcom/samsung/android/weather/persistence/database/WeatherDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/i0;->getOpenHelper()Lx2/f;

    move-result-object p0

    invoke-interface {p0}, Lx2/f;->x()Lx2/b;

    move-result-object p0

    return-object p0
.end method
