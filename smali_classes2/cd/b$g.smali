.class public Lcd/b$g;
.super Ljava/lang/Object;
.source "AppUpdateInfoDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/b;->a()Lwm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Led/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lw1/r0;

.field public final synthetic i:Lcd/b;


# direct methods
.method public constructor <init>(Lcd/b;Lw1/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    iput-object p1, p0, Lcd/b$g;->i:Lcd/b;

    iput-object p2, p0, Lcd/b$g;->h:Lw1/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Led/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/b$g;->i:Lcd/b;

    invoke-static {v0}, Lcd/b;->b(Lcd/b;)Lw1/n0;

    move-result-object v0

    iget-object v1, p0, Lcd/b$g;->h:Lw1/r0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ly1/b;->c(Lw1/n0;Lb2/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v6, v3

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    :goto_1
    const/4 v4, 0x1

    .line 6
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v4, 0x2

    .line 7
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v4, 0x3

    .line 8
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 9
    new-instance v4, Led/a;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Led/a;-><init>(Ljava/lang/String;IIJ)V

    .line 10
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 12
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcd/b$g;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lcd/b$g;->h:Lw1/r0;

    invoke-virtual {v0}, Lw1/r0;->l()V

    return-void
.end method
