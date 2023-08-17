.class public final synthetic Lxk/c$d;
.super Lyj/h;
.source "AnnotationTypeQualifierResolver.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk/c;-><init>(Lem/n;Lxk/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/h;",
        "Lxj/l<",
        "Lok/e;",
        "Lpk/c;",
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

    const-string v0, "computeTypeQualifierNickname"

    return-object v0
.end method

.method public final getOwner()Lfk/f;
    .locals 1

    const-class v0, Lxk/c;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "computeTypeQualifierNickname(Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;)Lorg/jetbrains/kotlin/descriptors/annotations/AnnotationDescriptor;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lok/e;

    invoke-virtual {p0, p1}, Lxk/c$d;->r(Lok/e;)Lpk/c;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lok/e;)Lpk/c;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyj/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lxk/c;

    invoke-static {v0, p1}, Lxk/c;->a(Lxk/c;Lok/e;)Lpk/c;

    move-result-object p1

    return-object p1
.end method
