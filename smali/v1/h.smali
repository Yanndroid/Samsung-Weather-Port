.class public final Lv1/h;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# instance fields
.field public a:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lta/n;


# direct methods
.method public constructor <init>(Lta/n;Lna/d;)V
    .locals 0

    iput-object p1, p0, Lv1/h;->l:Lta/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 1

    new-instance v0, Lv1/h;

    iget-object p0, p0, Lv1/h;->l:Lta/n;

    invoke-direct {v0, p0, p2}, Lv1/h;-><init>(Lta/n;Lna/d;)V

    iput-object p1, v0, Lv1/h;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv1/g;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lv1/h;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lv1/h;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lv1/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lv1/h;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lv1/h;->k:Ljava/lang/Object;

    check-cast p0, Lv1/a;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lv1/h;->k:Ljava/lang/Object;

    check-cast p1, Lv1/g;

    new-instance v1, Lv1/a;

    check-cast p1, Lv1/a;

    iget-object p1, p1, Lv1/a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v3, "unmodifiableMap(preferencesMap)"

    invoke-static {p1, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lka/w;->s0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1}, Lv1/a;-><init>(ZLjava/util/Map;)V

    iput-object v1, p0, Lv1/h;->k:Ljava/lang/Object;

    iput v2, p0, Lv1/h;->a:I

    iget-object p1, p0, Lv1/h;->l:Lta/n;

    invoke-interface {p1, v1, p0}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method
