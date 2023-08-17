.class public final Ldd/c0;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# static fields
.field public static final k:Ldd/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldd/c0;

    invoke-direct {v0}, Ldd/c0;-><init>()V

    sput-object v0, Ldd/c0;->k:Ldd/c0;

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

    sget-object p0, Lfb/m;->o:Lfb/m;

    invoke-virtual {p1, p0}, Lfb/k;->t(Lfb/m;)Lxc/h0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x3f

    invoke-static {p0}, Lfb/k;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
