.class public final Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao;


# instance fields
.field private final __db:Landroidx/room/i0;

.field private final __preparedStmtOfDelete:Landroidx/room/s0;

.field private final __updateAdapterOfBannerEntity:Landroidx/room/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/l;"
        }
    .end annotation
.end field

.field private final __upsertionAdapterOfBannerEntity:Landroidx/room/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;->__db:Landroidx/room/i0;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl$1;-><init>(Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;->__updateAdapterOfBannerEntity:Landroidx/room/l;

    new-instance v0, Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl$2;-><init>(Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;Landroidx/room/i0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;->__preparedStmtOfDelete:Landroidx/room/s0;

    new-instance v0, Landroidx/room/n;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl$3;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl$3;-><init>(Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;Landroidx/room/i0;)V

    new-instance v2, Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl$4;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl$4;-><init>(Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;Landroidx/room/i0;)V

    invoke-direct {v0, v1, v2}, Landroidx/room/n;-><init>(Landroidx/room/m;Landroidx/room/l;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;->__upsertionAdapterOfBannerEntity:Landroidx/room/n;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;)Landroidx/room/i0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;->__db:Landroidx/room/i0;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;)Landroidx/room/s0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;->__preparedStmtOfDelete:Landroidx/room/s0;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;)Landroidx/room/l;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;->__updateAdapterOfBannerEntity:Landroidx/room/l;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;)Landroidx/room/n;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;->__upsertionAdapterOfBannerEntity:Landroidx/room/n;

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
.method public all()Lld/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "SELECT `TABLE_BANNER_INFO`.`COL_CONTENT_TYPE` AS `COL_CONTENT_TYPE`, `TABLE_BANNER_INFO`.`COL_CONTENT_TITLE` AS `COL_CONTENT_TITLE`, `TABLE_BANNER_INFO`.`COL_CONTENT_DESC` AS `COL_CONTENT_DESC`, `TABLE_BANNER_INFO`.`COL_CONTENT_NARRATIVE` AS `COL_CONTENT_NARRATIVE`, `TABLE_BANNER_INFO`.`COL_CONTENT_THUMBNAIL` AS `COL_CONTENT_THUMBNAIL`, `TABLE_BANNER_INFO`.`COL_CONTENT_LINK_URL` AS `COL_CONTENT_LINK_URL`, `TABLE_BANNER_INFO`.`COL_CONTENT_MORE_URL` AS `COL_CONTENT_MORE_URL`, `TABLE_BANNER_INFO`.`COL_CONTENT_EXPIRE_TIME` AS `COL_CONTENT_EXPIRE_TIME` FROM TABLE_BANNER_INFO WHERE COL_CONTENT_TYPE = 4"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;->__db:Landroidx/room/i0;

    const-string v2, "TABLE_BANNER_INFO"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl$8;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl$8;-><init>(Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;Landroidx/room/p0;)V

    const/4 p0, 0x1

    invoke-static {v1, p0, v2, v3}, Loa/d;->q(Landroidx/room/i0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lld/v0;

    move-result-object p0

    return-object p0
.end method

.method public delete(Lna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl$6;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl$6;-><init>(Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;)V

    invoke-static {v0, v1, p1}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public insert(Lcom/samsung/android/weather/persistence/database/models/BannerEntity;Lna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entity",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/database/models/BannerEntity;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl$7;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl$7;-><init>(Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;Lcom/samsung/android/weather/persistence/database/models/BannerEntity;)V

    invoke-static {v0, v1, p2}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public update(Lcom/samsung/android/weather/persistence/database/models/BannerEntity;Lna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entity",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/database/models/BannerEntity;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;->__db:Landroidx/room/i0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl$5;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl$5;-><init>(Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;Lcom/samsung/android/weather/persistence/database/models/BannerEntity;)V

    invoke-static {v0, v1, p2}, Loa/d;->u(Landroidx/room/i0;Ljava/util/concurrent/Callable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
