.class public final Lwh/y0$b;
.super Lrj/d;
.source "SetLocationOnWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/y0;->a(ILjava/lang/String;Lpj/d;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.usecase.SetLocationOnWidgetImpl"
    f = "SetLocationOnWidget.kt"
    l = {
        0x1d,
        0x1f,
        0x23,
        0x24
    }
    m = "invoke"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lwh/y0;

.field public m:I


# direct methods
.method public constructor <init>(Lwh/y0;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh/y0;",
            "Lpj/d<",
            "-",
            "Lwh/y0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwh/y0$b;->l:Lwh/y0;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lwh/y0$b;->k:Ljava/lang/Object;

    iget p1, p0, Lwh/y0$b;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwh/y0$b;->m:I

    iget-object p1, p0, Lwh/y0$b;->l:Lwh/y0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lwh/y0;->a(ILjava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
