.class public abstract Lkotlin/jvm/internal/p;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lza/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/s;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final computeReflected()Lza/c;
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/internal/x;->c(Lkotlin/jvm/internal/p;)Lza/r;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getGetter()Lza/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/p;->getGetter()Lza/q;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()Lza/q;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->getReflected()Lza/u;

    move-result-object p0

    check-cast p0, Lza/r;

    invoke-interface {p0}, Lza/r;->getGetter()Lza/q;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lza/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
