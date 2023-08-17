.class public abstract Lcb/i1;
.super Lcb/e1;
.source "SourceFile"

# interfaces
.implements Lza/h;


# static fields
.field public static final synthetic q:[Lza/u;


# instance fields
.field public final o:Lcb/r1;

.field public final p:Lja/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lza/u;

    new-instance v1, Lkotlin/jvm/internal/q;

    const-class v2, Lcb/i1;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v2

    const-string v3, "descriptor"

    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Lza/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/x;->c(Lkotlin/jvm/internal/p;)Lza/r;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcb/i1;->q:[Lza/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcb/e1;-><init>()V

    new-instance v0, Lcb/h1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcb/h1;-><init>(Lcb/i1;I)V

    invoke-static {v0}, Loa/d;->N(Lta/a;)Lcb/r1;

    move-result-object v0

    iput-object v0, p0, Lcb/i1;->o:Lcb/r1;

    new-instance v0, Lcb/h1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcb/h1;-><init>(Lcb/i1;I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lt8/a;->Z(ILta/a;)Lja/e;

    move-result-object v0

    iput-object v0, p0, Lcb/i1;->p:Lja/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcb/i1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcb/e1;->r()Lcb/k1;

    move-result-object p0

    check-cast p1, Lcb/i1;

    invoke-virtual {p1}, Lcb/e1;->r()Lcb/k1;

    move-result-object p1

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<set-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcb/e1;->r()Lcb/k1;

    move-result-object p0

    iget-object p0, p0, Lcb/k1;->p:Ljava/lang/String;

    const/16 v1, 0x3e

    invoke-static {v0, p0, v1}, Lo0/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcb/e1;->r()Lcb/k1;

    move-result-object p0

    invoke-virtual {p0}, Lcb/k1;->hashCode()I

    move-result p0

    return p0
.end method

.method public final k()Ldb/d;
    .locals 0

    iget-object p0, p0, Lcb/i1;->p:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/d;

    return-object p0
.end method

.method public final n()Lib/d;
    .locals 2

    sget-object v0, Lcb/i1;->q:[Lza/u;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lcb/i1;->o:Lcb/r1;

    invoke-virtual {p0}, Lcb/r1;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lib/r0;

    return-object p0
.end method

.method public final q()Lib/o0;
    .locals 2

    sget-object v0, Lcb/i1;->q:[Lza/u;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lcb/i1;->o:Lcb/r1;

    invoke-virtual {p0}, Lcb/r1;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lib/r0;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setter of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcb/e1;->r()Lcb/k1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
