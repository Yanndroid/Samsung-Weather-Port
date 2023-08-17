.class public final synthetic Lcb/r0;
.super Lkotlin/jvm/internal/g;
.source "SourceFile"

# interfaces
.implements Lta/n;


# static fields
.field public static final a:Lcb/r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcb/r0;

    invoke-direct {v0}, Lcb/r0;-><init>()V

    sput-object v0, Lcb/r0;->a:Lcb/r0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "loadProperty"

    return-object p0
.end method

.method public final getOwner()Lza/f;
    .locals 0

    const-class p0, Ltc/y;

    invoke-static {p0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "loadProperty(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;)Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltc/y;

    check-cast p2, Lbc/g0;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p1"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ltc/y;->f(Lbc/g0;)Lvc/r;

    move-result-object p0

    return-object p0
.end method
