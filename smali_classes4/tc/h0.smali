.class public final synthetic Ltc/h0;
.super Lkotlin/jvm/internal/g;
.source "SourceFile"

# interfaces
.implements Lta/k;


# static fields
.field public static final a:Ltc/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/h0;

    invoke-direct {v0}, Ltc/h0;-><init>()V

    sput-object v0, Ltc/h0;->a:Ltc/h0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "getOuterClassId"

    return-object p0
.end method

.method public final getOwner()Lza/f;
    .locals 0

    const-class p0, Lgc/b;

    invoke-static {p0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgc/b;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgc/b;->g()Lgc/b;

    move-result-object p0

    return-object p0
.end method
