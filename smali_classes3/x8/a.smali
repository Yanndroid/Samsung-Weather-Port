.class public final Lx8/a;
.super Lv8/a;
.source "SourceFile"


# instance fields
.field public final e:Lcom/google/android/material/internal/a;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp8/a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lv8/a;-><init>(Landroid/content/Context;Lp8/a;)V

    const/4 p2, 0x0

    iput p2, p0, Lx8/a;->f:I

    sget p2, Lo3/f;->n:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/google/android/material/internal/a;

    new-instance v0, Lp6/h;

    invoke-direct {v0, p0}, Lp6/h;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v0}, Lcom/google/android/material/internal/a;-><init>(Landroid/content/Context;Lp6/h;)V

    iput-object p2, p0, Lx8/a;->e:Lcom/google/android/material/internal/a;

    invoke-virtual {p2}, Lcom/google/android/material/internal/a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;)I
    .locals 7

    sget v0, Lo3/f;->n:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lv8/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/c;->n0(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lv8/a;->b:Lp8/a;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lo3/f;->x(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "sendCommonSuccess"

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lx8/a;->f()V

    goto :goto_0

    :cond_0
    invoke-static {v1, v0, v4}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;Landroid/content/ContentValues;Lp8/a;)V

    :cond_1
    :goto_0
    const-string v2, "pd"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v2, "ps"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "tcType"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v4, Lp8/a;->e:Lp8/d;

    invoke-virtual {v2}, Lp8/d;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "agree"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v4, Lp8/a;->a:Ljava/lang/String;

    const-string v3, "tid"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lv8/a;->a(Ljava/util/Map;)I

    move-result v2

    invoke-static {v2}, Lo0/a;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "logType"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ts"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timeStamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, p1}, Lx8/a;->d(Ljava/util/Map;)Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/bumptech/glide/c;->u0(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "body"

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bumptech/glide/c;->n0(Landroid/content/Context;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_6

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "networkType"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    new-instance p1, Landroidx/appcompat/widget/u;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2, v0}, Landroidx/appcompat/widget/u;-><init>(Landroid/content/Context;ILandroid/content/ContentValues;)V

    iget-object v0, p0, Lv8/a;->d:Lcom/google/gson/internal/d;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/d;->a(Le9/a;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lx8/a;->e:Lcom/google/android/material/internal/a;

    iget-boolean v1, v0, Lcom/google/android/material/internal/a;->a:Z

    if-eqz v1, :cond_8

    const/4 p0, -0x8

    return p0

    :cond_8
    iget v1, p0, Lx8/a;->f:I

    if-eqz v1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0, p1}, Lv8/a;->b(Ljava/util/Map;)V

    iget-boolean p1, v0, Lcom/google/android/material/internal/a;->b:Z

    if-nez p1, :cond_a

    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->a()V

    goto :goto_1

    :cond_a
    iget-object p1, v0, Lcom/google/android/material/internal/a;->d:Ljava/lang/Object;

    check-cast p1, Lg9/c;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lx8/a;->e()V

    :cond_b
    :goto_1
    iget p0, p0, Lx8/a;->f:I

    return p0
.end method

.method public final d(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "tz"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final e()V
    .locals 5

    sget v0, Lo3/f;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lx8/a;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lv8/a;->c:Ly8/a;

    invoke-virtual {v1, v0}, Ly8/a;->c(I)Ljava/util/Queue;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lo3/x;

    iget-object v2, p0, Lx8/a;->e:Lcom/google/android/material/internal/a;

    iget-object v2, v2, Lcom/google/android/material/internal/a;->d:Ljava/lang/Object;

    check-cast v2, Lg9/c;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv8/c;

    iget-object v4, p0, Lv8/a;->b:Lp8/a;

    invoke-direct {v1, v2, v4, v3}, Lo3/x;-><init>(Lg9/c;Lp8/a;Lv8/c;)V

    iget-object v2, p0, Lv8/a;->d:Lcom/google/gson/internal/d;

    invoke-virtual {v2, v1}, Lcom/google/gson/internal/d;->a(Le9/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Lv8/a;->b:Lp8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lp8/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lv8/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lkotlin/jvm/internal/i;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "av"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lp8/a;->d:Ljava/lang/String;

    const-string v5, "uv"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "v"

    const-string v5, "6.05.054"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/bumptech/glide/c;->u0(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "auid"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, Lp8/a;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "at"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4}, Lcom/bumptech/glide/c;->u0(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v6

    :cond_0
    sget v0, Lo3/f;->n:I

    const/4 v5, 0x3

    const/4 v7, 0x0

    if-ne v0, v5, :cond_1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "tcType"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "tid"

    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "did"

    invoke-virtual {v0, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroidx/appcompat/widget/u;

    invoke-direct {v1, v3, v4, v0}, Landroidx/appcompat/widget/u;-><init>(Landroid/content/Context;ILandroid/content/ContentValues;)V

    iget-object p0, p0, Lv8/a;->d:Lcom/google/gson/internal/d;

    invoke-virtual {p0, v1}, Lcom/google/gson/internal/d;->a(Le9/a;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lx8/a;->e:Lcom/google/android/material/internal/a;

    iget-object v0, v0, Lcom/google/android/material/internal/a;->d:Ljava/lang/Object;

    check-cast v0, Lg9/c;

    check-cast v0, Lg9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v5, "com.sec.android.diagmonagent.sa.IDMAInterface"

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v0, Lg9/a;->a:Landroid/os/IBinder;

    const/4 v1, 0x2

    invoke-interface {v0, v1, v3, v4, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lg9/b;->a:I

    :cond_2
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    iput v0, p0, Lx8/a;->f:I

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lv8/b;->h(Ljava/lang/Class;Ljava/lang/Exception;)V

    const/16 v0, -0x9

    iput v0, p0, Lx8/a;->f:I

    :goto_0
    return-void
.end method
