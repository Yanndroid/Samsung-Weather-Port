.class public final synthetic Lyc/f;
.super Lkotlin/jvm/internal/g;
.source "SourceFile"

# interfaces
.implements Lta/k;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/g;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "prepareType"

    return-object p0
.end method

.method public final getOwner()Lza/f;
    .locals 0

    const-class p0, Lyc/g;

    invoke-static {p0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "prepareType(Lorg/jetbrains/kotlin/types/model/KotlinTypeMarker;)Lorg/jetbrains/kotlin/types/UnwrappedType;"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lad/f;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    check-cast p0, Lyc/g;

    invoke-virtual {p0, p1}, Lyc/g;->a(Lad/f;)Lxc/p1;

    move-result-object p0

    return-object p0
.end method
