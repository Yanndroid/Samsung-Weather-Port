.class public final Lq8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lp8/a;

.field public final c:Landroid/content/Context;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Lp8/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq8/c;->d:I

    iput-object p1, p0, Lq8/c;->a:Landroid/app/Application;

    iput-object p2, p0, Lq8/c;->b:Lp8/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lq8/c;->c:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lp8/d;

    invoke-direct {p1, p0}, Lp8/d;-><init>(Lq8/c;)V

    iput-object p1, p2, Lp8/a;->e:Lp8/d;

    invoke-static {}, Lcom/google/gson/internal/d;->b()Lcom/google/gson/internal/d;

    move-result-object p1

    new-instance v0, Lo3/c;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p2, v1}, Lo3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/google/gson/internal/d;->a(Le9/a;)V

    const-string p0, "Tracker"

    const-string p1, "Tracker start:6.05.054"

    invoke-static {p0, p1}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lq8/c;->d:I

    const/4 v2, 0x1

    if-nez v0, :cond_13

    iget-object v3, v1, Lq8/c;->c:Landroid/content/Context;

    const-string v0, "user"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_0

    iput v4, v1, Lq8/c;->d:I

    return v4

    :cond_0
    iget-object v5, v1, Lq8/c;->b:Lp8/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "SamsungAnalyticsPrefs"

    invoke-virtual {v3, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "enable_device"

    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_4

    const-string v0, "com.samsung.android.feature.SemFloatingFeature"

    const-string v10, "getBoolean"

    const/4 v11, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v12, "getInstance"

    invoke-virtual {v0, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-virtual {v12, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    new-array v13, v2, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v4

    invoke-virtual {v0, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v10, v2, [Ljava/lang/Object;

    const-string v13, "SEC_FLOATING_FEATURE_CONTEXTSERVICE_ENABLE_SURVEY_MODE"

    aput-object v13, v10, v4

    invoke-virtual {v0, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v10, v0

    :try_start_1
    const-string v0, "content://com.sec.android.log.diagmonagent.sa/check/diagnostic"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-virtual {v12, v0, v11, v11, v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v11, :cond_1

    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, v0, :cond_1

    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    move v0, v4

    :goto_0
    if-eqz v11, :cond_2

    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_1
    move v0, v4

    :catch_2
    const-string v11, "DMA is not supported"

    invoke-static {v11}, Lv8/b;->d(Ljava/lang/String;)V

    const-class v11, Lt8/a;

    invoke-static {v11, v10}, Lv8/b;->h(Ljava/lang/Class;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    const-string v10, "feature is not supported"

    invoke-static {v10}, Lv8/b;->d(Ljava/lang/String;)V

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_3
    const-string v10, "cf feature is supported"

    invoke-static {v10}, Lv8/b;->d(Ljava/lang/String;)V

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_4
    if-ne v0, v2, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v4

    :goto_2
    const/4 v7, -0x1

    if-nez v0, :cond_6

    iput v7, v1, Lq8/c;->d:I

    return v7

    :cond_6
    sget v0, Lo3/f;->n:I

    const/4 v8, 0x3

    if-ne v0, v7, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/i;->q(Landroid/content/Context;)I

    move-result v0

    const v10, 0x202fbf00

    if-lt v0, v10, :cond_8

    const v10, 0x23c34600

    if-lt v0, v10, :cond_7

    sput v8, Lo3/f;->n:I

    goto :goto_3

    :cond_7
    sput v9, Lo3/f;->n:I

    goto :goto_3

    :cond_8
    sput v7, Lo3/f;->n:I

    :cond_9
    :goto_3
    sget v0, Lo3/f;->n:I

    if-ne v7, v0, :cond_a

    const-string v0, "SenderType is None"

    invoke-static {v0}, Lv8/b;->d(Ljava/lang/String;)V

    iput v7, v1, Lq8/c;->d:I

    return v7

    :cond_a
    if-ne v0, v9, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/i;->s(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_c

    array-length v9, v0

    move v10, v4

    :goto_4
    if-ge v10, v9, :cond_c

    aget-object v11, v0, v10

    const-string v12, "com.sec.spp.permission.TOKEN"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    move v0, v2

    goto :goto_5

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_c
    move v0, v4

    :goto_5
    if-nez v0, :cond_d

    const-string v0, "SamsungAnalytics2 need to define \'com.sec.spp.permission.TOKEN_XXXX\' permission in AndroidManifest"

    invoke-static {v0}, Lcom/bumptech/glide/c;->N0(Ljava/lang/String;)V

    iput v7, v1, Lq8/c;->d:I

    return v7

    :cond_d
    invoke-static {v3}, Lcom/bumptech/glide/c;->n0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3}, Lcom/bumptech/glide/c;->m0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v5, Lp8/a;->e:Lp8/d;

    invoke-virtual {v0}, Lp8/d;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_e
    sget v0, Lo3/f;->n:I

    if-ne v0, v8, :cond_13

    invoke-virtual {v3, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v3}, Lkotlin/jvm/internal/i;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "None"

    if-eqz v6, :cond_f

    move-object v3, v7

    :cond_f
    const-string v6, "sendCommonSuccess"

    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v9, "appVersion"

    invoke-interface {v0, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v10, 0x0

    const-string v12, "sendCommonTime"

    invoke-interface {v0, v12, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "AppVersion = "

    const-string v13, ", prefAppVersion = "

    const-string v14, ", beforeSendCommonTime = "

    invoke-static {v11, v3, v13, v7, v14}, Li0/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", success = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lv8/b;->d(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    if-eqz v6, :cond_10

    const/4 v7, 0x7

    invoke-static {v7, v10}, Lcom/bumptech/glide/c;->r(ILjava/lang/Long;)Z

    move-result v7

    if-nez v7, :cond_12

    :cond_10
    if-nez v6, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v13, 0x6

    int-to-long v13, v13

    const-wide/32 v15, 0x36ee80

    mul-long/2addr v13, v15

    add-long/2addr v13, v10

    cmp-long v6, v6, v13

    if-lez v6, :cond_11

    move v4, v2

    :cond_11
    if-eqz v4, :cond_13

    :cond_12
    const-string v4, "send Common!!"

    invoke-static {v4}, Lv8/b;->d(Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0, v12, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v1, Lq8/c;->a:Landroid/app/Application;

    invoke-static {v8, v0, v5}, Lv8/b;->T(ILandroid/content/Context;Lp8/a;)Lv8/a;

    move-result-object v0

    check-cast v0, Lx8/a;

    invoke-virtual {v0}, Lx8/a;->f()V

    :cond_13
    iput v2, v1, Lq8/c;->d:I

    return v2
.end method
