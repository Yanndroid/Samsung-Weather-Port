.class public abstract Luk/z;
.super Ljava/lang/Object;
.source "ReflectJavaType.kt"

# interfaces
.implements Lel/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/z$a;
    }
.end annotation


# static fields
.field public static final a:Luk/z$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk/z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luk/z;->a:Luk/z$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract O()Ljava/lang/reflect/Type;
.end method

.method public c(Lnl/c;)Lel/a;
    .locals 0

    invoke-static {p0, p1}, Lel/x$a;->a(Lel/x;Lnl/c;)Lel/a;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Luk/z;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luk/z;->O()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast p1, Luk/z;

    invoke-virtual {p1}, Luk/z;->O()Ljava/lang/reflect/Type;

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

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Luk/z;->O()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Luk/z;->O()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
