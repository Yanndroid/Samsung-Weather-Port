.class public final Lkotlin/jvm/internal/r;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lza/t;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 6

    const-string v3, "dataStore"

    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v5, 0x0

    sget-object v1, Lkotlin/jvm/internal/b;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final computeReflected()Lza/c;
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/internal/x;->d(Lkotlin/jvm/internal/r;)Lza/t;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getGetter()Lza/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->getGetter()Lza/s;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()Lza/s;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->getReflected()Lza/u;

    move-result-object p0

    check-cast p0, Lza/t;

    invoke-interface {p0}, Lza/t;->getGetter()Lza/s;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->getGetter()Lza/s;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    check-cast p0, Lcb/s;

    invoke-virtual {p0, v0}, Lcb/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
