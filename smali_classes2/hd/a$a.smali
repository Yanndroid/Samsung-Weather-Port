.class public final Lhd/a$a;
.super Lrj/d;
.source "CursorDriver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/a;->b(Landroid/content/ContentValues;Lpj/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.persistence.driver.CursorDriver"
    f = "CursorDriver.kt"
    l = {
        0x3d,
        0x3f,
        0x41,
        0x43,
        0x45,
        0x47,
        0x49,
        0x4b,
        0x4d,
        0x50,
        0x53,
        0x55,
        0x57
    }
    m = "updateSettings"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lhd/a;

.field public m:I


# direct methods
.method public constructor <init>(Lhd/a;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/a;",
            "Lpj/d<",
            "-",
            "Lhd/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhd/a$a;->l:Lhd/a;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhd/a$a;->k:Ljava/lang/Object;

    iget p1, p0, Lhd/a$a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhd/a$a;->m:I

    iget-object p1, p0, Lhd/a$a;->l:Lhd/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhd/a;->b(Landroid/content/ContentValues;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
