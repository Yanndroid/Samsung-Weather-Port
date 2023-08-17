.class public final Lod/o;
.super Ljava/lang/Object;
.source "StartRefreshImpl.kt"

# interfaces
.implements Ltb/b3;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lod/o;",
        "Ltb/b3;",
        "Lcom/samsung/android/weather/domain/type/RefreshParam;",
        "param",
        "Llj/w;",
        "a",
        "Ll2/n;",
        "d",
        "c",
        "b",
        "Landroid/app/Application;",
        "application",
        "Loc/a;",
        "essManager",
        "<init>",
        "(Landroid/app/Application;Loc/a;)V",
        "weather-sync_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Loc/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Loc/a;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "essManager"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lod/o;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lod/o;->b:Loc/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/weather/domain/type/RefreshParam;)V
    .locals 5

    const-string v0, "param"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/weather/domain/type/AutoRefresh;->INSTANCE:Lcom/samsung/android/weather/domain/type/AutoRefresh;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/type/RefreshParam;->getFlag()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/domain/type/AutoRefresh;->hasContent(I)Z

    move-result v1

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/type/RefreshParam;->getFlag()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/weather/domain/type/AutoRefresh;->needForecastChange(I)Z

    move-result v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Ll2/f;->i:Ll2/f;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Ll2/f;->h:Ll2/f;

    .line 5
    :goto_1
    iget-object v2, p0, Lod/o;->a:Landroid/app/Application;

    invoke-static {v2}, Ll2/w;->i(Landroid/content/Context;)Ll2/w;

    move-result-object v2

    .line 6
    invoke-virtual {p0, p1}, Lod/o;->d(Lcom/samsung/android/weather/domain/type/RefreshParam;)Ll2/n;

    move-result-object v3

    const-string v4, "refresh"

    .line 7
    invoke-virtual {v2, v4, v1, v3}, Ll2/w;->b(Ljava/lang/String;Ll2/f;Ll2/n;)Ll2/u;

    move-result-object v1

    const-string v2, "getInstance(application)\u2026kRequest(param)\n        )"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lod/o;->c()Ll2/n;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll2/u;->c(Ll2/n;)Ll2/u;

    move-result-object v1

    const-string v0, "continuation.then(getForecastChangeWorkRequest())"

    invoke-static {v1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {v1}, Ll2/u;->a()Ll2/o;

    .line 10
    invoke-virtual {p0, p1}, Lod/o;->b(Lcom/samsung/android/weather/domain/type/RefreshParam;)V

    return-void
.end method

.method public final b(Lcom/samsung/android/weather/domain/type/RefreshParam;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/type/RefreshParam;->getFrom()I

    move-result v0

    const-string v1, "UNKNOWN"

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    goto :goto_0

    :pswitch_0
    const-string v0, "FROM_SETTING"

    goto :goto_0

    :pswitch_1
    const-string v0, "FROM_SYSTEM"

    goto :goto_0

    :pswitch_2
    const-string v0, "FROM_DEEP_LINK"

    goto :goto_0

    :pswitch_3
    const-string v0, "FROM_CUSTOMIZATION"

    goto :goto_0

    :pswitch_4
    const-string v0, "FROM_ACTIVITY_TRANSITION"

    goto :goto_0

    :pswitch_5
    const-string v0, "FROM_TILE"

    goto :goto_0

    :pswitch_6
    const-string v0, "FROM_WEAR"

    goto :goto_0

    :pswitch_7
    const-string v0, "FROM_EDGE"

    goto :goto_0

    :pswitch_8
    const-string v0, "FROM_COVER_WIDGET"

    goto :goto_0

    :pswitch_9
    const-string v0, "FROM_FACE_WIDGET"

    goto :goto_0

    :pswitch_a
    const-string v0, "FROM_APP_WIDGET"

    goto :goto_0

    :pswitch_b
    const-string v0, "FROM_LOCATION"

    goto :goto_0

    :pswitch_c
    const-string v0, "FROM_DETAIL"

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/type/RefreshParam;->getReason()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_d
    const-string v1, "REASON_MIGRATION"

    goto :goto_1

    :pswitch_e
    const-string v1, "REASON_RESTORE"

    goto :goto_1

    :pswitch_f
    const-string v1, "REASON_TEMP_SCALE_CHANGED"

    goto :goto_1

    :pswitch_10
    const-string v1, "REASON_LOCALE_CHANGED"

    goto :goto_1

    :pswitch_11
    const-string v1, "REASON_CUSTOMIZE"

    goto :goto_1

    :pswitch_12
    const-string v1, "REASON_ONSCREEN"

    goto :goto_1

    :pswitch_13
    const-string v1, "REASON_PERIODIC"

    goto :goto_1

    :pswitch_14
    const-string v1, "REASON_MANUAL"

    .line 3
    :goto_1
    sget-object v2, Lcom/samsung/android/weather/domain/type/AutoRefresh;->INSTANCE:Lcom/samsung/android/weather/domain/type/AutoRefresh;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/type/RefreshParam;->getFlag()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/weather/domain/type/AutoRefresh;->hasContent(I)Z

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/type/RefreshParam;->getFlag()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/samsung/android/weather/domain/type/AutoRefresh;->canNotify(I)Z

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/type/RefreshParam;->getFlag()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/samsung/android/weather/domain/type/AutoRefresh;->needForecastChange(I)Z

    move-result v2

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/type/RefreshParam;->getEvent()I

    move-result p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\n[StartRefresh]\nfrom : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nreason : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nhas content : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\ncan notify : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nneed forecast change : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\ncustomization event : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object v0, Lub/c;->a:Lub/c;

    invoke-virtual {v0, p1}, Lub/c;->f(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lod/o;->b:Loc/a;

    invoke-virtual {v0, p1}, Loc/a;->a(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final c()Ll2/n;
    .locals 2

    .line 1
    new-instance v0, Ll2/n$a;

    const-class v1, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker;

    invoke-direct {v0, v1}, Ll2/n$a;-><init>(Ljava/lang/Class;)V

    .line 2
    sget-object v1, Ll2/p;->h:Ll2/p;

    .line 3
    invoke-virtual {v0, v1}, Ll2/x$a;->k(Ll2/p;)Ll2/x$a;

    move-result-object v0

    check-cast v0, Ll2/n$a;

    .line 4
    invoke-virtual {v0}, Ll2/x$a;->b()Ll2/x;

    move-result-object v0

    check-cast v0, Ll2/n;

    return-object v0
.end method

.method public final d(Lcom/samsung/android/weather/domain/type/RefreshParam;)Ll2/n;
    .locals 4

    .line 1
    new-instance v0, Ll2/n$a;

    const-class v1, Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    invoke-direct {v0, v1}, Ll2/n$a;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x4

    new-array v1, v1, [Llj/n;

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/type/RefreshParam;->getFrom()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "from"

    invoke-static {v3, v2}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/type/RefreshParam;->getReason()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "reason"

    invoke-static {v3, v2}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/type/RefreshParam;->getFlag()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "flag"

    invoke-static {v3, v2}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/type/RefreshParam;->getEvent()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "event"

    invoke-static {v2, p1}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    .line 6
    invoke-static {v1}, Lqd/b;->b([Llj/n;)Landroidx/work/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ll2/x$a;->m(Landroidx/work/b;)Ll2/x$a;

    move-result-object p1

    check-cast p1, Ll2/n$a;

    .line 8
    sget-object v0, Ll2/p;->h:Ll2/p;

    .line 9
    invoke-virtual {p1, v0}, Ll2/x$a;->k(Ll2/p;)Ll2/x$a;

    move-result-object p1

    check-cast p1, Ll2/n$a;

    .line 10
    invoke-virtual {p1}, Ll2/x$a;->b()Ll2/x;

    move-result-object p1

    check-cast p1, Ll2/n;

    return-object p1
.end method
