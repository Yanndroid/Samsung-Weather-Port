.class public Lm2/u;
.super Ljava/lang/Object;
.source "Schedulers.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Schedulers"

    invoke-static {v0}, Ll2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/u;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lm2/e0;)Lm2/t;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workManager"
        }
    .end annotation

    .line 1
    new-instance v0, Lp2/b;

    invoke-direct {v0, p0, p1}, Lp2/b;-><init>(Landroid/content/Context;Lm2/e0;)V

    .line 2
    const-class p1, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lv2/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 3
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object p0

    sget-object p1, Lm2/u;->a:Ljava/lang/String;

    const-string v1, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {p0, p1, v1}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "configuration",
            "workDatabase",
            "schedulers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lm2/t;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->N()Lu2/v;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lw1/n0;->e()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/a;->h()I

    move-result p0

    .line 5
    invoke-interface {v0, p0}, Lu2/v;->f(I)Ljava/util/List;

    move-result-object p0

    const/16 v1, 0xc8

    .line 6
    invoke-interface {v0, v1}, Lu2/v;->v(I)Ljava/util/List;

    move-result-object v1

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu2/u;

    .line 10
    iget-object v5, v5, Lu2/u;->a:Ljava/lang/String;

    invoke-interface {v0, v5, v2, v3}, Lu2/v;->c(Ljava/lang/String;J)I

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lw1/n0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p1}, Lw1/n0;->i()V

    if-eqz p0, :cond_3

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lu2/u;

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lu2/u;

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2/t;

    .line 17
    invoke-interface {v0}, Lm2/t;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-interface {v0, p0}, Lm2/t;->d([Lu2/u;)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_5

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_5

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lu2/u;

    .line 21
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lu2/u;

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm2/t;

    .line 23
    invoke-interface {p2}, Lm2/t;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    invoke-interface {p2, p0}, Lm2/t;->d([Lu2/u;)V

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    .line 25
    invoke-virtual {p1}, Lw1/n0;->i()V

    .line 26
    throw p0

    :cond_6
    :goto_3
    return-void
.end method
