.class public Landroidx/datastore/preferences/protobuf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/m;
.implements Lcom/bumptech/glide/manager/k;
.implements Lc5/c;
.implements Lc5/a;
.implements Lp5/b;
.implements Lcom/google/gson/internal/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/h;-><init>(I)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/h;-><init>(I)V

    return-void
.end method

.method public static c(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 3

    if-nez p1, :cond_0

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->I:Z

    if-nez p0, :cond_2

    instance-of p0, p1, Lq6/i;

    if-eqz p0, :cond_2

    check-cast p1, Lq6/i;

    invoke-virtual {p1}, Lq6/i;->getContentWidth()I

    move-result p0

    invoke-virtual {p1}, Lq6/i;->getContentHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->n(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    if-ge p0, v1, :cond_1

    move p0, v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    add-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p0, p0, 0x2

    sub-int v1, v2, p0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    add-int/2addr p0, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p1

    new-instance p1, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v0, v0

    int-to-float p0, p0

    int-to-float v2, v2

    invoke-direct {p1, v1, v0, p0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    :cond_2
    new-instance p0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 10

    sget-object p0, Lp5/c;->b:Landroidx/datastore/preferences/protobuf/h;

    :try_start_0
    const-class p0, Lp5/c;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    sget-object v0, Lp5/c;->c:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_8

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "sClassLoader"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    if-ne v5, v6, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    :cond_0
    if-eqz v5, :cond_1

    :try_start_4
    invoke-static {v5}, Lp5/c;->c(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lp5/a; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_1
    invoke-static {p1}, Lp5/c;->d(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_b

    :cond_2
    :try_start_7
    sget-boolean v5, Lp5/c;->e:Z

    if-nez v5, :cond_7

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    :try_start_8
    invoke-static {p1, p2, p3, v1}, Lp5/c;->b(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result v6

    sget-object v7, Lp5/c;->d:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lp5/e;->y()Ljava/lang/ClassLoader;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_0

    :cond_5
    new-instance v7, Ldalvik/system/DelegateLastClassLoader;

    sget-object v8, Lp5/c;->d:Ljava/lang/String;

    invoke-static {v8}, Ln5/a;->g(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    :goto_0
    invoke-static {v7}, Lp5/c;->c(Ljava/lang/ClassLoader;)V

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v5, Lp5/c;->c:Ljava/lang/Boolean;
    :try_end_8
    .catch Lp5/a; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_2

    :cond_6
    :goto_1
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_2
    move v2, v6

    goto/16 :goto_b

    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_7
    :goto_3
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    monitor-exit v4

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catch_2
    move-exception v0

    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to load module via V2: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DynamiteModule"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    sput-object v0, Lp5/c;->c:Ljava/lang/Boolean;

    :cond_8
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-eqz p0, :cond_9

    :try_start_11
    invoke-static {p1, p2, p3, v2}, Lp5/c;->b(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result v2
    :try_end_11
    .catch Lp5/a; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto/16 :goto_b

    :catch_3
    move-exception p0

    :try_start_12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to retrieve remote module version: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "DynamiteModule"

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_9
    invoke-static {p1}, Lp5/c;->e(Landroid/content/Context;)Lp5/g;

    move-result-object v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-nez v4, :cond_a

    goto/16 :goto_b

    :cond_a
    :try_start_13
    invoke-virtual {v4}, Lq5/a;->g()Landroid/os/Parcel;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {v4, p0, v0}, Lq5/a;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    const/4 p0, 0x3

    if-lt v0, p0, :cond_11

    sget-object p0, Lp5/c;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/f;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lp5/f;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_b

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto/16 :goto_b

    :cond_b
    new-instance v5, Lo5/b;

    invoke-direct {v5, p1}, Lo5/b;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lp5/c;->i:Le4/f;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v4 .. v9}, Lp5/g;->n(Lo5/b;Ljava/lang/String;ZJ)Lo5/a;

    move-result-object p2

    invoke-static {p2}, Lo5/b;->m(Lo5/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    if-eqz p2, :cond_10

    :try_start_14
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-nez p3, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    if-lez p3, :cond_e

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp5/f;

    if-eqz p0, :cond_d

    iget-object v0, p0, Lp5/f;->a:Landroid/database/Cursor;

    if-nez v0, :cond_d

    iput-object p2, p0, Lp5/f;->a:Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p0

    goto/16 :goto_d

    :cond_d
    move v1, v2

    :goto_6
    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    move-object v3, p2

    :goto_7
    if-eqz v3, :cond_f

    :try_start_15
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_f
    move v2, p3

    goto/16 :goto_b

    :cond_10
    :goto_8
    :try_start_16
    const-string p0, "DynamiteModule"

    const-string p3, "Failed to retrieve remote module version."

    invoke-static {p0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    if-eqz p2, :cond_13

    :try_start_17
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    goto/16 :goto_b

    :catch_4
    move-exception p0

    move-object v3, p2

    goto :goto_a

    :catchall_2
    move-exception p0

    goto :goto_c

    :catch_5
    move-exception p0

    goto :goto_a

    :cond_11
    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    :try_start_18
    const-string p0, "DynamiteModule"

    const-string v0, "IDynamite loader version = 2, no high precision latency measurement."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lo5/b;

    invoke-direct {p0, p1}, Lo5/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lq5/a;->g()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p0}, Lr5/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p0, 0x5

    invoke-virtual {v4, v0, p0}, Lq5/a;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    goto :goto_9

    :cond_12
    const-string v0, "DynamiteModule"

    const-string v1, "IDynamite loader version < 2, falling back to getModuleVersion2"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lo5/b;

    invoke-direct {v0, p1}, Lo5/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lq5/a;->g()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lr5/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v1, p0}, Lq5/a;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :goto_9
    move v2, p2

    goto :goto_b

    :goto_a
    :try_start_19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to retrieve remote module version: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "DynamiteModule"

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    if-eqz v3, :cond_13

    :try_start_1a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_13
    :goto_b
    return v2

    :goto_c
    move-object p2, v3

    :goto_d
    if-eqz p2, :cond_14

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_14
    throw p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :catchall_3
    move-exception p2

    :try_start_1b
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :try_start_1c
    throw p2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :catchall_4
    move-exception p0

    :try_start_1d
    invoke-static {p1}, Ln5/a;->g(Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_6

    goto :goto_e

    :catch_6
    move-exception p1

    const-string p2, "CrashUtils"

    const-string p3, "Error adding exception to DropBox!"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_e
    throw p0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    sget-object p0, Lp5/c;->b:Landroidx/datastore/preferences/protobuf/h;

    const-string p0, "DynamiteModule"

    const-string v0, "Module descriptor id \'"

    const-string v1, "com.google.android.gms.dynamite.descriptors."

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".ModuleDescriptor"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "MODULE_ID"

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "MODULE_VERSION"

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' didn\'t match expected id \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to load module descriptor class: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Local module descriptor class for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not found."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public e(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/e;Lcom/bumptech/glide/manager/m;Landroid/content/Context;)Lcom/bumptech/glide/t;
    .locals 0

    new-instance p0, Lcom/bumptech/glide/t;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/t;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/e;Lcom/bumptech/glide/manager/m;Landroid/content/Context;)V

    return-object p0
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Lp5/b;)Lcom/google/android/material/internal/q;
    .locals 4

    iget p0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    new-instance p0, Lcom/google/android/material/internal/q;

    invoke-direct {p0}, Lcom/google/android/material/internal/q;-><init>()V

    invoke-interface {p3, p1, p2}, Lp5/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/internal/q;->a:I

    invoke-interface {p3, p1, p2, v2}, Lp5/b;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/q;->b:I

    iget p2, p0, Lcom/google/android/material/internal/q;->a:I

    if-nez p2, :cond_0

    if-nez p1, :cond_1

    iput v0, p0, Lcom/google/android/material/internal/q;->c:I

    goto :goto_0

    :cond_0
    move v0, p2

    :cond_1
    if-lt p1, v0, :cond_2

    iput v2, p0, Lcom/google/android/material/internal/q;->c:I

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/google/android/material/internal/q;->c:I

    :goto_0
    return-object p0

    :pswitch_1
    new-instance p0, Lcom/google/android/material/internal/q;

    invoke-direct {p0}, Lcom/google/android/material/internal/q;-><init>()V

    invoke-interface {p3, p1, p2}, Lp5/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/internal/q;->a:I

    if-eqz v3, :cond_3

    invoke-interface {p3, p1, p2, v0}, Lp5/b;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/q;->b:I

    goto :goto_1

    :cond_3
    invoke-interface {p3, p1, p2, v2}, Lp5/b;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/q;->b:I

    :goto_1
    iget p2, p0, Lcom/google/android/material/internal/q;->a:I

    if-nez p2, :cond_4

    if-nez p1, :cond_5

    iput v0, p0, Lcom/google/android/material/internal/q;->c:I

    goto :goto_2

    :cond_4
    move v0, p2

    :cond_5
    if-lt v0, p1, :cond_6

    iput v1, p0, Lcom/google/android/material/internal/q;->c:I

    goto :goto_2

    :cond_6
    iput v2, p0, Lcom/google/android/material/internal/q;->c:I

    :goto_2
    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/android/material/internal/q;

    invoke-direct {p0}, Lcom/google/android/material/internal/q;-><init>()V

    invoke-interface {p3, p1, p2}, Lp5/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/internal/q;->a:I

    invoke-interface {p3, p1, p2, v2}, Lp5/b;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/q;->b:I

    iget p2, p0, Lcom/google/android/material/internal/q;->a:I

    if-nez p2, :cond_7

    if-nez p1, :cond_8

    iput v0, p0, Lcom/google/android/material/internal/q;->c:I

    goto :goto_3

    :cond_7
    move v0, p2

    :cond_8
    if-lt v0, p1, :cond_9

    iput v1, p0, Lcom/google/android/material/internal/q;->c:I

    goto :goto_3

    :cond_9
    iput v2, p0, Lcom/google/android/material/internal/q;->c:I

    :goto_3
    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/android/material/internal/q;

    invoke-direct {p0}, Lcom/google/android/material/internal/q;-><init>()V

    invoke-interface {p3, p1, p2, v0}, Lp5/b;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/q;->b:I

    if-nez p1, :cond_a

    iput v0, p0, Lcom/google/android/material/internal/q;->c:I

    goto :goto_4

    :cond_a
    iput v2, p0, Lcom/google/android/material/internal/q;->c:I

    :goto_4
    return-object p0

    :pswitch_4
    new-instance p0, Lcom/google/android/material/internal/q;

    invoke-direct {p0}, Lcom/google/android/material/internal/q;-><init>()V

    invoke-interface {p3, p1, p2}, Lp5/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/q;->a:I

    if-eqz v0, :cond_b

    iput v1, p0, Lcom/google/android/material/internal/q;->c:I

    goto :goto_5

    :cond_b
    invoke-interface {p3, p1, p2, v2}, Lp5/b;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/q;->b:I

    if-eqz p1, :cond_c

    iput v2, p0, Lcom/google/android/material/internal/q;->c:I

    :cond_c
    :goto_5
    return-object p0

    :pswitch_5
    new-instance p0, Lcom/google/android/material/internal/q;

    invoke-direct {p0}, Lcom/google/android/material/internal/q;-><init>()V

    invoke-interface {p3, p1, p2, v2}, Lp5/b;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/q;->b:I

    if-eqz v0, :cond_d

    iput v2, p0, Lcom/google/android/material/internal/q;->c:I

    goto :goto_6

    :cond_d
    invoke-interface {p3, p1, p2}, Lp5/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/q;->a:I

    if-eqz p1, :cond_e

    iput v1, p0, Lcom/google/android/material/internal/q;->c:I

    :cond_e
    :goto_6
    return-object p0

    :goto_7
    new-instance p0, Lcom/google/android/material/internal/q;

    invoke-direct {p0}, Lcom/google/android/material/internal/q;-><init>()V

    invoke-interface {p3, p1, p2}, Lp5/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/internal/q;->a:I

    if-eqz v3, :cond_f

    invoke-interface {p3, p1, p2, v0}, Lp5/b;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/q;->b:I

    goto :goto_8

    :cond_f
    invoke-interface {p3, p1, p2, v2}, Lp5/b;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/q;->b:I

    :goto_8
    iget p2, p0, Lcom/google/android/material/internal/q;->a:I

    if-nez p2, :cond_10

    if-nez p1, :cond_11

    iput v0, p0, Lcom/google/android/material/internal/q;->c:I

    goto :goto_9

    :cond_10
    move v0, p2

    :cond_11
    if-lt p1, v0, :cond_12

    iput v2, p0, Lcom/google/android/material/internal/q;->c:I

    goto :goto_9

    :cond_12
    iput v1, p0, Lcom/google/android/material/internal/q;->c:I

    :goto_9
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/h;->c(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-static {p1, p3}, Landroidx/datastore/preferences/protobuf/h;->c(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p1

    iget p2, p0, Landroid/graphics/RectF;->left:F

    float-to-int p2, p2

    iget p3, p1, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    const/4 v0, 0x0

    invoke-static {v0, p2, p3}, Lc6/a;->b(FII)I

    move-result p2

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/RectF;->right:F

    float-to-int p0, p0

    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-int p1, p1

    invoke-static {v0, p0, p1}, Lc6/a;->b(FII)I

    move-result p0

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4, p2, p3, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public j()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/h;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Ljava/util/ArrayDeque;

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Ljava/util/TreeSet;

    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    return-object p0

    :goto_0
    new-instance p0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s()Ljava/util/Set;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
