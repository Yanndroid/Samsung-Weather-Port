.class public final Lgm/l$a;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lgm/l$a;

.field public static final b:Lgm/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgm/l$a;

    invoke-direct {v0}, Lgm/l$a;-><init>()V

    sput-object v0, Lgm/l$a;->a:Lgm/l$a;

    new-instance v0, Lgm/m;

    sget-object v1, Lgm/g$a;->a:Lgm/g$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lgm/m;-><init>(Lgm/g;Lgm/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgm/l$a;->b:Lgm/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgm/m;
    .locals 1

    sget-object v0, Lgm/l$a;->b:Lgm/m;

    return-object v0
.end method
