.class public Lcd/w$l;
.super Ljava/lang/Object;
.source "WidgetDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/w;->k(ILpj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Led/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lw1/r0;

.field public final synthetic i:Lcd/w;


# direct methods
.method public constructor <init>(Lcd/w;Lw1/r0;)V
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

    iput-object p1, p0, Lcd/w$l;->i:Lcd/w;

    iput-object p2, p0, Lcd/w$l;->h:Lw1/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Led/d;
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcd/w$l;->i:Lcd/w;

    invoke-static {v0}, Lcd/w;->e(Lcd/w;)Lw1/n0;

    move-result-object v0

    invoke-virtual {v0}, Lw1/n0;->e()V

    .line 2
    :try_start_0
    iget-object v0, v1, Lcd/w$l;->i:Lcd/w;

    invoke-static {v0}, Lcd/w;->e(Lcd/w;)Lw1/n0;

    move-result-object v0

    iget-object v2, v1, Lcd/w$l;->h:Lw1/r0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Ly1/b;->c(Lw1/n0;Lb2/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "COL_WIDGET_ID"

    .line 3
    invoke-static {v2, v0}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "COL_WEATHER_KEY"

    .line 4
    invoke-static {v2, v3}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "COL_WIDGET_BACKGROUND_COLOR"

    .line 5
    invoke-static {v2, v5}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "COL_WIDGET_BACKGROUND_TRANSPARENCY"

    .line 6
    invoke-static {v2, v6}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "COL_WIDGET_NIGHT_MODE"

    .line 7
    invoke-static {v2, v7}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "COL_WIDGET_RESTORE_MODE"

    .line 8
    invoke-static {v2, v8}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "COL_WIDGET_ADDED_IN_DCM_LAUNCHER"

    .line 9
    invoke-static {v2, v9}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "COL_WIDGET_SHOW_NEWS"

    .line 10
    invoke-static {v2, v10}, Ly1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 11
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 13
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v14, v4

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    .line 15
    :goto_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v15, v4

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v15, v0

    .line 17
    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v16, v4

    goto :goto_2

    .line 18
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v16, v0

    .line 19
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v17, v4

    goto :goto_3

    .line 20
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v17, v0

    .line 21
    :goto_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v18, v4

    goto :goto_4

    .line 22
    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v18, v0

    .line 23
    :goto_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v19, v4

    goto :goto_5

    .line 24
    :cond_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v19, v0

    .line 25
    :goto_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_6
    move-object/from16 v20, v4

    goto :goto_7

    .line 26
    :cond_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    .line 27
    :goto_7
    new-instance v4, Led/d;

    move-object v12, v4

    invoke-direct/range {v12 .. v20}, Led/d;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 28
    :cond_7
    iget-object v0, v1, Lcd/w$l;->i:Lcd/w;

    invoke-static {v0}, Lcd/w;->e(Lcd/w;)Lw1/n0;

    move-result-object v0

    invoke-virtual {v0}, Lw1/n0;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 30
    iget-object v0, v1, Lcd/w$l;->h:Lw1/r0;

    invoke-virtual {v0}, Lw1/r0;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    iget-object v0, v1, Lcd/w$l;->i:Lcd/w;

    invoke-static {v0}, Lcd/w;->e(Lcd/w;)Lw1/n0;

    move-result-object v0

    invoke-virtual {v0}, Lw1/n0;->i()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 32
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 33
    iget-object v2, v1, Lcd/w$l;->h:Lw1/r0;

    invoke-virtual {v2}, Lw1/r0;->l()V

    .line 34
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 35
    iget-object v2, v1, Lcd/w$l;->i:Lcd/w;

    invoke-static {v2}, Lcd/w;->e(Lcd/w;)Lw1/n0;

    move-result-object v2

    invoke-virtual {v2}, Lw1/n0;->i()V

    .line 36
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcd/w$l;->a()Led/d;

    move-result-object v0

    return-object v0
.end method
