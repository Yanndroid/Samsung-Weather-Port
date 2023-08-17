.class final Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$updateAppWidgetForError$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;->updateAppWidgetForError(ILcom/sec/android/daemonapp/store/state/WidgetErrorState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/h;",
        "Lta/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lid/w;",
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

.annotation runtime Lpa/e;
    c = "com.sec.android.daemonapp.store.FavoriteRemoteViewModel$updateAppWidgetForError$1"
    f = "FavoriteRemoteViewModel.kt"
    l = {
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $id:I

.field final synthetic $state:Lcom/sec/android/daemonapp/store/state/WidgetErrorState;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/store/state/WidgetErrorState;ILcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/store/state/WidgetErrorState;",
            "I",
            "Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$updateAppWidgetForError$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$updateAppWidgetForError$1;->$state:Lcom/sec/android/daemonapp/store/state/WidgetErrorState;

    iput p2, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$updateAppWidgetForError$1;->$id:I

    iput-object p3, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$updateAppWidgetForError$1;->this$0:Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lna/d<",
            "*>;)",
            "Lna/d<",
            "Lja/m;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$updateAppWidgetForError$1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$updateAppWidgetForError$1;->$state:Lcom/sec/android/daemonapp/store/state/WidgetErrorState;

    iget v1, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$updateAppWidgetForError$1;->$id:I

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$updateAppWidgetForError$1;->this$0:Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$updateAppWidgetForError$1;-><init>(Lcom/sec/android/daemonapp/store/state/WidgetErrorState;ILcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;Lna/d;)V

    return-object p1
.end method

.method public final invoke(Lid/w;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/w;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$updateAppWidgetForError$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$updateAppWidgetForError$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$updateAppWidgetForError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$updateAppWidgetForError$1;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$updateAppWidgetForError$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$updateAppWidgetForError$1;->I$0:I

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$updateAppWidgetForError$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/daemonapp/cover/CoverAppWidget;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$updateAppWidgetForError$1;->$state:Lcom/sec/android/daemonapp/store/state/WidgetErrorState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/WidgetErrorState;->isShowSettingIcon()Z

    move-result v1

    iget v3, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$updateAppWidgetForError$1;->$id:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateAppWidgetForError :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", id :"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$updateAppWidgetForError$1;->this$0:Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;

    invoke-static {p1}, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;->access$getCoverAppWidget$p(Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;)Lcom/sec/android/daemonapp/cover/CoverAppWidget;

    move-result-object p1

    iget v1, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$updateAppWidgetForError$1;->$id:I

    iget-object v3, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$updateAppWidgetForError$1;->this$0:Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;

    invoke-static {v3}, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;->access$getGetErrorState$p(Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;)Lcom/sec/android/daemonapp/usecase/GetErrorState;

    move-result-object v3

    iget v4, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$updateAppWidgetForError$1;->$id:I

    iget-object v5, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$updateAppWidgetForError$1;->$state:Lcom/sec/android/daemonapp/store/state/WidgetErrorState;

    iput-object p1, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$updateAppWidgetForError$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$updateAppWidgetForError$1;->I$0:I

    iput v2, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$updateAppWidgetForError$1;->label:I

    invoke-virtual {v3, v4, v5, p0}, Lcom/sec/android/daemonapp/usecase/GetErrorState;->invoke(ILcom/sec/android/daemonapp/store/state/WidgetErrorState;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move v0, v1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_0
    check-cast p1, Lcom/sec/android/daemonapp/store/state/WidgetState;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/daemonapp/cover/CoverAppWidget;->updateError(ILcom/sec/android/daemonapp/store/state/WidgetState;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
