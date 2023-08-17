.class final Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations$invoke$8;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations;->invoke(Ljava/lang/String;)Lld/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/h;",
        "Lta/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "Lld/l;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "",
        "it",
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
    c = "com.samsung.android.weather.domain.usecase.SearchAutocompletedLocations$invoke$8"
    f = "SearchAutocompletedLocations.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations$invoke$8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations$invoke$8;->this$0:Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lld/l;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lna/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations$invoke$8;->invoke(Lld/l;Ljava/lang/Throwable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lld/l;Ljava/lang/Throwable;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/l;",
            "Ljava/lang/Throwable;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations$invoke$8;

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations$invoke$8;->this$0:Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations;

    invoke-direct {p1, p0, p3}, Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations$invoke$8;-><init>(Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations;Lna/d;)V

    iput-object p2, p1, Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations$invoke$8;->L$0:Ljava/lang/Object;

    sget-object p0, Lja/m;->a:Lja/m;

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations$invoke$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations$invoke$8;->label:I

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations$invoke$8;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations$invoke$8;->this$0:Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations;

    invoke-static {p0, p1}, Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations;->access$convertException(Lcom/samsung/android/weather/domain/usecase/SearchAutocompletedLocations;Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p0, Landroidx/fragment/app/x;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0
.end method
