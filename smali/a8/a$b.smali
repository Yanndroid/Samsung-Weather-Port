.class public final La8/a$b;
.super Ljava/lang/Object;
.source "AbsLocationsRecyclerAdapter.kt"

# interfaces
.implements Lb8/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/a;-><init>(Landroid/content/Context;Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lg8/f;)V
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
        "a8/a$b",
        "Lb8/j$c;",
        "Llj/w;",
        "a",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:La8/a;


# direct methods
.method public constructor <init>(La8/a;)V
    .locals 0

    iput-object p1, p0, La8/a$b;->a:La8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, La8/a$b;->a:La8/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$q;->p()V

    return-void
.end method
