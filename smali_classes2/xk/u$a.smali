.class public final Lxk/u$a;
.super Ljava/lang/Object;
.source "JavaNullabilityAnnotationsStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk/u;
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

    invoke-direct {p0}, Lxk/u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lxk/u;
    .locals 1

    invoke-static {}, Lxk/u;->a()Lxk/u;

    move-result-object v0

    return-object v0
.end method
