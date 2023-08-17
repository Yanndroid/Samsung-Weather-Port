.class public final Lxh/e$b;
.super Lrj/d;
.source "WidgetUIMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh/e;->c(ILpj/d;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.usecase.entity.WidgetUIMapper"
    f = "WidgetUIMapper.kt"
    l = {
        0x7b,
        0x7c,
        0x7d,
        0x7f,
        0x80,
        0x84,
        0x8d
    }
    m = "convert2FavoriteLocationEntity"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lxh/e;

.field public s:I


# direct methods
.method public constructor <init>(Lxh/e;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/e;",
            "Lpj/d<",
            "-",
            "Lxh/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxh/e$b;->r:Lxh/e;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxh/e$b;->q:Ljava/lang/Object;

    iget p1, p0, Lxh/e$b;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxh/e$b;->s:I

    iget-object p1, p0, Lxh/e$b;->r:Lxh/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxh/e;->c(ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
