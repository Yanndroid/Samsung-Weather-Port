.class public final Lze/a$a;
.super Lrj/d;
.source "SecStatusTracking.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze/a;->b(Lpj/d;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.analytics.tracking.SecStatusTracking"
    f = "SecStatusTracking.kt"
    l = {
        0x2f,
        0x32,
        0x37,
        0x39,
        0x3b,
        0x3c,
        0x3d,
        0x3e,
        0x3f,
        0x40,
        0x41,
        0x42
    }
    m = "setAllStatus"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lze/a;

.field public m:I


# direct methods
.method public constructor <init>(Lze/a;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze/a;",
            "Lpj/d<",
            "-",
            "Lze/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lze/a$a;->l:Lze/a;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lze/a$a;->k:Ljava/lang/Object;

    iget p1, p0, Lze/a$a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lze/a$a;->m:I

    iget-object p1, p0, Lze/a$a;->l:Lze/a;

    invoke-virtual {p1, p0}, Lze/a;->b(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
