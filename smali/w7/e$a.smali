.class public final Lw7/e$a;
.super Lrj/d;
.source "ConsentLocationPermission.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7/e;->a(Landroidx/fragment/app/f;[Ljava/lang/String;Lpj/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.app.common.condition.view.ConsentLocationPermission"
    f = "ConsentLocationPermission.kt"
    l = {
        0x16,
        0x17,
        0x18,
        0x1a,
        0x1d,
        0x21,
        0x22,
        0x23,
        0x25
    }
    m = "invoke"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lw7/e;

.field public o:I


# direct methods
.method public constructor <init>(Lw7/e;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/e;",
            "Lpj/d<",
            "-",
            "Lw7/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw7/e$a;->n:Lw7/e;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw7/e$a;->m:Ljava/lang/Object;

    iget p1, p0, Lw7/e$a;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw7/e$a;->o:I

    iget-object p1, p0, Lw7/e$a;->n:Lw7/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lw7/e;->a(Landroidx/fragment/app/f;[Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
