.class public final synthetic Lgk/c$a;
.super Lyj/v;
.source "KClasses.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk/c;->f(Lfk/d;Lfk/d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lgk/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgk/c$a;

    invoke-direct {v0}, Lgk/c$a;-><init>()V

    sput-object v0, Lgk/c$a;->h:Lgk/c$a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyj/v;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfk/d;

    invoke-static {p1}, Lgk/c;->c(Lfk/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "superclasses"

    return-object v0
.end method

.method public getOwner()Lfk/f;
    .locals 2

    const-class v0, Lgk/c;

    const-string v1, "kotlin-reflection"

    invoke-static {v0, v1}, Lyj/c0;->d(Ljava/lang/Class;Ljava/lang/String;)Lfk/f;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getSuperclasses(Lkotlin/reflect/KClass;)Ljava/util/List;"

    return-object v0
.end method
