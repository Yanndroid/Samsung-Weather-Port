.class public final Lnk/e$b;
.super Ljava/lang/Object;
.source "JvmBuiltInClassDescriptorFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lnk/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnl/b;
    .locals 1

    invoke-static {}, Lnk/e;->d()Lnl/b;

    move-result-object v0

    return-object v0
.end method
