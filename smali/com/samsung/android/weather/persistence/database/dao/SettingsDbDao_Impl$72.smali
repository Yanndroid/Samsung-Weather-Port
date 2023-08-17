.class Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->getLastEdgeLocation(Lna/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;

.field final synthetic val$_statement:Landroidx/room/p0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;Landroidx/room/p0;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$72;->this$0:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;

    iput-object p2, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$72;->val$_statement:Landroidx/room/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$72;->call()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$72;->this$0:Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;

    invoke-static {v0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;->a(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl;)Landroidx/room/i0;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$72;->val$_statement:Landroidx/room/p0;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lv8/b;->y0(Landroidx/room/i0;Landroidx/room/p0;Z)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$72;->val$_statement:Landroidx/room/p0;

    invoke-virtual {p0}, Landroidx/room/p0;->f()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao_Impl$72;->val$_statement:Landroidx/room/p0;

    invoke-virtual {p0}, Landroidx/room/p0;->f()V

    .line 10
    throw v1
.end method
