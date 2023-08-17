.class public final Ljb/k;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# static fields
.field public static final k:Ljb/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljb/k;

    invoke-direct {v0}, Ljb/k;-><init>()V

    sput-object v0, Ljb/k;->k:Ljb/k;

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

    check-cast p1, Ljb/h;

    const-string p0, "it"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lka/p;->u1(Ljava/lang/Iterable;)Lj1/b1;

    move-result-object p0

    return-object p0
.end method
