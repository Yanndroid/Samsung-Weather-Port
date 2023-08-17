.class final Lcom/samsung/android/weather/bnr/BNRTask$backup$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/bnr/BNRTask;->backup(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Li8/a;)V
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
    c = "com.samsung.android.weather.bnr.BNRTask$backup$1"
    f = "BNRTask.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fileDescriptor:Landroid/os/ParcelFileDescriptor;

.field final synthetic $hiltEntryPoint:Lcom/samsung/android/weather/bnr/BNRTask$BnRTaskEntryPoint;

.field final synthetic $listener:Li8/a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/bnr/BNRTask;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/bnr/BNRTask$BnRTaskEntryPoint;Lcom/samsung/android/weather/bnr/BNRTask;Landroid/os/ParcelFileDescriptor;Li8/a;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/bnr/BNRTask$BnRTaskEntryPoint;",
            "Lcom/samsung/android/weather/bnr/BNRTask;",
            "Landroid/os/ParcelFileDescriptor;",
            "Li8/a;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/bnr/BNRTask$backup$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/BNRTask$backup$1;->$hiltEntryPoint:Lcom/samsung/android/weather/bnr/BNRTask$BnRTaskEntryPoint;

    iput-object p2, p0, Lcom/samsung/android/weather/bnr/BNRTask$backup$1;->this$0:Lcom/samsung/android/weather/bnr/BNRTask;

    iput-object p3, p0, Lcom/samsung/android/weather/bnr/BNRTask$backup$1;->$fileDescriptor:Landroid/os/ParcelFileDescriptor;

    iput-object p4, p0, Lcom/samsung/android/weather/bnr/BNRTask$backup$1;->$listener:Li8/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 7
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

    new-instance v6, Lcom/samsung/android/weather/bnr/BNRTask$backup$1;

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/BNRTask$backup$1;->$hiltEntryPoint:Lcom/samsung/android/weather/bnr/BNRTask$BnRTaskEntryPoint;

    iget-object v2, p0, Lcom/samsung/android/weather/bnr/BNRTask$backup$1;->this$0:Lcom/samsung/android/weather/bnr/BNRTask;

    iget-object v3, p0, Lcom/samsung/android/weather/bnr/BNRTask$backup$1;->$fileDescriptor:Landroid/os/ParcelFileDescriptor;

    iget-object v4, p0, Lcom/samsung/android/weather/bnr/BNRTask$backup$1;->$listener:Li8/a;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/bnr/BNRTask$backup$1;-><init>(Lcom/samsung/android/weather/bnr/BNRTask$BnRTaskEntryPoint;Lcom/samsung/android/weather/bnr/BNRTask;Landroid/os/ParcelFileDescriptor;Li8/a;Lna/d;)V

    iput-object p1, v6, Lcom/samsung/android/weather/bnr/BNRTask$backup$1;->L$0:Ljava/lang/Object;

    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/BNRTask$backup$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/bnr/BNRTask$backup$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/bnr/BNRTask$backup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/BNRTask$backup$1;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/bnr/BNRTask$backup$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/BNRTask$backup$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lid/w;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/BNRTask$backup$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lid/w;

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/BNRTask$backup$1;->$hiltEntryPoint:Lcom/samsung/android/weather/bnr/BNRTask$BnRTaskEntryPoint;

    invoke-interface {v1}, Lcom/samsung/android/weather/bnr/BNRTask$BnRTaskEntryPoint;->backupData()Lcom/samsung/android/weather/bnr/usecase/BackupData;

    move-result-object v1

    new-instance v9, Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;-><init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/BNRTask$backup$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/weather/bnr/BNRTask$backup$1;->label:I

    invoke-interface {v1, v9, p0}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/io/File;

    sget-object v0, Lja/m;->a:Lja/m;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/BNRTask$backup$1;->this$0:Lcom/samsung/android/weather/bnr/BNRTask;

    iget-object v3, p0, Lcom/samsung/android/weather/bnr/BNRTask$backup$1;->$fileDescriptor:Landroid/os/ParcelFileDescriptor;

    iget-object v4, p0, Lcom/samsung/android/weather/bnr/BNRTask$backup$1;->$listener:Li8/a;

    invoke-static {v1, p1, v3, v4}, Lcom/samsung/android/weather/bnr/BNRTask;->access$sendBackupDataToCloud(Lcom/samsung/android/weather/bnr/BNRTask;Ljava/io/File;Landroid/os/ParcelFileDescriptor;Li8/a;)V

    move-object p1, v0

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/BNRTask$backup$1;->$listener:Li8/a;

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, ""

    const-string v3, "Backup request from Scloud is ignored by uncompleted job!"

    invoke-virtual {p1, v1, v3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v2}, Li8/a;->d(Z)V

    :cond_4
    return-object v0
.end method
