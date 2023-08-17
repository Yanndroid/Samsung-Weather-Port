.class public final Lhb/i;
.super Lfb/k;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lza/u;


# instance fields
.field public f:Lta/a;

.field public final g:Lwc/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lza/u;

    new-instance v1, Lkotlin/jvm/internal/q;

    const-class v2, Lhb/i;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v2

    const-string v3, "customizer"

    const-string v4, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Lza/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/x;->c(Lkotlin/jvm/internal/p;)Lza/r;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lhb/i;->h:[Lza/u;

    return-void
.end method

.method public constructor <init>(Lwc/p;)V
    .locals 3

    const-string v0, "kind"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/samsung/android/weather/bnr/data/a;->y(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lfb/k;-><init>(Lwc/p;)V

    new-instance v0, Li0/m;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p0, p1}, Li0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lwc/k;

    invoke-direct {v2, p1, v0}, Lwc/k;-><init>(Lwc/p;Lta/a;)V

    iput-object v2, p0, Lhb/i;->g:Lwc/k;

    invoke-static {v1}, Li0/e;->d(I)I

    move-result p1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lfb/k;->d(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfb/k;->d(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final M()Lhb/p;
    .locals 2

    sget-object v0, Lhb/i;->h:[Lza/u;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lhb/i;->g:Lwc/k;

    invoke-static {p0, v0}, Lv8/b;->h0(Lwc/r;Lza/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhb/p;

    return-object p0
.end method

.method public final e()Lkb/a;
    .locals 0

    invoke-virtual {p0}, Lhb/i;->M()Lhb/p;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Iterable;
    .locals 4

    invoke-super {p0}, Lfb/k;->m()Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, Lhb/f;

    iget-object v2, p0, Lfb/k;->d:Lwc/t;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lfb/k;->l()Llb/g0;

    move-result-object p0

    const-string v3, "builtInsModule"

    invoke-static {p0, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0}, Lhb/f;-><init>(Lwc/t;Llb/g0;)V

    invoke-static {v0, v1}, Lka/p;->M1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Lfb/k;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()Lkb/c;
    .locals 0

    invoke-virtual {p0}, Lhb/i;->M()Lhb/p;

    move-result-object p0

    return-object p0
.end method
