.class final Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore$setThemeData$2;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;->setThemeData(Ljava/util/List;Ljava/util/Map;JLjava/lang/String;Lna/d;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lv1/a;",
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
    c = "com.samsung.android.weather.persistence.datastore.ThemeDataStore$setThemeData$2"
    f = "ThemeDataStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lja/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $regions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lja/g;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $updateLanguage:Ljava/lang/String;

.field final synthetic $updateTime:J

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;JLjava/lang/String;Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lja/g;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lja/g;",
            ">;>;J",
            "Ljava/lang/String;",
            "Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore$setThemeData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore$setThemeData$2;->$categories:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore$setThemeData$2;->$regions:Ljava/util/Map;

    iput-wide p3, p0, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore$setThemeData$2;->$updateTime:J

    iput-object p5, p0, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore$setThemeData$2;->$updateLanguage:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore$setThemeData$2;->this$0:Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 9
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

    new-instance v8, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore$setThemeData$2;

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore$setThemeData$2;->$categories:Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore$setThemeData$2;->$regions:Ljava/util/Map;

    iget-wide v3, p0, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore$setThemeData$2;->$updateTime:J

    iget-object v5, p0, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore$setThemeData$2;->$updateLanguage:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore$setThemeData$2;->this$0:Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore$setThemeData$2;-><init>(Ljava/util/List;Ljava/util/Map;JLjava/lang/String;Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;Lna/d;)V

    iput-object p1, v8, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore$setThemeData$2;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv1/a;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore$setThemeData$2;->invoke(Lv1/a;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lv1/a;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/a;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore$setThemeData$2;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore$setThemeData$2;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore$setThemeData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore$setThemeData$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore$setThemeData$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lv1/a;

    invoke-static {}, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;->access$getKEY_CATEGORY$cp()Lv1/e;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore$setThemeData$2;->$categories:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ","

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lja/g;

    iget-object v5, v3, Lja/g;->a:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lja/g;->k:Ljava/lang/Object;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lka/p;->d2(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lv1/a;->c(Lv1/e;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore$setThemeData$2;->$regions:Ljava/util/Map;

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore$setThemeData$2;->this$0:Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v3}, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;->access$getRegionKey(Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;Ljava/lang/String;)Lv1/e;

    move-result-object v3

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lja/g;

    iget-object v7, v6, Lja/g;->a:Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lja/g;->k:Ljava/lang/Object;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {v5}, Lka/p;->d2(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lv1/a;->c(Lv1/e;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;->access$getKEY_UPDATED_TIME$cp()Lv1/e;

    move-result-object v0

    iget-wide v1, p0, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore$setThemeData$2;->$updateTime:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v0, v3}, Lv1/a;->c(Lv1/e;Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;->access$getKEY_LANGUAGE$cp()Lv1/e;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore$setThemeData$2;->$updateLanguage:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lv1/a;->c(Lv1/e;Ljava/lang/Object;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
