.class public final Lwh/s0$b;
.super Lrj/d;
.source "RemapWidgetId.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/s0;->invoke(Lpj/d;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.usecase.RemapWidgetIdImpl"
    f = "RemapWidgetId.kt"
    l = {
        0x1d,
        0x28,
        0x33
    }
    m = "invoke"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lwh/s0;

.field public p:I


# direct methods
.method public constructor <init>(Lwh/s0;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh/s0;",
            "Lpj/d<",
            "-",
            "Lwh/s0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwh/s0$b;->o:Lwh/s0;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwh/s0$b;->n:Ljava/lang/Object;

    iget p1, p0, Lwh/s0$b;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwh/s0$b;->p:I

    iget-object p1, p0, Lwh/s0$b;->o:Lwh/s0;

    invoke-virtual {p1, p0}, Lwh/s0;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
