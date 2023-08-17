.class public final Ltk/k;
.super Ljava/lang/Object;
.source "RuntimeModuleData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk/k$a;
    }
.end annotation


# static fields
.field public static final c:Ltk/k$a;


# instance fields
.field public final a:Lbm/j;

.field public final b:Ltk/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltk/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltk/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltk/k;->c:Ltk/k$a;

    return-void
.end method

.method public constructor <init>(Lbm/j;Ltk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltk/k;->a:Lbm/j;

    .line 3
    iput-object p2, p0, Ltk/k;->b:Ltk/a;

    return-void
.end method

.method public synthetic constructor <init>(Lbm/j;Ltk/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltk/k;-><init>(Lbm/j;Ltk/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lbm/j;
    .locals 1

    iget-object v0, p0, Ltk/k;->a:Lbm/j;

    return-object v0
.end method

.method public final b()Lok/g0;
    .locals 1

    iget-object v0, p0, Ltk/k;->a:Lbm/j;

    invoke-virtual {v0}, Lbm/j;->p()Lok/g0;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ltk/a;
    .locals 1

    iget-object v0, p0, Ltk/k;->b:Ltk/a;

    return-object v0
.end method
