.class public final Lib/i0;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# static fields
.field public static final k:Lib/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lib/i0;

    invoke-direct {v0}, Lib/i0;-><init>()V

    sput-object v0, Lib/i0;->k:Lib/i0;

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

    check-cast p1, Lib/g0;

    const-string p0, "it"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Llb/i0;

    iget-object p0, p1, Llb/i0;->n:Lgc/c;

    return-object p0
.end method
