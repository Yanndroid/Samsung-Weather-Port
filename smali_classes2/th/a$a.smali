.class public final Lth/a$a;
.super Lrj/d;
.source "PreventDuplicateBroadcast.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/a;->a(Landroid/app/Application;Landroid/content/Intent;Lbn/c;JLpj/d;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.sync.utils.PreventDuplicateBroadcastKt"
    f = "PreventDuplicateBroadcast.kt"
    l = {
        0x28,
        0x1e
    }
    m = "sendBroadcast"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# direct methods
.method public constructor <init>(Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Lth/a$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lth/a$a;->l:Ljava/lang/Object;

    iget p1, p0, Lth/a$a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lth/a$a;->m:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lth/a;->a(Landroid/app/Application;Landroid/content/Intent;Lbn/c;JLpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
