.class public final Lw9/g;
.super Ljava/lang/Object;
.source "WidgetLocalDataSourceImpl.kt"

# interfaces
.implements Lmb/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010\"\u001a\u00020\u001e\u0012\u0006\u0010#\u001a\u00020\u001e\u00a2\u0006\u0004\u0008$\u0010%J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0014\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00080\u0007H\u0016J\u001d\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0013\u0010\u0011\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ#\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0013\u0010\u001b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ\u001b\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\rJ\u0008\u0010\u001f\u001a\u00020\u001eH\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lw9/g;",
        "Lmb/l;",
        "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
        "widgetInfo",
        "Llj/w;",
        "i",
        "(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lpj/d;)Ljava/lang/Object;",
        "Lwm/e;",
        "",
        "j",
        "",
        "widgetId",
        "e",
        "(ILpj/d;)Ljava/lang/Object;",
        "d",
        "(Lpj/d;)Ljava/lang/Object;",
        "c",
        "f",
        "",
        "key",
        "h",
        "(ILjava/lang/String;Lpj/d;)Ljava/lang/Object;",
        "restoreMode",
        "k",
        "(IILpj/d;)Ljava/lang/Object;",
        "showNews",
        "b",
        "g",
        "",
        "a",
        "Lcd/v;",
        "l",
        "Lab/c;",
        "deviceProfile",
        "persistenceDao",
        "resolverDao",
        "<init>",
        "(Lab/c;Lcd/v;Lcd/v;)V",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lab/c;

.field public final b:Lcd/v;

.field public final c:Lcd/v;


# direct methods
.method public constructor <init>(Lab/c;Lcd/v;Lcd/v;)V
    .locals 1

    const-string v0, "deviceProfile"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistenceDao"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolverDao"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw9/g;->a:Lab/c;

    .line 3
    iput-object p2, p0, Lw9/g;->b:Lcd/v;

    .line 4
    iput-object p3, p0, Lw9/g;->c:Lcd/v;

    return-void
.end method


# virtual methods
.method public a(ILpj/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpj/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lw9/g$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw9/g$g;

    iget v1, v0, Lw9/g$g;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw9/g$g;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw9/g$g;

    invoke-direct {v0, p0, p2}, Lw9/g$g;-><init>(Lw9/g;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Lw9/g$g;->h:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lw9/g$g;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lw9/g;->l()Lcd/v;

    move-result-object p2

    iput v3, v0, Lw9/g$g;->j:I

    invoke-interface {p2, p1, v0}, Lcd/v;->a(ILpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lrj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    .line 5
    :goto_3
    invoke-static {p1}, Lp9/b;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Llj/d;

    invoke-direct {p1}, Llj/d;-><init>()V

    throw p1
.end method

.method public b(IILpj/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lw9/g$k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lw9/g$k;

    iget v1, v0, Lw9/g$k;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw9/g$k;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw9/g$k;

    invoke-direct {v0, p0, p3}, Lw9/g$k;-><init>(Lw9/g;Lpj/d;)V

    :goto_0
    iget-object p3, v0, Lw9/g$k;->h:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lw9/g$k;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lw9/g;->l()Lcd/v;

    move-result-object p3

    iput v3, v0, Lw9/g$k;->j:I

    invoke-interface {p3, p1, p2, v0}, Lcd/v;->b(IILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    sget-object p1, Llj/w;->a:Llj/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    .line 6
    :goto_2
    invoke-static {p1}, Lp9/b;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Llj/d;

    invoke-direct {p1}, Llj/d;-><init>()V

    throw p1
.end method

.method public c(ILpj/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lw9/g$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw9/g$a;

    iget v1, v0, Lw9/g$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw9/g$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw9/g$a;

    invoke-direct {v0, p0, p2}, Lw9/g$a;-><init>(Lw9/g;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Lw9/g$a;->h:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lw9/g$a;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lw9/g;->l()Lcd/v;

    move-result-object p2

    iput v3, v0, Lw9/g$a;->j:I

    invoke-interface {p2, p1, v0}, Lcd/v;->c(ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    sget-object p1, Llj/w;->a:Llj/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    .line 6
    :goto_2
    invoke-static {p1}, Lp9/b;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Llj/d;

    invoke-direct {p1}, Llj/d;-><init>()V

    throw p1
.end method

.method public d(Lpj/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lw9/g$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw9/g$e;

    iget v1, v0, Lw9/g$e;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw9/g$e;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw9/g$e;

    invoke-direct {v0, p0, p1}, Lw9/g$e;-><init>(Lw9/g;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lw9/g$e;->h:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lw9/g$e;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lw9/g;->l()Lcd/v;

    move-result-object p1

    iput v3, v0, Lw9/g$e;->j:I

    invoke-interface {p1, v0}, Lcd/v;->j(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Led/d;

    .line 9
    invoke-static {v1}, Lx9/a;->Z(Led/d;)Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    return-object v0

    .line 10
    :goto_3
    invoke-static {p1}, Lp9/b;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Llj/d;

    invoke-direct {p1}, Llj/d;-><init>()V

    throw p1
.end method

.method public e(ILpj/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpj/d<",
            "-",
            "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lw9/g$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw9/g$d;

    iget v1, v0, Lw9/g$d;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw9/g$d;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw9/g$d;

    invoke-direct {v0, p0, p2}, Lw9/g$d;-><init>(Lw9/g;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Lw9/g$d;->h:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lw9/g$d;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lw9/g;->l()Lcd/v;

    move-result-object p2

    iput v3, v0, Lw9/g$d;->j:I

    invoke-interface {p2, p1, v0}, Lcd/v;->k(ILpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Led/d;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lx9/a;->Z(Led/d;)Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1

    .line 5
    :goto_3
    invoke-static {p1}, Lp9/b;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Llj/d;

    invoke-direct {p1}, Llj/d;-><init>()V

    throw p1
.end method

.method public f(Lpj/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lw9/g$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw9/g$b;

    iget v1, v0, Lw9/g$b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw9/g$b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw9/g$b;

    invoke-direct {v0, p0, p1}, Lw9/g$b;-><init>(Lw9/g;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lw9/g$b;->h:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lw9/g$b;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lw9/g;->l()Lcd/v;

    move-result-object p1

    iput v3, v0, Lw9/g$b;->j:I

    invoke-interface {p1, v0}, Lcd/v;->d(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    sget-object p1, Llj/w;->a:Llj/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    .line 6
    :goto_2
    invoke-static {p1}, Lp9/b;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Llj/d;

    invoke-direct {p1}, Llj/d;-><init>()V

    throw p1
.end method

.method public g(Lpj/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lw9/g$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw9/g$c;

    iget v1, v0, Lw9/g$c;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw9/g$c;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw9/g$c;

    invoke-direct {v0, p0, p1}, Lw9/g$c;-><init>(Lw9/g;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lw9/g$c;->h:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lw9/g$c;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lw9/g;->l()Lcd/v;

    move-result-object p1

    iput v3, v0, Lw9/g$c;->j:I

    invoke-interface {p1, v0}, Lcd/v;->g(Lpj/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1

    .line 5
    :goto_2
    invoke-static {p1}, Lp9/b;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Llj/d;

    invoke-direct {p1}, Llj/d;-><init>()V

    throw p1
.end method

.method public h(ILjava/lang/String;Lpj/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lw9/g$i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lw9/g$i;

    iget v1, v0, Lw9/g$i;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw9/g$i;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw9/g$i;

    invoke-direct {v0, p0, p3}, Lw9/g$i;-><init>(Lw9/g;Lpj/d;)V

    :goto_0
    iget-object p3, v0, Lw9/g$i;->h:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lw9/g$i;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lw9/g;->l()Lcd/v;

    move-result-object p3

    iput v3, v0, Lw9/g$i;->j:I

    invoke-interface {p3, p1, p2, v0}, Lcd/v;->f(ILjava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    sget-object p1, Llj/w;->a:Llj/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    .line 6
    :goto_2
    invoke-static {p1}, Lp9/b;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Llj/d;

    invoke-direct {p1}, Llj/d;-><init>()V

    throw p1
.end method

.method public i(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lpj/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lw9/g$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw9/g$f;

    iget v1, v0, Lw9/g$f;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw9/g$f;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw9/g$f;

    invoke-direct {v0, p0, p2}, Lw9/g$f;-><init>(Lw9/g;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Lw9/g$f;->h:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lw9/g$f;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lw9/g;->l()Lcd/v;

    move-result-object p2

    invoke-static {p1}, Lx9/a;->Y(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;)Led/d;

    move-result-object p1

    iput v3, v0, Lw9/g$f;->j:I

    invoke-interface {p2, p1, v0}, Lcd/v;->l(Led/d;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    sget-object p1, Llj/w;->a:Llj/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    .line 6
    :goto_2
    invoke-static {p1}, Lp9/b;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Llj/d;

    invoke-direct {p1}, Llj/d;-><init>()V

    throw p1
.end method

.method public j()Lwm/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwm/e<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lw9/g;->l()Lcd/v;

    move-result-object v0

    invoke-interface {v0}, Lcd/v;->i()Lwm/e;

    move-result-object v0

    .line 2
    new-instance v1, Lw9/g$h;

    invoke-direct {v1, v0}, Lw9/g$h;-><init>(Lwm/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lp9/b;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v0, Llj/d;

    invoke-direct {v0}, Llj/d;-><init>()V

    throw v0
.end method

.method public k(IILpj/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lw9/g$j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lw9/g$j;

    iget v1, v0, Lw9/g$j;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw9/g$j;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw9/g$j;

    invoke-direct {v0, p0, p3}, Lw9/g$j;-><init>(Lw9/g;Lpj/d;)V

    :goto_0
    iget-object p3, v0, Lw9/g$j;->h:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lw9/g$j;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lw9/g;->l()Lcd/v;

    move-result-object p3

    iput v3, v0, Lw9/g$j;->j:I

    invoke-interface {p3, p1, p2, v0}, Lcd/v;->h(IILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    sget-object p1, Llj/w;->a:Llj/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    .line 6
    :goto_2
    invoke-static {p1}, Lp9/b;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Llj/d;

    invoke-direct {p1}, Llj/d;-><init>()V

    throw p1
.end method

.method public final l()Lcd/v;
    .locals 1

    iget-object v0, p0, Lw9/g;->a:Lab/c;

    invoke-interface {v0}, Lab/c;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw9/g;->c:Lcd/v;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw9/g;->b:Lcd/v;

    :goto_0
    return-object v0
.end method
