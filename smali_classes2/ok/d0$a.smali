.class public final Lok/d0$a;
.super Ljava/lang/Object;
.source "Modality.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lok/d0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZZ)Lok/d0;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lok/d0;->j:Lok/d0;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    sget-object p1, Lok/d0;->l:Lok/d0;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    sget-object p1, Lok/d0;->k:Lok/d0;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lok/d0;->i:Lok/d0;

    :goto_0
    return-object p1
.end method
