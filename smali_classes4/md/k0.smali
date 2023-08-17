.class public final synthetic Lmd/k0;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lta/o;


# static fields
.field public static final a:Lmd/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmd/k0;

    invoke-direct {v0}, Lmd/k0;-><init>()V

    sput-object v0, Lmd/k0;->a:Lmd/k0;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, Lld/l;

    const-string v3, "emit"

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lld/l;

    check-cast p3, Lna/d;

    invoke-interface {p1, p2, p3}, Lld/l;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
