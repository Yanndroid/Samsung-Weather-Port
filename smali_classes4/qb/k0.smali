.class public final Lqb/k0;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# static fields
.field public static final k:Lqb/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqb/k0;

    invoke-direct {v0}, Lqb/k0;-><init>()V

    sput-object v0, Lqb/k0;->k:Lqb/k0;

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
    .locals 1

    check-cast p1, Lib/d;

    const-string p0, "it"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lqb/f;->m:I

    check-cast p1, Llb/s0;

    invoke-static {p1}, Lfb/k;->A(Lib/l;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lx/a;

    const/16 v0, 0xf

    invoke-direct {p0, v0, p1}, Lx/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p0}, Lnc/d;->b(Lib/d;Lta/k;)Lib/d;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
