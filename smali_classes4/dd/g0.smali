.class public final Ldd/g0;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# static fields
.field public static final k:Ldd/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldd/g0;

    invoke-direct {v0}, Ldd/g0;-><init>()V

    sput-object v0, Ldd/g0;->k:Ldd/g0;

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

    check-cast p1, Lfb/k;

    const-string p0, "$this$null"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfb/k;->x()Lxc/h0;

    move-result-object p0

    const-string p1, "unitType"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
