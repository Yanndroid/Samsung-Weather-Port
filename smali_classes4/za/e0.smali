.class public final synthetic Lza/e0;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lta/k;


# static fields
.field public static final a:Lza/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lza/e0;

    invoke-direct {v0}, Lza/e0;-><init>()V

    sput-object v0, Lza/e0;->a:Lza/e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Class;

    const-string v3, "getComponentType"

    const-string v4, "getComponentType()Ljava/lang/Class;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Class;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
