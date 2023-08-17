.class public Lcd/l$v0;
.super Ljava/lang/Object;
.source "SettingsDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/l;->v()Lwm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Led/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lw1/r0;

.field public final synthetic i:Lcd/l;


# direct methods
.method public constructor <init>(Lcd/l;Lw1/r0;)V
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

    iput-object p1, p0, Lcd/l$v0;->i:Lcd/l;

    iput-object p2, p0, Lcd/l$v0;->h:Lw1/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Led/b;
    .locals 38

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcd/l$v0;->i:Lcd/l;

    invoke-static {v0}, Lcd/l;->c(Lcd/l;)Lw1/n0;

    move-result-object v0

    iget-object v2, v1, Lcd/l$v0;->h:Lw1/r0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Ly1/b;->c(Lw1/n0;Lb2/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 2
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v0, 0x1

    .line 4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v0, 0x2

    .line 5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v0, 0x3

    .line 6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v0, 0x4

    .line 7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v0, 0x5

    .line 8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v13, v4

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    :goto_0
    const/4 v0, 0x6

    .line 10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v14, v4

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    :goto_1
    const/4 v0, 0x7

    .line 12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const/16 v0, 0x8

    .line 13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const/16 v0, 0x9

    .line 14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v17, v4

    goto :goto_2

    .line 15
    :cond_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    :goto_2
    const/16 v0, 0xa

    .line 16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v18, v4

    goto :goto_3

    .line 17
    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    :goto_3
    const/16 v0, 0xb

    .line 18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const/16 v0, 0xc

    .line 19
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    const/16 v0, 0xd

    .line 20
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    const/16 v0, 0xe

    .line 21
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    const/16 v0, 0xf

    .line 22
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v23, v4

    goto :goto_4

    .line 23
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_4
    const/16 v0, 0x10

    .line 24
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    const/16 v0, 0x11

    .line 25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v25, v4

    goto :goto_5

    .line 26
    :cond_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_5
    const/16 v0, 0x12

    .line 27
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    const/16 v0, 0x13

    .line 28
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    const/16 v0, 0x14

    .line 29
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    const/16 v0, 0x15

    .line 30
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v29, v4

    goto :goto_6

    .line 31
    :cond_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v29, v0

    :goto_6
    const/16 v0, 0x16

    .line 32
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v30, v4

    goto :goto_7

    .line 33
    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v30, v0

    :goto_7
    const/16 v0, 0x17

    .line 34
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v31, v4

    goto :goto_8

    .line 35
    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v31, v0

    :goto_8
    const/16 v0, 0x18

    .line 36
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v32, v4

    goto :goto_9

    .line 37
    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v32, v0

    :goto_9
    const/16 v0, 0x19

    .line 38
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v33, v4

    goto :goto_a

    .line 39
    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v33, v0

    :goto_a
    const/16 v0, 0x1a

    .line 40
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v34, v4

    goto :goto_b

    .line 41
    :cond_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v34, v0

    :goto_b
    const/16 v0, 0x1b

    .line 42
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v35, v4

    goto :goto_c

    .line 43
    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v35, v0

    :goto_c
    const/16 v0, 0x1c

    .line 44
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v36, v4

    goto :goto_d

    .line 45
    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v36, v0

    :goto_d
    const/16 v0, 0x1d

    .line 46
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    :goto_e
    move-object/from16 v37, v4

    goto :goto_f

    .line 47
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_e

    .line 48
    :goto_f
    new-instance v4, Led/b;

    move-object v5, v4

    invoke-direct/range {v5 .. v37}, Led/b;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ILjava/lang/Long;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 50
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcd/l$v0;->a()Led/b;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lcd/l$v0;->h:Lw1/r0;

    invoke-virtual {v0}, Lw1/r0;->l()V

    return-void
.end method
