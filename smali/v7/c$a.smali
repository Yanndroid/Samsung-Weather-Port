.class public final Lv7/c$a;
.super Lrj/d;
.source "RefreshScenarioHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/c;->f(Landroidx/fragment/app/f;Lxj/l;Lxj/p;Lpj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lrj/f;
    c = "com.samsung.android.weather.app.common.condition.handler.RefreshScenarioHandler"
    f = "RefreshScenarioHandler.kt"
    l = {
        0x21,
        0x22
    }
    m = "invoke"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lv7/c;

.field public n:I


# direct methods
.method public constructor <init>(Lv7/c;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/c;",
            "Lpj/d<",
            "-",
            "Lv7/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv7/c$a;->m:Lv7/c;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv7/c$a;->l:Ljava/lang/Object;

    iget p1, p0, Lv7/c$a;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv7/c$a;->n:I

    iget-object p1, p0, Lv7/c$a;->m:Lv7/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lv7/c;->f(Landroidx/fragment/app/f;Lxj/l;Lxj/p;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
