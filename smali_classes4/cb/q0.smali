.class public final Lcb/q0;
.super Lcb/c0;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lza/u;


# instance fields
.field public final c:Lcb/r1;

.field public final d:Lcb/r1;

.field public final e:Lcb/s1;

.field public final f:Lcb/s1;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lza/u;

    new-instance v1, Lkotlin/jvm/internal/q;

    const-class v2, Lcb/q0;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v3

    const-string v4, "kotlinClass"

    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lza/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/x;->c(Lkotlin/jvm/internal/p;)Lza/r;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/q;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v3

    const-string v4, "scope"

    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lza/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/x;->c(Lkotlin/jvm/internal/p;)Lza/r;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/q;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v3

    const-string v4, "multifileFacade"

    const-string v5, "getMultifileFacade()Ljava/lang/Class;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lza/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/x;->c(Lkotlin/jvm/internal/p;)Lza/r;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/q;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v3

    const-string v4, "metadata"

    const-string v5, "getMetadata()Lkotlin/Triple;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lza/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/x;->c(Lkotlin/jvm/internal/p;)Lza/r;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/q;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v2

    const-string v3, "members"

    const-string v4, "getMembers()Ljava/util/Collection;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Lza/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/x;->c(Lkotlin/jvm/internal/p;)Lza/r;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcb/q0;->g:[Lza/u;

    return-void
.end method

.method public constructor <init>(Lcb/s0;)V
    .locals 3

    invoke-direct {p0, p1}, Lcb/c0;-><init>(Lcb/e0;)V

    new-instance v0, Lcb/n0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcb/n0;-><init>(Lcb/s0;I)V

    invoke-static {v0}, Loa/d;->N(Lta/a;)Lcb/r1;

    move-result-object v0

    iput-object v0, p0, Lcb/q0;->c:Lcb/r1;

    new-instance v0, Lcb/p0;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcb/p0;-><init>(Lcb/q0;I)V

    invoke-static {v0}, Loa/d;->N(Lta/a;)Lcb/r1;

    move-result-object v0

    iput-object v0, p0, Lcb/q0;->d:Lcb/r1;

    new-instance v0, Lcb/o0;

    invoke-direct {v0, p0, p1}, Lcb/o0;-><init>(Lcb/q0;Lcb/s0;)V

    new-instance v2, Lcb/s1;

    invoke-direct {v2, v0}, Lcb/s1;-><init>(Lta/a;)V

    iput-object v2, p0, Lcb/q0;->e:Lcb/s1;

    new-instance v0, Lcb/p0;

    invoke-direct {v0, p0, v1}, Lcb/p0;-><init>(Lcb/q0;I)V

    new-instance v1, Lcb/s1;

    invoke-direct {v1, v0}, Lcb/s1;-><init>(Lta/a;)V

    iput-object v1, p0, Lcb/q0;->f:Lcb/s1;

    new-instance v0, Lcb/o0;

    invoke-direct {v0, p1, p0}, Lcb/o0;-><init>(Lcb/s0;Lcb/q0;)V

    invoke-static {v0}, Loa/d;->N(Lta/a;)Lcb/r1;

    return-void
.end method

.method public static final a(Lcb/q0;)Lnb/c;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcb/q0;->g:[Lza/u;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lcb/q0;->c:Lcb/r1;

    invoke-virtual {p0}, Lcb/r1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb/c;

    return-object p0
.end method
