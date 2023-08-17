.class public final Lw7/a$a;
.super Lrj/d;
.source "ConsentActivityPermission.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7/a;->a(Landroidx/fragment/app/f;[Ljava/lang/String;Lpj/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.app.common.condition.view.ConsentActivityPermission"
    f = "ConsentActivityPermission.kt"
    l = {
        0x13,
        0x14,
        0x16,
        0x1a
    }
    m = "invoke"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lw7/a;

.field public m:I


# direct methods
.method public constructor <init>(Lw7/a;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/a;",
            "Lpj/d<",
            "-",
            "Lw7/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw7/a$a;->l:Lw7/a;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw7/a$a;->k:Ljava/lang/Object;

    iget p1, p0, Lw7/a$a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw7/a$a;->m:I

    iget-object p1, p0, Lw7/a$a;->l:Lw7/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lw7/a;->a(Landroidx/fragment/app/f;[Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
