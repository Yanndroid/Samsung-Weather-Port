.class public Lcd/u$s;
.super Ljava/lang/Object;
.source "WeatherDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/u;->a()Lwm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lw1/r0;

.field public final synthetic i:Lcd/u;


# direct methods
.method public constructor <init>(Lcd/u;Lw1/r0;)V
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

    iput-object p1, p0, Lcd/u$s;->i:Lcd/u;

    iput-object p2, p0, Lcd/u$s;->h:Lw1/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 82
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcd/u$s;->i:Lcd/u;

    invoke-static {v0}, Lcd/u;->E(Lcd/u;)Lw1/n0;

    move-result-object v0

    invoke-virtual {v0}, Lw1/n0;->e()V

    .line 2
    :try_start_0
    iget-object v0, v1, Lcd/u$s;->i:Lcd/u;

    invoke-static {v0}, Lcd/u;->E(Lcd/u;)Lw1/n0;

    move-result-object v0

    iget-object v2, v1, Lcd/u$s;->h:Lw1/r0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Ly1/b;->c(Lw1/n0;Lb2/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance v0, Lq/a;

    invoke-direct {v0}, Lq/a;-><init>()V

    .line 4
    new-instance v5, Lq/a;

    invoke-direct {v5}, Lq/a;-><init>()V

    .line 5
    new-instance v6, Lq/a;

    invoke-direct {v6}, Lq/a;-><init>()V

    .line 6
    new-instance v7, Lq/a;

    invoke-direct {v7}, Lq/a;-><init>()V

    .line 7
    new-instance v8, Lq/a;

    invoke-direct {v8}, Lq/a;-><init>()V

    .line 8
    new-instance v9, Lq/a;

    invoke-direct {v9}, Lq/a;-><init>()V

    .line 9
    new-instance v10, Lq/a;

    invoke-direct {v10}, Lq/a;-><init>()V

    .line 10
    new-instance v11, Lq/a;

    invoke-direct {v11}, Lq/a;-><init>()V

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_8

    .line 12
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_1

    .line 13
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual {v0, v12}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    if-nez v14, :cond_1

    .line 15
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v0, v12, v14}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_2

    .line 18
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 19
    invoke-virtual {v5, v12}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    if-nez v14, :cond_2

    .line 20
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v5, v12, v14}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_2
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_3

    .line 23
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 24
    invoke-virtual {v6, v12}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    if-nez v14, :cond_3

    .line 25
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {v6, v12, v14}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_3
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_4

    .line 28
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 29
    invoke-virtual {v7, v12}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    if-nez v14, :cond_4

    .line 30
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v7, v12, v14}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_4
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_5

    .line 33
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 34
    invoke-virtual {v8, v12}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    if-nez v14, :cond_5

    .line 35
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {v8, v12, v14}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_5
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_6

    .line 38
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 39
    invoke-virtual {v9, v12}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    if-nez v14, :cond_6

    .line 40
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v9, v12, v14}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_7

    .line 43
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 44
    invoke-virtual {v10, v12}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    if-nez v14, :cond_7

    .line 45
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {v10, v12, v14}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_7
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_0

    .line 48
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 49
    invoke-virtual {v11, v12, v4}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    const/4 v12, -0x1

    .line 50
    invoke-interface {v2, v12}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 51
    iget-object v12, v1, Lcd/u$s;->i:Lcd/u;

    invoke-static {v12, v0}, Lcd/u;->W(Lcd/u;Lq/a;)V

    .line 52
    iget-object v12, v1, Lcd/u$s;->i:Lcd/u;

    invoke-static {v12, v5}, Lcd/u;->Y(Lcd/u;Lq/a;)V

    .line 53
    iget-object v12, v1, Lcd/u$s;->i:Lcd/u;

    invoke-static {v12, v6}, Lcd/u;->U(Lcd/u;Lq/a;)V

    .line 54
    iget-object v12, v1, Lcd/u$s;->i:Lcd/u;

    invoke-static {v12, v7}, Lcd/u;->X(Lcd/u;Lq/a;)V

    .line 55
    iget-object v12, v1, Lcd/u$s;->i:Lcd/u;

    invoke-static {v12, v8}, Lcd/u;->Z(Lcd/u;Lq/a;)V

    .line 56
    iget-object v12, v1, Lcd/u$s;->i:Lcd/u;

    invoke-static {v12, v9}, Lcd/u;->S(Lcd/u;Lq/a;)V

    .line 57
    iget-object v12, v1, Lcd/u$s;->i:Lcd/u;

    invoke-static {v12, v10}, Lcd/u;->T(Lcd/u;Lq/a;)V

    .line 58
    iget-object v12, v1, Lcd/u$s;->i:Lcd/u;

    invoke-static {v12, v11}, Lcd/u;->V(Lcd/u;Lq/a;)V

    .line 59
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_4f

    .line 61
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    const/4 v4, 0x4

    const/4 v13, 0x3

    const/4 v15, 0x2

    if-eqz v14, :cond_a

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    const/4 v14, 0x5

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_a

    const/4 v14, 0x6

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_a

    const/4 v14, 0x7

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_a

    const/16 v14, 0x8

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_a

    const/16 v14, 0x9

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_a

    const/16 v14, 0xa

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_a

    const/16 v14, 0xb

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_a

    const/16 v14, 0xc

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_a

    const/16 v14, 0xd

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_a

    const/16 v14, 0xe

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_a

    const/16 v14, 0xf

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_a

    const/16 v14, 0x10

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_a

    const/16 v14, 0x11

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_a

    const/16 v14, 0x12

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_a

    const/16 v14, 0x13

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_a

    const/16 v14, 0x14

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_a

    const/16 v14, 0x15

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x16

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x17

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x18

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x19

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x1a

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x1b

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x1c

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x1d

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x1e

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x1f

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x20

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x21

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x22

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x23

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x24

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x25

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x26

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x27

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x28

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x29

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x2a

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x2b

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x2c

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x2d

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x2e

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x2f

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x30

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x31

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x32

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x33

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x34

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    const/16 v18, 0x0

    goto/16 :goto_38

    :cond_a
    :goto_2
    const/4 v14, 0x0

    .line 62
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v29, 0x0

    goto :goto_3

    .line 63
    :cond_b
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v29, v27

    .line 64
    :goto_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v30, 0x0

    goto :goto_4

    .line 65
    :cond_c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v30, v14

    .line 66
    :goto_4
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v31, 0x0

    goto :goto_5

    .line 67
    :cond_d
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v31, v14

    .line 68
    :goto_5
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v32, 0x0

    goto :goto_6

    .line 69
    :cond_e
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getFloat(I)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move-object/from16 v32, v13

    .line 70
    :goto_6
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_f

    const/4 v4, 0x5

    const/16 v33, 0x0

    goto :goto_7

    .line 71
    :cond_f
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v33, v4

    const/4 v4, 0x5

    .line 72
    :goto_7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_10

    const/4 v4, 0x6

    const/16 v34, 0x0

    goto :goto_8

    .line 73
    :cond_10
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v34, v4

    const/4 v4, 0x6

    .line 74
    :goto_8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_11

    const/4 v4, 0x7

    const/16 v35, 0x0

    goto :goto_9

    .line 75
    :cond_11
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v35, v4

    const/4 v4, 0x7

    .line 76
    :goto_9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_12

    const/16 v4, 0x8

    const/16 v36, 0x0

    goto :goto_a

    .line 77
    :cond_12
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v36, v4

    const/16 v4, 0x8

    .line 78
    :goto_a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_13

    const/16 v4, 0x9

    const/16 v37, 0x0

    goto :goto_b

    .line 79
    :cond_13
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v37, v4

    const/16 v4, 0x9

    .line 80
    :goto_b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v4, 0xa

    const/16 v38, 0x0

    goto :goto_c

    .line 81
    :cond_14
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v38, v4

    const/16 v4, 0xa

    .line 82
    :goto_c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_15

    const/16 v4, 0xb

    const/16 v39, 0x0

    goto :goto_d

    .line 83
    :cond_15
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v39, v4

    const/16 v4, 0xb

    .line 84
    :goto_d
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_16

    const/16 v4, 0xc

    const/16 v40, 0x0

    goto :goto_e

    .line 85
    :cond_16
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v40, v4

    const/16 v4, 0xc

    .line 86
    :goto_e
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_17

    const/16 v4, 0xd

    const/16 v41, 0x0

    goto :goto_f

    .line 87
    :cond_17
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v41, v4

    const/16 v4, 0xd

    .line 88
    :goto_f
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_18

    const/16 v4, 0xe

    const/16 v42, 0x0

    goto :goto_10

    .line 89
    :cond_18
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v42, v4

    const/16 v4, 0xe

    .line 90
    :goto_10
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_19

    const/16 v4, 0xf

    const/16 v43, 0x0

    goto :goto_11

    .line 91
    :cond_19
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v43, v4

    const/16 v4, 0xf

    .line 92
    :goto_11
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1a

    const/16 v4, 0x10

    const/16 v44, 0x0

    goto :goto_12

    .line 93
    :cond_1a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v44, v4

    const/16 v4, 0x10

    .line 94
    :goto_12
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1b

    const/16 v4, 0x11

    const/16 v45, 0x0

    goto :goto_13

    .line 95
    :cond_1b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v45, v4

    const/16 v4, 0x11

    .line 96
    :goto_13
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1c

    const/16 v4, 0x12

    const/16 v46, 0x0

    goto :goto_14

    .line 97
    :cond_1c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v46, v4

    const/16 v4, 0x12

    .line 98
    :goto_14
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1d

    const/16 v4, 0x13

    const/16 v47, 0x0

    goto :goto_15

    .line 99
    :cond_1d
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v47, v4

    const/16 v4, 0x13

    .line 100
    :goto_15
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1e

    const/16 v4, 0x14

    const/16 v48, 0x0

    goto :goto_16

    .line 101
    :cond_1e
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v48, v4

    const/16 v4, 0x14

    .line 102
    :goto_16
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1f

    const/16 v49, 0x0

    goto :goto_17

    .line 103
    :cond_1f
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v49, v4

    :goto_17
    const/16 v4, 0x15

    .line 104
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_20

    const/16 v50, 0x0

    goto :goto_18

    :cond_20
    const/16 v4, 0x15

    .line 105
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v50, v4

    :goto_18
    const/16 v4, 0x16

    .line 106
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_21

    const/16 v51, 0x0

    goto :goto_19

    :cond_21
    const/16 v4, 0x16

    .line 107
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v51, v4

    :goto_19
    const/16 v4, 0x17

    .line 108
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_22

    const/16 v52, 0x0

    goto :goto_1a

    :cond_22
    const/16 v4, 0x17

    .line 109
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v52, v4

    :goto_1a
    const/16 v4, 0x18

    .line 110
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_23

    const/16 v53, 0x0

    goto :goto_1b

    :cond_23
    const/16 v4, 0x18

    .line 111
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v53, v4

    :goto_1b
    const/16 v4, 0x19

    .line 112
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_24

    const/16 v54, 0x0

    goto :goto_1c

    :cond_24
    const/16 v4, 0x19

    .line 113
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v54, v4

    :goto_1c
    const/16 v4, 0x1a

    .line 114
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_25

    const/16 v55, 0x0

    goto :goto_1d

    :cond_25
    const/16 v4, 0x1a

    .line 115
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v55, v4

    :goto_1d
    const/16 v4, 0x1b

    .line 116
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_26

    const/16 v56, 0x0

    goto :goto_1e

    :cond_26
    const/16 v4, 0x1b

    .line 117
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v56, v4

    :goto_1e
    const/16 v4, 0x1c

    .line 118
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_27

    const/16 v57, 0x0

    goto :goto_1f

    :cond_27
    const/16 v4, 0x1c

    .line 119
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v57, v4

    :goto_1f
    const/16 v4, 0x1d

    .line 120
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_28

    const/16 v58, 0x0

    goto :goto_20

    :cond_28
    const/16 v4, 0x1d

    .line 121
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v58, v4

    :goto_20
    const/16 v4, 0x1e

    .line 122
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_29

    const/16 v59, 0x0

    goto :goto_21

    :cond_29
    const/16 v4, 0x1e

    .line 123
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v59, v4

    :goto_21
    const/16 v4, 0x1f

    .line 124
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2a

    const/16 v60, 0x0

    goto :goto_22

    :cond_2a
    const/16 v4, 0x1f

    .line 125
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v60, v4

    :goto_22
    const/16 v4, 0x20

    .line 126
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/16 v61, 0x0

    goto :goto_23

    :cond_2b
    const/16 v4, 0x20

    .line 127
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v61, v4

    :goto_23
    const/16 v4, 0x21

    .line 128
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2c

    const/16 v62, 0x0

    goto :goto_24

    :cond_2c
    const/16 v4, 0x21

    .line 129
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v62, v4

    :goto_24
    const/16 v4, 0x22

    .line 130
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2d

    const/16 v63, 0x0

    goto :goto_25

    :cond_2d
    const/16 v4, 0x22

    .line 131
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v63, v4

    :goto_25
    const/16 v4, 0x23

    .line 132
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2e

    const/16 v64, 0x0

    goto :goto_26

    :cond_2e
    const/16 v4, 0x23

    .line 133
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v64, v4

    :goto_26
    const/16 v4, 0x24

    .line 134
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2f

    const/16 v65, 0x0

    goto :goto_27

    :cond_2f
    const/16 v4, 0x24

    .line 135
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v65, v4

    :goto_27
    const/16 v4, 0x25

    .line 136
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_30

    const/16 v66, 0x0

    goto :goto_28

    :cond_30
    const/16 v4, 0x25

    .line 137
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v66, v4

    :goto_28
    const/16 v4, 0x26

    .line 138
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_31

    const/16 v67, 0x0

    goto :goto_29

    :cond_31
    const/16 v4, 0x26

    .line 139
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v67, v4

    :goto_29
    const/16 v4, 0x27

    .line 140
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_32

    const/16 v68, 0x0

    goto :goto_2a

    :cond_32
    const/16 v4, 0x27

    .line 141
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v68, v4

    :goto_2a
    const/16 v4, 0x28

    .line 142
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_33

    const/16 v69, 0x0

    goto :goto_2b

    :cond_33
    const/16 v4, 0x28

    .line 143
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v69, v4

    :goto_2b
    const/16 v4, 0x29

    .line 144
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_34

    const/16 v70, 0x0

    goto :goto_2c

    :cond_34
    const/16 v4, 0x29

    .line 145
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v70, v4

    :goto_2c
    const/16 v4, 0x2a

    .line 146
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_35

    const/16 v71, 0x0

    goto :goto_2d

    :cond_35
    const/16 v4, 0x2a

    .line 147
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v71, v4

    :goto_2d
    const/16 v4, 0x2b

    .line 148
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_36

    const/16 v72, 0x0

    goto :goto_2e

    :cond_36
    const/16 v4, 0x2b

    .line 149
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v72, v4

    :goto_2e
    const/16 v4, 0x2c

    .line 150
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_37

    const/16 v73, 0x0

    goto :goto_2f

    :cond_37
    const/16 v4, 0x2c

    .line 151
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v73, v4

    :goto_2f
    const/16 v4, 0x2d

    .line 152
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_38

    const/16 v74, 0x0

    goto :goto_30

    :cond_38
    const/16 v4, 0x2d

    .line 153
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v74, v4

    :goto_30
    const/16 v4, 0x2e

    .line 154
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_39

    const/16 v75, 0x0

    goto :goto_31

    :cond_39
    const/16 v4, 0x2e

    .line 155
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v75, v4

    :goto_31
    const/16 v4, 0x2f

    .line 156
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3a

    const/16 v76, 0x0

    goto :goto_32

    :cond_3a
    const/16 v4, 0x2f

    .line 157
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v76, v4

    :goto_32
    const/16 v4, 0x30

    .line 158
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3b

    const/16 v77, 0x0

    goto :goto_33

    :cond_3b
    const/16 v4, 0x30

    .line 159
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v77, v4

    :goto_33
    const/16 v4, 0x31

    .line 160
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3c

    const/16 v78, 0x0

    goto :goto_34

    :cond_3c
    const/16 v4, 0x31

    .line 161
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v78, v4

    :goto_34
    const/16 v4, 0x32

    .line 162
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3d

    const/16 v79, 0x0

    goto :goto_35

    :cond_3d
    const/16 v4, 0x32

    .line 163
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v79, v4

    :goto_35
    const/16 v4, 0x33

    .line 164
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3e

    const/16 v80, 0x0

    goto :goto_36

    :cond_3e
    const/16 v4, 0x33

    .line 165
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v80, v4

    :goto_36
    const/16 v4, 0x34

    .line 166
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3f

    const/16 v81, 0x0

    goto :goto_37

    :cond_3f
    const/16 v4, 0x34

    .line 167
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v81, v4

    .line 168
    :goto_37
    new-instance v4, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    move-object/from16 v28, v4

    invoke-direct/range {v28 .. v81}, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v4

    const/4 v4, 0x0

    .line 169
    :goto_38
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_40

    .line 170
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 171
    invoke-virtual {v0, v13}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    goto :goto_39

    :cond_40
    const/4 v4, 0x0

    :goto_39
    if-nez v4, :cond_41

    .line 172
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_41
    move-object/from16 v19, v4

    const/4 v4, 0x0

    .line 173
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_42

    .line 174
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 175
    invoke-virtual {v5, v13}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    goto :goto_3a

    :cond_42
    const/4 v4, 0x0

    :goto_3a
    if-nez v4, :cond_43

    .line 176
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_43
    move-object/from16 v20, v4

    const/4 v4, 0x0

    .line 177
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_44

    .line 178
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 179
    invoke-virtual {v6, v13}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    goto :goto_3b

    :cond_44
    const/4 v4, 0x0

    :goto_3b
    if-nez v4, :cond_45

    .line 180
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_45
    move-object/from16 v21, v4

    const/4 v4, 0x0

    .line 181
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_46

    .line 182
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 183
    invoke-virtual {v7, v13}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    goto :goto_3c

    :cond_46
    const/4 v4, 0x0

    :goto_3c
    if-nez v4, :cond_47

    .line 184
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_47
    move-object/from16 v22, v4

    const/4 v4, 0x0

    .line 185
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_48

    .line 186
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 187
    invoke-virtual {v8, v13}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    goto :goto_3d

    :cond_48
    const/4 v4, 0x0

    :goto_3d
    if-nez v4, :cond_49

    .line 188
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_49
    move-object/from16 v23, v4

    const/4 v4, 0x0

    .line 189
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_4a

    .line 190
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 191
    invoke-virtual {v9, v13}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    goto :goto_3e

    :cond_4a
    const/4 v4, 0x0

    :goto_3e
    if-nez v4, :cond_4b

    .line 192
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_4b
    move-object/from16 v24, v4

    const/4 v4, 0x0

    .line 193
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_4c

    .line 194
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 195
    invoke-virtual {v10, v13}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    goto :goto_3f

    :cond_4c
    const/4 v4, 0x0

    :goto_3f
    if-nez v4, :cond_4d

    .line 196
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_4d
    move-object/from16 v25, v4

    const/4 v4, 0x0

    .line 197
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_4e

    .line 198
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 199
    invoke-virtual {v11, v13}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;

    move-object/from16 v26, v13

    goto :goto_40

    :cond_4e
    const/16 v26, 0x0

    .line 200
    :goto_40
    new-instance v13, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    move-object/from16 v17, v13

    invoke-direct/range {v17 .. v26}, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;-><init>(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;)V

    .line 201
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v13, v4

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 202
    :cond_4f
    iget-object v0, v1, Lcd/u$s;->i:Lcd/u;

    invoke-static {v0}, Lcd/u;->E(Lcd/u;)Lw1/n0;

    move-result-object v0

    invoke-virtual {v0}, Lw1/n0;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    iget-object v0, v1, Lcd/u$s;->i:Lcd/u;

    invoke-static {v0}, Lcd/u;->E(Lcd/u;)Lw1/n0;

    move-result-object v0

    invoke-virtual {v0}, Lw1/n0;->i()V

    return-object v12

    :catchall_0
    move-exception v0

    .line 205
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 206
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 207
    iget-object v2, v1, Lcd/u$s;->i:Lcd/u;

    invoke-static {v2}, Lcd/u;->E(Lcd/u;)Lw1/n0;

    move-result-object v2

    invoke-virtual {v2}, Lw1/n0;->i()V

    .line 208
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcd/u$s;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lcd/u$s;->h:Lw1/r0;

    invoke-virtual {v0}, Lw1/r0;->l()V

    return-void
.end method
