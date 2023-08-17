.class public final synthetic Lxk/v$a;
.super Lyj/h;
.source "JavaTypeEnhancementState.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/h;",
        "Lxj/l<",
        "Lnl/c;",
        "Lxk/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lxk/v$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxk/v$a;

    invoke-direct {v0}, Lxk/v$a;-><init>()V

    sput-object v0, Lxk/v$a;->h:Lxk/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyj/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getDefaultReportLevelForAnnotation"

    return-object v0
.end method

.method public final getOwner()Lfk/f;
    .locals 2

    const-class v0, Lxk/t;

    const-string v1, "compiler.common.jvm"

    invoke-static {v0, v1}, Lyj/c0;->d(Ljava/lang/Class;Ljava/lang/String;)Lfk/f;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnl/c;

    invoke-virtual {p0, p1}, Lxk/v$a;->r(Lnl/c;)Lxk/e0;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lnl/c;)Lxk/e0;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxk/t;->d(Lnl/c;)Lxk/e0;

    move-result-object p1

    return-object p1
.end method
