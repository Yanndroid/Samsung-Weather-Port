.class public final Lxh/e$d;
.super Lrj/d;
.source "WidgetUIMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh/e;->g(Lpj/d;)Ljava/lang/Object;
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
        0x98
    }
    m = "isRestoreMode"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lxh/e;

.field public j:I


# direct methods
.method public constructor <init>(Lxh/e;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/e;",
            "Lpj/d<",
            "-",
            "Lxh/e$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxh/e$d;->i:Lxh/e;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxh/e$d;->h:Ljava/lang/Object;

    iget p1, p0, Lxh/e$d;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxh/e$d;->j:I

    iget-object p1, p0, Lxh/e$d;->i:Lxh/e;

    invoke-static {p1, p0}, Lxh/e;->a(Lxh/e;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
