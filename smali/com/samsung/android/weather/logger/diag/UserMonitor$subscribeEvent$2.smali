.class final Lcom/samsung/android/weather/logger/diag/UserMonitor$subscribeEvent$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/logger/diag/UserMonitor;->subscribeEvent(Lna/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lld/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "activity",
        "Lja/m;",
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
.field final synthetic this$0:Lcom/samsung/android/weather/logger/diag/UserMonitor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/logger/diag/UserMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/logger/diag/UserMonitor$subscribeEvent$2;->this$0:Lcom/samsung/android/weather/logger/diag/UserMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(ILna/d;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/samsung/android/weather/logger/diag/UserMonitor$subscribeEvent$2$emit$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/weather/logger/diag/UserMonitor$subscribeEvent$2$emit$1;

    iget v4, v3, Lcom/samsung/android/weather/logger/diag/UserMonitor$subscribeEvent$2$emit$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/weather/logger/diag/UserMonitor$subscribeEvent$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/samsung/android/weather/logger/diag/UserMonitor$subscribeEvent$2$emit$1;

    invoke-direct {v3, v0, v2}, Lcom/samsung/android/weather/logger/diag/UserMonitor$subscribeEvent$2$emit$1;-><init>(Lcom/samsung/android/weather/logger/diag/UserMonitor$subscribeEvent$2;Lna/d;)V

    :goto_0
    iget-object v2, v3, Lcom/samsung/android/weather/logger/diag/UserMonitor$subscribeEvent$2$emit$1;->result:Ljava/lang/Object;

    sget-object v4, Loa/a;->a:Loa/a;

    .line 1
    iget v5, v3, Lcom/samsung/android/weather/logger/diag/UserMonitor$subscribeEvent$2$emit$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Lcom/samsung/android/weather/logger/diag/UserMonitor$subscribeEvent$2$emit$1;->I$0:I

    iget-object v1, v3, Lcom/samsung/android/weather/logger/diag/UserMonitor$subscribeEvent$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/logger/diag/UserMonitor$subscribeEvent$2;

    invoke-static {v2}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object/from16 v24, v1

    move v1, v0

    move-object/from16 v0, v24

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 2
    sget-object v2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v5, "given user activity : "

    const-string v7, "UserMonitor"

    .line 3
    invoke-static {v5, v1, v2, v7}, La0/a;->A(Ljava/lang/String;ILcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    .line 4
    iget-object v2, v0, Lcom/samsung/android/weather/logger/diag/UserMonitor$subscribeEvent$2;->this$0:Lcom/samsung/android/weather/logger/diag/UserMonitor;

    invoke-static {v2}, Lcom/samsung/android/weather/logger/diag/UserMonitor;->access$getUserMonitorDataSource$p(Lcom/samsung/android/weather/logger/diag/UserMonitor;)Lcom/samsung/android/weather/logger/diag/UserMonitorDataSource;

    move-result-object v2

    iput-object v0, v3, Lcom/samsung/android/weather/logger/diag/UserMonitor$subscribeEvent$2$emit$1;->L$0:Ljava/lang/Object;

    iput v1, v3, Lcom/samsung/android/weather/logger/diag/UserMonitor$subscribeEvent$2$emit$1;->I$0:I

    iput v6, v3, Lcom/samsung/android/weather/logger/diag/UserMonitor$subscribeEvent$2$emit$1;->label:I

    invoke-interface {v2, v3}, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSource;->getLog(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    .line 5
    :cond_3
    :goto_1
    move-object v7, v2

    check-cast v7, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;

    if-eqz v1, :cond_9

    if-eq v1, v6, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    goto/16 :goto_2

    .line 6
    :cond_4
    iget-object v0, v0, Lcom/samsung/android/weather/logger/diag/UserMonitor$subscribeEvent$2;->this$0:Lcom/samsung/android/weather/logger/diag/UserMonitor;

    invoke-static {v0}, Lcom/samsung/android/weather/logger/diag/UserMonitor;->access$getUserMonitorDataSource$p(Lcom/samsung/android/weather/logger/diag/UserMonitor;)Lcom/samsung/android/weather/logger/diag/UserMonitorDataSource;

    move-result-object v0

    invoke-virtual {v7}, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;->getActivity()Lcom/samsung/android/weather/logger/diag/model/UserActivity;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual {v7}, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;->getActivity()Lcom/samsung/android/weather/logger/diag/model/UserActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->getNumberOfSettingEntity()I

    move-result v1

    add-int/lit8 v17, v1, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1eff

    const/16 v23, 0x0

    invoke-static/range {v8 .. v23}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->copy$default(Lcom/samsung/android/weather/logger/diag/model/UserActivity;IIIIIIIIIIIIIILjava/lang/Object;)Lcom/samsung/android/weather/logger/diag/model/UserActivity;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;->copy$default(Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;Lcom/samsung/android/weather/logger/diag/model/UserActivity;JILjava/lang/Object;)Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSource;->setLog(Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;)V

    goto/16 :goto_2

    .line 7
    :cond_5
    iget-object v0, v0, Lcom/samsung/android/weather/logger/diag/UserMonitor$subscribeEvent$2;->this$0:Lcom/samsung/android/weather/logger/diag/UserMonitor;

    invoke-static {v0}, Lcom/samsung/android/weather/logger/diag/UserMonitor;->access$getUserMonitorDataSource$p(Lcom/samsung/android/weather/logger/diag/UserMonitor;)Lcom/samsung/android/weather/logger/diag/UserMonitorDataSource;

    move-result-object v0

    invoke-virtual {v7}, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;->getActivity()Lcom/samsung/android/weather/logger/diag/model/UserActivity;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v7}, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;->getActivity()Lcom/samsung/android/weather/logger/diag/model/UserActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->getNumberOfLocationsEditing()I

    move-result v1

    add-int/lit8 v16, v1, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1f7f

    const/16 v23, 0x0

    invoke-static/range {v8 .. v23}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->copy$default(Lcom/samsung/android/weather/logger/diag/model/UserActivity;IIIIIIIIIIIIIILjava/lang/Object;)Lcom/samsung/android/weather/logger/diag/model/UserActivity;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;->copy$default(Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;Lcom/samsung/android/weather/logger/diag/model/UserActivity;JILjava/lang/Object;)Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSource;->setLog(Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;)V

    goto/16 :goto_2

    .line 8
    :cond_6
    iget-object v0, v0, Lcom/samsung/android/weather/logger/diag/UserMonitor$subscribeEvent$2;->this$0:Lcom/samsung/android/weather/logger/diag/UserMonitor;

    invoke-static {v0}, Lcom/samsung/android/weather/logger/diag/UserMonitor;->access$getUserMonitorDataSource$p(Lcom/samsung/android/weather/logger/diag/UserMonitor;)Lcom/samsung/android/weather/logger/diag/UserMonitorDataSource;

    move-result-object v0

    invoke-virtual {v7}, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;->getActivity()Lcom/samsung/android/weather/logger/diag/model/UserActivity;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v7}, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;->getActivity()Lcom/samsung/android/weather/logger/diag/model/UserActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->getNumberOfLocationsEntry()I

    move-result v1

    add-int/lit8 v15, v1, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1fbf

    const/16 v23, 0x0

    invoke-static/range {v8 .. v23}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->copy$default(Lcom/samsung/android/weather/logger/diag/model/UserActivity;IIIIIIIIIIIIIILjava/lang/Object;)Lcom/samsung/android/weather/logger/diag/model/UserActivity;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;->copy$default(Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;Lcom/samsung/android/weather/logger/diag/model/UserActivity;JILjava/lang/Object;)Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSource;->setLog(Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;)V

    goto/16 :goto_2

    .line 9
    :cond_7
    iget-object v0, v0, Lcom/samsung/android/weather/logger/diag/UserMonitor$subscribeEvent$2;->this$0:Lcom/samsung/android/weather/logger/diag/UserMonitor;

    invoke-static {v0}, Lcom/samsung/android/weather/logger/diag/UserMonitor;->access$getUserMonitorDataSource$p(Lcom/samsung/android/weather/logger/diag/UserMonitor;)Lcom/samsung/android/weather/logger/diag/UserMonitorDataSource;

    move-result-object v0

    invoke-virtual {v7}, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;->getActivity()Lcom/samsung/android/weather/logger/diag/model/UserActivity;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v7}, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;->getActivity()Lcom/samsung/android/weather/logger/diag/model/UserActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->getNumberOfSearchEntry()I

    move-result v1

    add-int/lit8 v14, v1, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1fdf

    const/16 v23, 0x0

    invoke-static/range {v8 .. v23}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->copy$default(Lcom/samsung/android/weather/logger/diag/model/UserActivity;IIIIIIIIIIIIIILjava/lang/Object;)Lcom/samsung/android/weather/logger/diag/model/UserActivity;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;->copy$default(Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;Lcom/samsung/android/weather/logger/diag/model/UserActivity;JILjava/lang/Object;)Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSource;->setLog(Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;)V

    goto :goto_2

    .line 10
    :cond_8
    iget-object v0, v0, Lcom/samsung/android/weather/logger/diag/UserMonitor$subscribeEvent$2;->this$0:Lcom/samsung/android/weather/logger/diag/UserMonitor;

    invoke-static {v0}, Lcom/samsung/android/weather/logger/diag/UserMonitor;->access$getUserMonitorDataSource$p(Lcom/samsung/android/weather/logger/diag/UserMonitor;)Lcom/samsung/android/weather/logger/diag/UserMonitorDataSource;

    move-result-object v0

    invoke-virtual {v7}, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;->getActivity()Lcom/samsung/android/weather/logger/diag/model/UserActivity;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v7}, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;->getActivity()Lcom/samsung/android/weather/logger/diag/model/UserActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->getNumberOfWebJump()I

    move-result v1

    add-int/lit8 v13, v1, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1fef

    const/16 v23, 0x0

    invoke-static/range {v8 .. v23}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->copy$default(Lcom/samsung/android/weather/logger/diag/model/UserActivity;IIIIIIIIIIIIIILjava/lang/Object;)Lcom/samsung/android/weather/logger/diag/model/UserActivity;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;->copy$default(Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;Lcom/samsung/android/weather/logger/diag/model/UserActivity;JILjava/lang/Object;)Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSource;->setLog(Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;)V

    goto :goto_2

    .line 11
    :cond_9
    iget-object v0, v0, Lcom/samsung/android/weather/logger/diag/UserMonitor$subscribeEvent$2;->this$0:Lcom/samsung/android/weather/logger/diag/UserMonitor;

    invoke-static {v0}, Lcom/samsung/android/weather/logger/diag/UserMonitor;->access$getUserMonitorDataSource$p(Lcom/samsung/android/weather/logger/diag/UserMonitor;)Lcom/samsung/android/weather/logger/diag/UserMonitorDataSource;

    move-result-object v0

    invoke-virtual {v7}, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;->getActivity()Lcom/samsung/android/weather/logger/diag/model/UserActivity;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7}, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;->getActivity()Lcom/samsung/android/weather/logger/diag/model/UserActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->getNumberOfDetailEntry()I

    move-result v1

    add-int/lit8 v12, v1, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1ff7

    const/16 v23, 0x0

    invoke-static/range {v8 .. v23}, Lcom/samsung/android/weather/logger/diag/model/UserActivity;->copy$default(Lcom/samsung/android/weather/logger/diag/model/UserActivity;IIIIIIIIIIIIIILjava/lang/Object;)Lcom/samsung/android/weather/logger/diag/model/UserActivity;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;->copy$default(Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;Lcom/samsung/android/weather/logger/diag/model/UserActivity;JILjava/lang/Object;)Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSource;->setLog(Lcom/samsung/android/weather/logger/diag/model/UserActivityLog;)V

    .line 12
    :goto_2
    sget-object v0, Lja/m;->a:Lja/m;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/logger/diag/UserMonitor$subscribeEvent$2;->emit(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
