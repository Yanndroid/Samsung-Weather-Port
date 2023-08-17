.class public abstract Lik/v$c;
.super Lik/v$a;
.source "KPropertyImpl.kt"

# interfaces
.implements Lfk/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lik/v$a<",
        "TV;TV;>;",
        "Lfk/l$b<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u000e\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001f\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u000f8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lik/v$c;",
        "V",
        "Lik/v$a;",
        "Lfk/l$b;",
        "",
        "toString",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "Ljk/d;",
        "caller$delegate",
        "Lik/c0$b;",
        "x",
        "()Ljk/d;",
        "caller",
        "<init>",
        "()V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic n:[Lfk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfk/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Lik/c0$a;

.field public final m:Lik/c0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lik/v$c;

    const/4 v1, 0x2

    new-array v1, v1, [Lfk/l;

    .line 1
    new-instance v2, Lyj/w;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lyj/w;-><init>(Lfk/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyj/c0;->h(Lyj/v;)Lfk/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lyj/w;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v0

    const-string v3, "caller"

    const-string v4, "getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v2, v0, v3, v4}, Lyj/w;-><init>(Lfk/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyj/c0;->h(Lyj/v;)Lfk/n;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lik/v$c;->n:[Lfk/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lik/v$a;-><init>()V

    .line 2
    new-instance v0, Lik/v$c$b;

    invoke-direct {v0, p0}, Lik/v$c$b;-><init>(Lik/v$c;)V

    invoke-static {v0}, Lik/c0;->d(Lxj/a;)Lik/c0$a;

    move-result-object v0

    iput-object v0, p0, Lik/v$c;->l:Lik/c0$a;

    .line 3
    new-instance v0, Lik/v$c$a;

    invoke-direct {v0, p0}, Lik/v$c$a;-><init>(Lik/v$c;)V

    invoke-static {v0}, Lik/c0;->b(Lxj/a;)Lik/c0$b;

    move-result-object v0

    iput-object v0, p0, Lik/v$c;->m:Lik/c0$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic A()Lok/b;
    .locals 1

    invoke-virtual {p0}, Lik/v$c;->F()Lok/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic D()Lok/r0;
    .locals 1

    invoke-virtual {p0}, Lik/v$c;->F()Lok/t0;

    move-result-object v0

    return-object v0
.end method

.method public F()Lok/t0;
    .locals 3

    iget-object v0, p0, Lik/v$c;->l:Lik/c0$a;

    sget-object v1, Lik/v$c;->n:[Lfk/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lik/c0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-descriptor>(...)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lok/t0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lik/v$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lik/v$a;->E()Lik/v;

    move-result-object v0

    check-cast p1, Lik/v$c;

    invoke-virtual {p1}, Lik/v$a;->E()Lik/v;

    move-result-object p1

    invoke-static {v0, p1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<get-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lik/v$a;->E()Lik/v;

    move-result-object v1

    invoke-virtual {v1}, Lik/v;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lik/v$a;->E()Lik/v;

    move-result-object v0

    invoke-virtual {v0}, Lik/v;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lik/v$a;->E()Lik/v;

    move-result-object v0

    const-string v1, "getter of "

    invoke-static {v1, v0}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljk/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljk/d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lik/v$c;->m:Lik/c0$b;

    sget-object v1, Lik/v$c;->n:[Lfk/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lik/c0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-caller>(...)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljk/d;

    return-object v0
.end method
