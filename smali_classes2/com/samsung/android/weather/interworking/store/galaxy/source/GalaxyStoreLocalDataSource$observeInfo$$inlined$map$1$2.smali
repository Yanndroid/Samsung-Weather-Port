.class public final Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1;->collect(Lld/l;Lna/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lld/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lja/m;",
        "emit",
        "(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lld/l;

.field final synthetic this$0:Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;


# direct methods
.method public constructor <init>(Lld/l;Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2;->$this_unsafeFlow:Lld/l;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2;->this$0:Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2$1;

    iget v3, v2, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2$1;-><init>(Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2;Lna/d;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v3, Loa/a;->a:Loa/a;

    iget v4, v2, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2$1;->I$1:I

    iget v4, v2, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2$1;->I$0:I

    iget-object v6, v2, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lld/l;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move v14, v0

    move v13, v4

    move-object v12, v6

    goto/16 :goto_5

    :cond_3
    iget v0, v2, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2$1;->I$0:I

    iget-object v4, v2, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lld/l;

    iget-object v8, v2, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move v4, v0

    move-object/from16 v0, v17

    goto/16 :goto_4

    :cond_4
    iget-object v0, v2, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lld/l;

    iget-object v8, v2, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, v2, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lld/l;

    iget-object v4, v2, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2;->$this_unsafeFlow:Lld/l;

    move-object/from16 v4, p1

    check-cast v4, Lv1/g;

    iget-object v4, v0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2;->this$0:Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;

    invoke-static {v4}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;->access$getContext$p(Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;->access$getDataStore(Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;Landroid/content/Context;)Ls1/h;

    move-result-object v4

    invoke-interface {v4}, Ls1/h;->a()Lld/k;

    move-result-object v4

    new-instance v11, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$lambda$4$$inlined$map$1;

    invoke-direct {v11, v4}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$lambda$4$$inlined$map$1;-><init>(Lld/k;)V

    iput-object v0, v2, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput v10, v2, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2$1;->label:I

    invoke-static {v11, v2}, Lab/c;->F(Lld/k;Lna/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    return-object v3

    :cond_7
    move-object/from16 v17, v4

    move-object v4, v1

    move-object/from16 v1, v17

    :goto_1
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    iget-object v11, v0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2;->this$0:Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;

    invoke-static {v11}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;->access$getContext$p(Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;)Landroid/content/Context;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;->access$getDataStore(Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;Landroid/content/Context;)Ls1/h;

    move-result-object v11

    invoke-interface {v11}, Ls1/h;->a()Lld/k;

    move-result-object v11

    new-instance v12, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$lambda$4$$inlined$map$2;

    invoke-direct {v12, v11}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$lambda$4$$inlined$map$2;-><init>(Lld/k;)V

    iput-object v0, v2, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput v8, v2, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2$1;->label:I

    invoke-static {v12, v2}, Lab/c;->F(Lld/k;Lna/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_9

    return-object v3

    :cond_9
    move-object/from16 v17, v8

    move-object v8, v0

    move-object v0, v1

    move-object/from16 v1, v17

    :goto_2
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    iget-object v11, v8, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2;->this$0:Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;

    invoke-static {v11}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;->access$getContext$p(Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;)Landroid/content/Context;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;->access$getDataStore(Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;Landroid/content/Context;)Ls1/h;

    move-result-object v11

    invoke-interface {v11}, Ls1/h;->a()Lld/k;

    move-result-object v11

    new-instance v12, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$lambda$4$$inlined$map$3;

    invoke-direct {v12, v11}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$lambda$4$$inlined$map$3;-><init>(Lld/k;)V

    iput-object v8, v2, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput v1, v2, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2$1;->I$0:I

    iput v7, v2, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2$1;->label:I

    invoke-static {v12, v2}, Lab/c;->F(Lld/k;Lna/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_b

    return-object v3

    :cond_b
    move-object/from16 v17, v4

    move v4, v1

    move-object v1, v7

    move-object/from16 v7, v17

    :goto_4
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_c
    iget-object v1, v8, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2;->this$0:Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;

    invoke-static {v1}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;->access$getContext$p(Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;->access$getDataStore(Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource;Landroid/content/Context;)Ls1/h;

    move-result-object v1

    invoke-interface {v1}, Ls1/h;->a()Lld/k;

    move-result-object v1

    new-instance v8, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$lambda$4$$inlined$map$4;

    invoke-direct {v8, v1}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$lambda$4$$inlined$map$4;-><init>(Lld/k;)V

    iput-object v7, v2, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput v4, v2, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2$1;->I$0:I

    iput v10, v2, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2$1;->I$1:I

    iput v6, v2, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2$1;->label:I

    invoke-static {v8, v2}, Lab/c;->F(Lld/k;Lna/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_d
    move-object v12, v0

    move v13, v4

    move v14, v10

    :goto_5
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_6

    :cond_e
    const-wide/16 v0, 0x0

    :goto_6
    move-wide v15, v0

    new-instance v0, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;-><init>(Ljava/lang/String;IIJ)V

    iput-object v9, v2, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreLocalDataSource$observeInfo$$inlined$map$1$2$1;->label:I

    invoke-interface {v7, v0, v2}, Lld/l;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    return-object v3

    :cond_f
    :goto_7
    sget-object v0, Lja/m;->a:Lja/m;

    return-object v0
.end method
