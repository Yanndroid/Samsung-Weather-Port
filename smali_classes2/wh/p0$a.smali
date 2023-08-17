.class public final Lwh/p0$a;
.super Lrj/d;
.source "LoadHomeWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/p0;->g(ILpj/d;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.usecase.LoadHomeWidgetImpl"
    f = "LoadHomeWidget.kt"
    l = {
        0x12,
        0x14,
        0x17,
        0x19
    }
    m = "invoke"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lwh/p0;

.field public l:I


# direct methods
.method public constructor <init>(Lwh/p0;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh/p0;",
            "Lpj/d<",
            "-",
            "Lwh/p0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwh/p0$a;->k:Lwh/p0;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwh/p0$a;->j:Ljava/lang/Object;

    iget p1, p0, Lwh/p0$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwh/p0$a;->l:I

    iget-object p1, p0, Lwh/p0$a;->k:Lwh/p0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwh/p0;->g(ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
