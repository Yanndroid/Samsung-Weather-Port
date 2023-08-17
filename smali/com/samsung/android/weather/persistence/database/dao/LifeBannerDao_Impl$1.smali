.class Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl$1;
.super Landroidx/room/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;-><init>(Landroidx/room/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/l;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;Landroidx/room/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl$1;->this$0:Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/l;-><init>(Landroidx/room/i0;)V

    return-void
.end method


# virtual methods
.method public bind(Lx2/i;Lcom/samsung/android/weather/persistence/database/models/BannerEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 2
    iget p0, p2, Lcom/samsung/android/weather/persistence/database/models/BannerEntity;->type:I

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

    .line 3
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/BannerEntity;->title:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p0, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 6
    :goto_0
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/BannerEntity;->summary:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez p0, :cond_1

    .line 7
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 9
    :goto_1
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/BannerEntity;->narrative:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez p0, :cond_2

    .line 10
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 12
    :goto_2
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/BannerEntity;->thumbnail:Ljava/lang/String;

    const/4 v0, 0x5

    if-nez p0, :cond_3

    .line 13
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 15
    :goto_3
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/BannerEntity;->linkUrl:Ljava/lang/String;

    const/4 v0, 0x6

    if-nez p0, :cond_4

    .line 16
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_4

    .line 17
    :cond_4
    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 18
    :goto_4
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/BannerEntity;->moreUrl:Ljava/lang/String;

    const/4 v0, 0x7

    if-nez p0, :cond_5

    .line 19
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_5

    .line 20
    :cond_5
    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    :goto_5
    const/16 p0, 0x8

    .line 21
    iget-wide v0, p2, Lcom/samsung/android/weather/persistence/database/models/BannerEntity;->expiredTime:J

    invoke-interface {p1, p0, v0, v1}, Lx2/g;->q(IJ)V

    .line 22
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/BannerEntity;->title:Ljava/lang/String;

    const/16 v0, 0x9

    if-nez p0, :cond_6

    .line 23
    invoke-interface {p1, v0}, Lx2/g;->E(I)V

    goto :goto_6

    .line 24
    :cond_6
    invoke-interface {p1, v0, p0}, Lx2/g;->j(ILjava/lang/String;)V

    .line 25
    :goto_6
    iget-object p0, p2, Lcom/samsung/android/weather/persistence/database/models/BannerEntity;->linkUrl:Ljava/lang/String;

    const/16 p2, 0xa

    if-nez p0, :cond_7

    .line 26
    invoke-interface {p1, p2}, Lx2/g;->E(I)V

    goto :goto_7

    .line 27
    :cond_7
    invoke-interface {p1, p2, p0}, Lx2/g;->j(ILjava/lang/String;)V

    :goto_7
    return-void
.end method

.method public bridge synthetic bind(Lx2/i;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/BannerEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao_Impl$1;->bind(Lx2/i;Lcom/samsung/android/weather/persistence/database/models/BannerEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE OR ABORT `TABLE_BANNER_INFO` SET `COL_CONTENT_TYPE` = ?,`COL_CONTENT_TITLE` = ?,`COL_CONTENT_DESC` = ?,`COL_CONTENT_NARRATIVE` = ?,`COL_CONTENT_THUMBNAIL` = ?,`COL_CONTENT_LINK_URL` = ?,`COL_CONTENT_MORE_URL` = ?,`COL_CONTENT_EXPIRE_TIME` = ? WHERE `COL_CONTENT_TITLE` = ? AND `COL_CONTENT_LINK_URL` = ?"

    return-object p0
.end method
