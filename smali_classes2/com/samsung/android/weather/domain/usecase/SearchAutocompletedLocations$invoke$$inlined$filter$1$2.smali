.class public final Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations$invoke$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations$invoke$$inlined$filter$1;->collect(Lld/l;Lna/d;)Ljava/lang/Object;
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
.field final synthetic $searchKey$inlined:Ljava/lang/String;

.field final synthetic $this_unsafeFlow:Lld/l;

.field final synthetic this$0:Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations;


# direct methods
.method public constructor <init>(Lld/l;Ljava/lang/String;Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations$invoke$$inlined$filter$1$2;->$this_unsafeFlow:Lld/l;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations$invoke$$inlined$filter$1$2;->$searchKey$inlined:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations$invoke$$inlined$filter$1$2;->this$0:Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations$invoke$$inlined$filter$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations$invoke$$inlined$filter$1$2$1;

    iget v1, v0, Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations$invoke$$inlined$filter$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations$invoke$$inlined$filter$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations$invoke$$inlined$filter$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations$invoke$$inlined$filter$1$2$1;-><init>(Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations$invoke$$inlined$filter$1$2;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations$invoke$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations$invoke$$inlined$filter$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations$invoke$$inlined$filter$1$2;->$this_unsafeFlow:Lld/l;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations$invoke$$inlined$filter$1$2;->$searchKey$inlined:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations$invoke$$inlined$filter$1$2;->this$0:Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations;

    invoke-static {p0}, Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations;->access$getCurrentKey$p(Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iput v3, v0, Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations$invoke$$inlined$filter$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lld/l;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
