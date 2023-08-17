.class public final Lib/b1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# static fields
.field public static final k:Lib/b1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lib/b1;

    invoke-direct {v0}, Lib/b1;-><init>()V

    sput-object v0, Lib/b1;->k:Lib/b1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lib/l;

    const-string p0, "it"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lib/b;

    invoke-interface {p1}, Lib/b;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    const-string p1, "it as CallableDescriptor).typeParameters"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lka/p;->u1(Ljava/lang/Iterable;)Lj1/b1;

    move-result-object p0

    return-object p0
.end method
