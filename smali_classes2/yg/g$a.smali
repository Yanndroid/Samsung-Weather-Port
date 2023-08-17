.class public final Lyg/g$a;
.super Lrj/d;
.source "FaceWidgetView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg/g;->a(Landroid/content/Context;ILpj/d;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.facewidget.FaceWidgetView"
    f = "FaceWidgetView.kt"
    l = {
        0x18,
        0x19
    }
    m = "getFaceWidgetErrorView"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lyg/g;

.field public m:I


# direct methods
.method public constructor <init>(Lyg/g;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/g;",
            "Lpj/d<",
            "-",
            "Lyg/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyg/g$a;->l:Lyg/g;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lyg/g$a;->k:Ljava/lang/Object;

    iget p1, p0, Lyg/g$a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyg/g$a;->m:I

    iget-object p1, p0, Lyg/g$a;->l:Lyg/g;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lyg/g;->a(Landroid/content/Context;ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
