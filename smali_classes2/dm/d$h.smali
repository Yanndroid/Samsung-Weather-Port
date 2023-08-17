.class public final synthetic Ldm/d$h;
.super Lyj/h;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldm/d;-><init>(Lbm/l;Lil/c;Lkl/c;Lkl/a;Lok/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/h;",
        "Lxj/l<",
        "Lgm/g;",
        "Ldm/d$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lyj/h;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Lfk/f;
    .locals 1

    const-class v0, Ldm/d$a;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgm/g;

    invoke-virtual {p0, p1}, Ldm/d$h;->r(Lgm/g;)Ldm/d$a;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lgm/g;)Ldm/d$a;
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldm/d$a;

    iget-object v1, p0, Lyj/c;->receiver:Ljava/lang/Object;

    check-cast v1, Ldm/d;

    invoke-direct {v0, v1, p1}, Ldm/d$a;-><init>(Ldm/d;Lgm/g;)V

    return-object v0
.end method
