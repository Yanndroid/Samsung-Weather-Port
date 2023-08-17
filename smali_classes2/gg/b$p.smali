.class public final Lgg/b$p;
.super Lrj/d;
.source "AppWidgetUIManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgg/b;->x0(IILpj/d;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.appwidget.control.AppWidgetUIManager"
    f = "AppWidgetUIManager.kt"
    l = {
        0x120,
        0x121
    }
    m = "startDetail"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:I

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lgg/b;

.field public p:I


# direct methods
.method public constructor <init>(Lgg/b;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg/b;",
            "Lpj/d<",
            "-",
            "Lgg/b$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgg/b$p;->o:Lgg/b;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgg/b$p;->n:Ljava/lang/Object;

    iget p1, p0, Lgg/b$p;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgg/b$p;->p:I

    iget-object p1, p0, Lgg/b$p;->o:Lgg/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lgg/b;->G(Lgg/b;IILpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
