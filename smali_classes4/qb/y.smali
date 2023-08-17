.class public final synthetic Lqb/y;
.super Lkotlin/jvm/internal/g;
.source "SourceFile"

# interfaces
.implements Lta/k;


# static fields
.field public static final a:Lqb/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqb/y;

    invoke-direct {v0}, Lqb/y;-><init>()V

    sput-object v0, Lqb/y;->a:Lqb/y;

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

    const-string p0, "getDefaultReportLevelForAnnotation"

    return-object p0
.end method

.method public final getOwner()Lza/f;
    .locals 2

    sget-object p0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v0, Lqb/w;

    const-string v1, "compiler.common.jvm"

    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;Ljava/lang/String;)Lza/f;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lgc/c;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lqb/w;->a:Lgc/c;

    sget-object p0, Lqb/g0;->a:Lqb/f0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lqb/f0;->b:Lqb/h0;

    new-instance v0, Lja/d;

    const/4 v1, 0x7

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lja/d;-><init>(II)V

    const-string v1, "configuredReportLevels"

    invoke-static {p0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqb/h0;->c:Lwc/l;

    invoke-virtual {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb/i0;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lqb/w;->c:Lqb/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqb/h0;->c:Lwc/l;

    invoke-virtual {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb/x;

    if-nez p0, :cond_1

    sget-object p0, Lqb/i0;->k:Lqb/i0;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lqb/x;->b:Lja/d;

    if-eqz p1, :cond_2

    iget p1, p1, Lja/d;->l:I

    iget v0, v0, Lja/d;->l:I

    sub-int/2addr p1, v0

    if-gtz p1, :cond_2

    iget-object p0, p0, Lqb/x;->c:Lqb/i0;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lqb/x;->a:Lqb/i0;

    :goto_0
    return-object p0
.end method
