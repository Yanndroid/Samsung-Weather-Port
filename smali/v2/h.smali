.class public final Lv2/h;
.super Ljava/lang/Object;
.source "IdGenerator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u001c\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0003H\u0002\u001a\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/work/impl/WorkDatabase;",
        "",
        "key",
        "",
        "d",
        "value",
        "Llj/w;",
        "e",
        "Landroid/content/Context;",
        "context",
        "Lb2/g;",
        "sqLiteDatabase",
        "c",
        "work-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lv2/h;->d(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv2/h;->e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    return-void
.end method

.method public static final c(Landroid/content/Context;Lb2/g;)V
    .locals 8

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    const-string v1, "context"

    invoke-static {p0, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sqLiteDatabase"

    invoke-static {p1, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "androidx.work.util.id"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "next_job_scheduler_id"

    .line 2
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    :cond_0
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "next_alarm_manager_id"

    .line 5
    invoke-interface {p0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 6
    invoke-interface {p1}, Lb2/g;->e()V

    const/4 v6, 0x2

    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v2

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v7, v3

    invoke-interface {p1, v0, v7}, Lb2/g;->z(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v4, v1, v2

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 9
    invoke-interface {p1, v0, v1}, Lb2/g;->z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    invoke-interface {p1}, Lb2/g;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {p1}, Lb2/g;->K()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lb2/g;->K()V

    throw p0
.end method

.method public static final d(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->J()Lu2/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lu2/e;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 3
    :goto_1
    invoke-static {p0, p1, v1}, Lv2/h;->e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    return v0
.end method

.method public static final e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->J()Lu2/e;

    move-result-object p0

    new-instance v0, Lu2/d;

    int-to-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lu2/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p0, v0}, Lu2/e;->a(Lu2/d;)V

    return-void
.end method
