.class public final Lv9/e$a$a$a;
.super Lrj/d;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9/e$a$a;->b(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.data.repo.StatusRepoImpl$getStatus$$inlined$map$1$2"
    f = "StatusRepoImpl.kt"
    l = {
        0xe0
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lv9/e$a$a;


# direct methods
.method public constructor <init>(Lv9/e$a$a;Lpj/d;)V
    .locals 0

    iput-object p1, p0, Lv9/e$a$a$a;->j:Lv9/e$a$a;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv9/e$a$a$a;->h:Ljava/lang/Object;

    iget p1, p0, Lv9/e$a$a$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv9/e$a$a$a;->i:I

    iget-object p1, p0, Lv9/e$a$a$a;->j:Lv9/e$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lv9/e$a$a;->b(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method