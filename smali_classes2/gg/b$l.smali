.class public final Lgg/b$l;
.super Lrj/d;
.source "AppWidgetUIManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgg/b;->i0(ILpj/d;)Ljava/lang/Object;
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
        0x108
    }
    m = "onFocusCoverWidgetScreen"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lgg/b;

.field public l:I


# direct methods
.method public constructor <init>(Lgg/b;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg/b;",
            "Lpj/d<",
            "-",
            "Lgg/b$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgg/b$l;->k:Lgg/b;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgg/b$l;->j:Ljava/lang/Object;

    iget p1, p0, Lgg/b$l;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgg/b$l;->l:I

    iget-object p1, p0, Lgg/b$l;->k:Lgg/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgg/b;->i0(ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
