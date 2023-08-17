.class public abstract Lcb/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lza/u;


# instance fields
.field public final a:Lcb/r1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lza/u;

    new-instance v1, Lkotlin/jvm/internal/q;

    const-class v2, Lcb/c0;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v2

    const-string v3, "moduleData"

    const-string v4, "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Lza/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/x;->c(Lkotlin/jvm/internal/p;)Lza/r;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcb/c0;->b:[Lza/u;

    return-void
.end method

.method public constructor <init>(Lcb/e0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li0/f;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Li0/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Loa/d;->N(Lta/a;)Lcb/r1;

    move-result-object p1

    iput-object p1, p0, Lcb/c0;->a:Lcb/r1;

    return-void
.end method
