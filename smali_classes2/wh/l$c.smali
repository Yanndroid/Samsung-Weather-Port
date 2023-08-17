.class public final Lwh/l$c;
.super Lrj/d;
.source "ConfigureApp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/l;->invoke(Lpj/d;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.usecase.ConfigureApp"
    f = "ConfigureApp.kt"
    l = {
        0x2b,
        0x30,
        0x31,
        0x33,
        0x34,
        0x38
    }
    m = "invoke"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lwh/l;

.field public m:I


# direct methods
.method public constructor <init>(Lwh/l;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh/l;",
            "Lpj/d<",
            "-",
            "Lwh/l$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwh/l$c;->l:Lwh/l;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwh/l$c;->k:Ljava/lang/Object;

    iget p1, p0, Lwh/l$c;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwh/l$c;->m:I

    iget-object p1, p0, Lwh/l$c;->l:Lwh/l;

    invoke-virtual {p1, p0}, Lwh/l;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
