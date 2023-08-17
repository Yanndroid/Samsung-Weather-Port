.class public final Lcom/samsung/android/weather/backend/dao/BackendDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/backend/dao/BackendDao;


# instance fields
.field private final __db:Landroidx/room/i0;


# direct methods
.method public constructor <init>(Landroidx/room/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/backend/dao/BackendDao_Impl;->__db:Landroidx/room/i0;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/weather/backend/dao/BackendDao_Impl;)Landroidx/room/i0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/backend/dao/BackendDao_Impl;->__db:Landroidx/room/i0;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "type",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/backend/entity/BackendEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM BackendEntity WHERE type = ?"

    invoke-static {v0, v1}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/room/p0;->E(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/p0;->j(ILjava/lang/String;)V

    :goto_0
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/weather/backend/dao/BackendDao_Impl;->__db:Landroidx/room/i0;

    new-instance v2, Lcom/samsung/android/weather/backend/dao/BackendDao_Impl$1;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/weather/backend/dao/BackendDao_Impl$1;-><init>(Lcom/samsung/android/weather/backend/dao/BackendDao_Impl;Landroidx/room/p0;)V

    const/4 p0, 0x0

    invoke-static {v0, p0, p1, v2, p2}, Loa/d;->v(Landroidx/room/i0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
