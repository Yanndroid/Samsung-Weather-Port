.class public final Landroidx/activity/i$a;
.super Landroidx/activity/e;
.source "OnBackPressedDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/i;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/w;ZLxj/l;)Landroidx/activity/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "androidx/activity/i$a",
        "Landroidx/activity/e;",
        "Llj/w;",
        "b",
        "activity-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic d:Lxj/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/l<",
            "Landroidx/activity/e;",
            "Llj/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLxj/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lxj/l<",
            "-",
            "Landroidx/activity/e;",
            "Llj/w;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Landroidx/activity/i$a;->d:Lxj/l;

    invoke-direct {p0, p1}, Landroidx/activity/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/i$a;->d:Lxj/l;

    invoke-interface {v0, p0}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
