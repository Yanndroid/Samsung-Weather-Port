.class public abstract Lkotlin/jvm/internal/l;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lza/j;
.implements Lza/k;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lza/c;
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/internal/x;->b(Lkotlin/jvm/internal/l;)Lza/j;

    move-result-object p0

    return-object p0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->getReflected()Lza/u;

    move-result-object p0

    check-cast p0, Lza/j;

    invoke-interface {p0, p1}, Lza/r;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()Lza/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/l;->getGetter()Lza/q;

    move-result-object p0

    return-object p0
.end method

.method public getGetter()Lza/q;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->getReflected()Lza/u;

    move-result-object p0

    check-cast p0, Lza/j;

    invoke-interface {p0}, Lza/r;->getGetter()Lza/q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSetter()Lza/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/l;->getSetter()Lza/i;

    move-result-object p0

    return-object p0
.end method

.method public getSetter()Lza/i;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->getReflected()Lza/u;

    move-result-object p0

    check-cast p0, Lza/j;

    invoke-interface {p0}, Lza/j;->getSetter()Lza/i;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lza/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
