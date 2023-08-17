.class public final Lkl/h;
.super Ljava/lang/Object;
.source "VersionRequirement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkl/h$a;
    }
.end annotation


# static fields
.field public static final b:Lkl/h$a;

.field public static final c:Lkl/h;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lil/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkl/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkl/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkl/h;->b:Lkl/h$a;

    new-instance v0, Lkl/h;

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lkl/h;-><init>(Ljava/util/List;)V

    sput-object v0, Lkl/h;->c:Lkl/h;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lil/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl/h;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lkl/h;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a()Lkl/h;
    .locals 1

    sget-object v0, Lkl/h;->c:Lkl/h;

    return-object v0
.end method
