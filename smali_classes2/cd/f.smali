.class public final Lcd/f;
.super Lcd/e;
.source "CursorDao_Impl.java"


# instance fields
.field public final a:Lw1/n0;


# direct methods
.method public constructor <init>(Lw1/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcd/e;-><init>()V

    .line 2
    iput-object p1, p0, Lcd/f;->a:Lw1/n0;

    return-void
.end method

.method public static p()Ljava/util/List;
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
.method public a()Landroid/database/Cursor;
    .locals 2

    const-string v0, "SELECT * FROM TABLE_ALERT_INFO"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lw1/r0;->c(Ljava/lang/String;I)Lw1/r0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v1}, Lw1/n0;->e()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v1, v0}, Lw1/n0;->A(Lb2/j;)Landroid/database/Cursor;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v1}, Lw1/n0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v1}, Lw1/n0;->i()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v1}, Lw1/n0;->i()V

    .line 6
    throw v0
.end method

.method public b(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "location"
        }
    .end annotation

    const-string v0, "SELECT * FROM TABLE_ALERT_INFO WHERE COL_WEATHER_KEY= ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lw1/r0;->c(Ljava/lang/String;I)Lw1/r0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lw1/r0;->P(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lw1/r0;->k(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->e()V

    .line 5
    :try_start_0
    iget-object p1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {p1, v0}, Lw1/n0;->A(Lb2/j;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->i()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->i()V

    .line 8
    throw p1
.end method

.method public c()Landroid/database/Cursor;
    .locals 2

    const-string v0, "SELECT * FROM TABLE_WEATHER_INFO ORDER BY COL_WEATHER_ORDER"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lw1/r0;->c(Ljava/lang/String;I)Lw1/r0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v1}, Lw1/n0;->e()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v1, v0}, Lw1/n0;->A(Lb2/j;)Landroid/database/Cursor;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v1}, Lw1/n0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v1}, Lw1/n0;->i()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v1}, Lw1/n0;->i()V

    .line 6
    throw v0
.end method

.method public d(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "location"
        }
    .end annotation

    const-string v0, "SELECT * FROM TABLE_WEATHER_INFO WHERE COL_WEATHER_KEY= ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lw1/r0;->c(Ljava/lang/String;I)Lw1/r0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lw1/r0;->P(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lw1/r0;->k(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->e()V

    .line 5
    :try_start_0
    iget-object p1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {p1, v0}, Lw1/n0;->A(Lb2/j;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->i()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->i()V

    .line 8
    throw p1
.end method

.method public e()Landroid/database/Cursor;
    .locals 2

    const-string v0, "SELECT * FROM TABLE_CONTENT_INFO"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lw1/r0;->c(Ljava/lang/String;I)Lw1/r0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v1}, Lw1/n0;->e()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v1, v0}, Lw1/n0;->A(Lb2/j;)Landroid/database/Cursor;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v1}, Lw1/n0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v1}, Lw1/n0;->i()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v1}, Lw1/n0;->i()V

    .line 6
    throw v0
.end method

.method public f(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "location"
        }
    .end annotation

    const-string v0, "SELECT * FROM TABLE_CONTENT_INFO WHERE COL_WEATHER_KEY= ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lw1/r0;->c(Ljava/lang/String;I)Lw1/r0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lw1/r0;->P(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lw1/r0;->k(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->e()V

    .line 5
    :try_start_0
    iget-object p1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {p1, v0}, Lw1/n0;->A(Lb2/j;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->i()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->i()V

    .line 8
    throw p1
.end method

.method public g()Landroid/database/Cursor;
    .locals 2

    const-string v0, "SELECT * FROM TABLE_DAILY_INFO"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lw1/r0;->c(Ljava/lang/String;I)Lw1/r0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v1}, Lw1/n0;->e()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v1, v0}, Lw1/n0;->A(Lb2/j;)Landroid/database/Cursor;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v1}, Lw1/n0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v1}, Lw1/n0;->i()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v1}, Lw1/n0;->i()V

    .line 6
    throw v0
.end method

.method public h(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "location"
        }
    .end annotation

    const-string v0, "SELECT * FROM TABLE_DAILY_INFO WHERE COL_WEATHER_KEY= ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lw1/r0;->c(Ljava/lang/String;I)Lw1/r0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lw1/r0;->P(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lw1/r0;->k(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->e()V

    .line 5
    :try_start_0
    iget-object p1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {p1, v0}, Lw1/n0;->A(Lb2/j;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->i()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->i()V

    .line 8
    throw p1
.end method

.method public i()Landroid/database/Cursor;
    .locals 2

    const-string v0, "SELECT * FROM TABLE_HOURLY_INFO"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lw1/r0;->c(Ljava/lang/String;I)Lw1/r0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v1}, Lw1/n0;->e()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v1, v0}, Lw1/n0;->A(Lb2/j;)Landroid/database/Cursor;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v1}, Lw1/n0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v1}, Lw1/n0;->i()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v1}, Lw1/n0;->i()V

    .line 6
    throw v0
.end method

.method public j(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "location"
        }
    .end annotation

    const-string v0, "SELECT * FROM TABLE_HOURLY_INFO WHERE COL_WEATHER_KEY= ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lw1/r0;->c(Ljava/lang/String;I)Lw1/r0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lw1/r0;->P(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lw1/r0;->k(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->e()V

    .line 5
    :try_start_0
    iget-object p1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {p1, v0}, Lw1/n0;->A(Lb2/j;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->i()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->i()V

    .line 8
    throw p1
.end method

.method public k()Landroid/database/Cursor;
    .locals 2

    const-string v0, "SELECT * FROM TABLE_LIFE_INDEX_INFO"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lw1/r0;->c(Ljava/lang/String;I)Lw1/r0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v1}, Lw1/n0;->e()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v1, v0}, Lw1/n0;->A(Lb2/j;)Landroid/database/Cursor;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v1}, Lw1/n0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v1}, Lw1/n0;->i()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v1}, Lw1/n0;->i()V

    .line 6
    throw v0
.end method

.method public l(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "location"
        }
    .end annotation

    const-string v0, "SELECT * FROM TABLE_LIFE_INDEX_INFO WHERE COL_WEATHER_KEY= ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lw1/r0;->c(Ljava/lang/String;I)Lw1/r0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lw1/r0;->P(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lw1/r0;->k(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->e()V

    .line 5
    :try_start_0
    iget-object p1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {p1, v0}, Lw1/n0;->A(Lb2/j;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->i()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->i()V

    .line 8
    throw p1
.end method

.method public m()Landroid/database/Cursor;
    .locals 2

    const-string v0, "SELECT * FROM TABLE_SETTING_INFO"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lw1/r0;->c(Ljava/lang/String;I)Lw1/r0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v1}, Lw1/n0;->e()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v1, v0}, Lw1/n0;->A(Lb2/j;)Landroid/database/Cursor;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v1}, Lw1/n0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v1}, Lw1/n0;->i()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v1}, Lw1/n0;->i()V

    .line 6
    throw v0
.end method

.method public n()Landroid/database/Cursor;
    .locals 2

    const-string v0, "SELECT * FROM TABLE_WIDGET_INFO"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lw1/r0;->c(Ljava/lang/String;I)Lw1/r0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v1}, Lw1/n0;->e()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v1, v0}, Lw1/n0;->A(Lb2/j;)Landroid/database/Cursor;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v1}, Lw1/n0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v1}, Lw1/n0;->i()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v1}, Lw1/n0;->i()V

    .line 6
    throw v0
.end method

.method public o(I)Landroid/database/Cursor;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "widgetId"
        }
    .end annotation

    const-string v0, "SELECT * FROM TABLE_WIDGET_INFO WHERE COL_WIDGET_ID= ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lw1/r0;->c(Ljava/lang/String;I)Lw1/r0;

    move-result-object v0

    int-to-long v2, p1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lw1/r0;->w(IJ)V

    .line 3
    iget-object p1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {p1}, Lw1/n0;->e()V

    .line 4
    :try_start_0
    iget-object p1, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {p1, v0}, Lw1/n0;->A(Lb2/j;)Landroid/database/Cursor;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->i()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcd/f;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->i()V

    .line 7
    throw p1
.end method
