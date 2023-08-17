.class public final Lmc/c;
.super Ljava/lang/Object;
.source "UserMonitorDataSource.kt"

# interfaces
.implements Lmc/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B9\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0013\u0010\u0008\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0013\u0010\t\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lmc/c;",
        "Lmc/b;",
        "Lnc/b;",
        "c",
        "(Lpj/d;)Ljava/lang/Object;",
        "log",
        "Llj/w;",
        "a",
        "b",
        "g",
        "",
        "f",
        "Landroid/app/Application;",
        "application",
        "Lib/f;",
        "weatherRepo",
        "Lib/d;",
        "settingsRepo",
        "Lib/g;",
        "widgetRepo",
        "Ltd/n;",
        "systemService",
        "Ltb/e1;",
        "hasLocation",
        "<init>",
        "(Landroid/app/Application;Lib/f;Lib/d;Lib/g;Ltd/n;Ltb/e1;)V",
        "weather-logger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final h:Lmc/c$b;

.field public static final i:Landroid/content/ComponentName;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lib/f;

.field public final c:Lib/d;

.field public final d:Lib/g;

.field public final e:Ltd/n;

.field public final f:Ltb/e1;

.field public final g:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmc/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmc/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lmc/c;->h:Lmc/c$b;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.sec.android.daemonapp"

    const-string v2, "com.samsung.android.weather.app.AppLauncherActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmc/c;->i:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lib/f;Lib/d;Lib/g;Ltd/n;Ltb/e1;)V
    .locals 6

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherRepo"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetRepo"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasLocation"

    invoke-static {p6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmc/c;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lmc/c;->b:Lib/f;

    .line 4
    iput-object p3, p0, Lmc/c;->c:Lib/d;

    .line 5
    iput-object p4, p0, Lmc/c;->d:Lib/g;

    .line 6
    iput-object p5, p0, Lmc/c;->e:Ltd/n;

    .line 7
    iput-object p6, p0, Lmc/c;->f:Ltb/e1;

    const-string p2, "UserMonitor"

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "application.getSharedPreferences(\"UserMonitor\", 0)"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmc/c;->g:Landroid/content/SharedPreferences;

    .line 9
    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object p1

    invoke-static {p1}, Ltm/k0;->a(Lpj/g;)Ltm/j0;

    move-result-object v0

    new-instance v3, Lmc/c$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lmc/c$a;-><init>(Lmc/c;Lpj/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    return-void
.end method

.method public static final synthetic d(Lmc/c;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lmc/c;->g:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final synthetic e(Lmc/c;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmc/c;->g(Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lnc/b;)V
    .locals 3

    const-string v0, "log"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmc/c;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lnc/b;->c()Lnc/a;

    move-result-object v1

    invoke-virtual {v1}, Lnc/a;->j()I

    move-result v1

    const-string v2, "NumberOfDetailEntry"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-virtual {p1}, Lnc/b;->c()Lnc/a;

    move-result-object v1

    invoke-virtual {v1}, Lnc/a;->o()I

    move-result v1

    const-string v2, "NumberOfWebJump"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-virtual {p1}, Lnc/b;->c()Lnc/a;

    move-result-object v1

    invoke-virtual {v1}, Lnc/a;->m()I

    move-result v1

    const-string v2, "NumberOfSearchEntry"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-virtual {p1}, Lnc/b;->c()Lnc/a;

    move-result-object v1

    invoke-virtual {v1}, Lnc/a;->l()I

    move-result v1

    const-string v2, "NumberOfLocationsEntry"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-virtual {p1}, Lnc/b;->c()Lnc/a;

    move-result-object v1

    invoke-virtual {v1}, Lnc/a;->k()I

    move-result v1

    const-string v2, "NumberOfLocationsEditing"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-virtual {p1}, Lnc/b;->c()Lnc/a;

    move-result-object v1

    invoke-virtual {v1}, Lnc/a;->n()I

    move-result v1

    const-string v2, "NumberOfSettingEntity"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-virtual {p1}, Lnc/b;->d()J

    move-result-wide v1

    const-string p1, "updateDate"

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Lpj/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lmc/c$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmc/c$c;

    iget v1, v0, Lmc/c$c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmc/c$c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmc/c$c;

    invoke-direct {v0, p0, p1}, Lmc/c$c;-><init>(Lmc/c;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lmc/c$c;->j:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lmc/c$c;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lmc/c$c;->h:Ljava/lang/Object;

    check-cast v0, Lmc/c;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lmc/c$c;->i:Ljava/lang/Object;

    check-cast v2, Lmc/c;

    iget-object v4, v0, Lmc/c$c;->h:Ljava/lang/Object;

    check-cast v4, Lmc/c;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lmc/c$c;->h:Ljava/lang/Object;

    iput-object p0, v0, Lmc/c$c;->i:Ljava/lang/Object;

    iput v4, v0, Lmc/c$c;->l:I

    invoke-virtual {p0, v0}, Lmc/c;->c(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object v4, v2

    :goto_1
    check-cast p1, Lnc/b;

    invoke-virtual {v2, p1}, Lmc/c;->f(Lnc/b;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 5
    iget-object p1, v4, Lmc/c;->g:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    iput-object v4, v0, Lmc/c$c;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lmc/c$c;->i:Ljava/lang/Object;

    iput v3, v0, Lmc/c$c;->l:I

    invoke-virtual {v4, v0}, Lmc/c;->g(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v4

    :goto_2
    check-cast p1, Lnc/b;

    invoke-virtual {v0, p1}, Lmc/c;->a(Lnc/b;)V

    .line 7
    :cond_6
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public c(Lpj/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Lnc/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lmc/c$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lmc/c$d;

    iget v3, v2, Lmc/c$d;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmc/c$d;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lmc/c$d;

    invoke-direct {v2, v0, v1}, Lmc/c$d;-><init>(Lmc/c;Lpj/d;)V

    :goto_0
    iget-object v1, v2, Lmc/c$d;->i:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lmc/c$d;->k:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lmc/c$d;->h:Ljava/lang/Object;

    check-cast v2, Lmc/c;

    invoke-static {v1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iput-object v0, v2, Lmc/c$d;->h:Ljava/lang/Object;

    iput v5, v2, Lmc/c$d;->k:I

    invoke-virtual {v0, v2}, Lmc/c;->g(Lpj/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    .line 5
    :goto_1
    check-cast v1, Lnc/b;

    .line 6
    invoke-virtual {v1}, Lnc/b;->c()Lnc/a;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    iget-object v7, v2, Lmc/c;->g:Landroid/content/SharedPreferences;

    const-string v8, "NumberOfDetailEntry"

    const/4 v9, 0x0

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 8
    iget-object v8, v2, Lmc/c;->g:Landroid/content/SharedPreferences;

    const-string v10, "NumberOfWebJump"

    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 9
    iget-object v10, v2, Lmc/c;->g:Landroid/content/SharedPreferences;

    const-string v11, "NumberOfSearchEntry"

    invoke-interface {v10, v11, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 10
    iget-object v11, v2, Lmc/c;->g:Landroid/content/SharedPreferences;

    const-string v12, "NumberOfLocationsEntry"

    invoke-interface {v11, v12, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 11
    iget-object v12, v2, Lmc/c;->g:Landroid/content/SharedPreferences;

    const-string v13, "NumberOfLocationsEditing"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 12
    iget-object v13, v2, Lmc/c;->g:Landroid/content/SharedPreferences;

    const-string v14, "NumberOfSettingEntity"

    invoke-interface {v13, v14, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e07

    const/16 v19, 0x0

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    .line 13
    invoke-static/range {v3 .. v18}, Lnc/a;->b(Lnc/a;IIIIIIIIIIIIIILjava/lang/Object;)Lnc/a;

    move-result-object v3

    .line 14
    iget-object v2, v2, Lmc/c;->g:Landroid/content/SharedPreferences;

    const-wide/16 v4, 0x0

    const-string v6, "updateDate"

    invoke-interface {v2, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 15
    invoke-virtual {v1, v3, v4, v5}, Lnc/b;->a(Lnc/a;J)Lnc/b;

    move-result-object v1

    return-object v1
.end method

.method public final f(Lnc/b;)Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Lub/c;->a:Lub/c;

    invoke-virtual {p1}, Lnc/b;->d()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateDate : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " current : "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lub/c;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lnc/b;->d()J

    move-result-wide v2

    const-wide/32 v4, 0x240c8400

    add-long/2addr v2, v4

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Lpj/d;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Lnc/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lmc/c$e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lmc/c$e;

    iget v3, v2, Lmc/c$e;->u:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmc/c$e;->u:I

    goto :goto_0

    :cond_0
    new-instance v2, Lmc/c$e;

    invoke-direct {v2, v0, v1}, Lmc/c$e;-><init>(Lmc/c;Lpj/d;)V

    :goto_0
    iget-object v1, v2, Lmc/c$e;->s:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lmc/c$e;->u:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lmc/c$e;->r:I

    iget v4, v2, Lmc/c$e;->q:I

    iget v5, v2, Lmc/c$e;->p:I

    iget v6, v2, Lmc/c$e;->o:I

    iget v7, v2, Lmc/c$e;->n:I

    iget v10, v2, Lmc/c$e;->m:I

    iget v11, v2, Lmc/c$e;->l:I

    iget v12, v2, Lmc/c$e;->k:I

    iget v13, v2, Lmc/c$e;->j:I

    iget v14, v2, Lmc/c$e;->i:I

    iget-object v2, v2, Lmc/c$e;->h:Ljava/lang/Object;

    check-cast v2, Lmc/c;

    invoke-static {v1}, Llj/p;->b(Ljava/lang/Object;)V

    move/from16 v20, v3

    move/from16 v19, v4

    move/from16 v18, v5

    move/from16 v17, v6

    move/from16 v16, v7

    move v15, v10

    move/from16 v26, v14

    move v14, v11

    move/from16 v11, v26

    move/from16 v27, v13

    move v13, v12

    move/from16 v12, v27

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget v4, v2, Lmc/c$e;->j:I

    iget v6, v2, Lmc/c$e;->i:I

    iget-object v7, v2, Lmc/c$e;->h:Ljava/lang/Object;

    check-cast v7, Lmc/c;

    invoke-static {v1}, Llj/p;->b(Ljava/lang/Object;)V

    move v13, v4

    move v14, v6

    goto :goto_3

    :cond_3
    iget v4, v2, Lmc/c$e;->i:I

    iget-object v7, v2, Lmc/c$e;->h:Ljava/lang/Object;

    check-cast v7, Lmc/c;

    invoke-static {v1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v4, v2, Lmc/c$e;->h:Ljava/lang/Object;

    check-cast v4, Lmc/c;

    invoke-static {v1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lmc/c;->f:Ltb/e1;

    iput-object v0, v2, Lmc/c$e;->h:Ljava/lang/Object;

    iput v8, v2, Lmc/c$e;->u:I

    const-string v4, "cityId:current"

    invoke-virtual {v1, v4, v2}, Ltb/e1;->h(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v4, v0

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 5
    iget-object v10, v4, Lmc/c;->d:Lib/g;

    iput-object v4, v2, Lmc/c$e;->h:Ljava/lang/Object;

    iput v1, v2, Lmc/c$e;->i:I

    iput v7, v2, Lmc/c$e;->u:I

    invoke-interface {v10, v2}, Lib/g;->c(Lpj/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_7

    return-object v3

    :cond_7
    move-object/from16 v26, v4

    move v4, v1

    move-object v1, v7

    move-object/from16 v7, v26

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 6
    iget-object v10, v7, Lmc/c;->b:Lib/f;

    iput-object v7, v2, Lmc/c$e;->h:Ljava/lang/Object;

    iput v4, v2, Lmc/c$e;->i:I

    iput v1, v2, Lmc/c$e;->j:I

    iput v6, v2, Lmc/c$e;->u:I

    const-string v6, "cityId:represent"

    invoke-interface {v10, v6, v2}, Lmb/k;->r(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_8

    return-object v3

    :cond_8
    move v13, v1

    move v14, v4

    move-object v1, v6

    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 7
    iget-object v1, v7, Lmc/c;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "add_info_com_sec_android_daemonapp#weather"

    .line 8
    invoke-static {v1, v4, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 9
    iget-object v4, v7, Lmc/c;->c:Lib/d;

    iput-object v7, v2, Lmc/c$e;->h:Ljava/lang/Object;

    iput v14, v2, Lmc/c$e;->i:I

    iput v13, v2, Lmc/c$e;->j:I

    iput v12, v2, Lmc/c$e;->k:I

    iput v9, v2, Lmc/c$e;->l:I

    iput v9, v2, Lmc/c$e;->m:I

    iput v9, v2, Lmc/c$e;->n:I

    iput v9, v2, Lmc/c$e;->o:I

    iput v9, v2, Lmc/c$e;->p:I

    iput v9, v2, Lmc/c$e;->q:I

    iput v1, v2, Lmc/c$e;->r:I

    iput v5, v2, Lmc/c$e;->u:I

    invoke-interface {v4, v2}, Lmb/g;->j0(Lpj/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    return-object v3

    :cond_9
    move/from16 v20, v1

    move-object v1, v2

    move-object v2, v7

    move v15, v9

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move v11, v14

    move/from16 v14, v19

    move/from16 v26, v13

    move v13, v12

    move/from16 v12, v26

    :goto_4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v21

    .line 10
    iget-object v1, v2, Lmc/c;->e:Ltd/n;

    invoke-interface {v1}, Ltd/n;->n()Ltd/e;

    move-result-object v1

    iget-object v3, v2, Lmc/c;->a:Landroid/app/Application;

    invoke-interface {v1, v3}, Ltd/e;->a(Landroid/content/Context;)Z

    move-result v22

    .line 11
    iget-object v1, v2, Lmc/c;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lmc/a;->d:Lmc/a$a;

    invoke-virtual {v2}, Lmc/a$a;->a()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    if-ne v1, v8, :cond_a

    move/from16 v23, v8

    goto :goto_5

    :cond_a
    move/from16 v23, v9

    :goto_5
    const/16 v24, 0x1f8

    const/16 v25, 0x0

    .line 12
    new-instance v1, Lnc/a;

    move-object v10, v1

    invoke-direct/range {v10 .. v25}, Lnc/a;-><init>(IIIIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 14
    new-instance v4, Lnc/b;

    invoke-direct {v4, v1, v2, v3}, Lnc/b;-><init>(Lnc/a;J)V

    return-object v4
.end method
