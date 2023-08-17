.class public abstract Lkotlin/jvm/internal/o;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lza/p;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v2, Lid/x;

    const-string v3, "classSimpleName"

    const-string v4, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final computeReflected()Lza/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/y;->e(Lkotlin/jvm/internal/o;)Lza/p;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getGetter()Lza/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/o;->getGetter()Lza/o;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()Lza/o;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->getReflected()Lza/u;

    move-result-object p0

    check-cast p0, Lza/p;

    invoke-interface {p0}, Lza/p;->getGetter()Lza/o;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    check-cast p0, Lnd/i;

    invoke-virtual {p0}, Lnd/i;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
